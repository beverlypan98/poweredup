//Maya ASCII 2018 scene
//Name: teacup.ma
//Last modified: Tue, Nov 05, 2019 01:53:12 PM
//Codeset: UTF-8
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "PxrNormalMap" -nodeType "PxrSurface" -nodeType "PxrTexture" -nodeType "rmanDisplayChannel"
		 -nodeType "d_openexr" -nodeType "rmanGlobals" -nodeType "PxrPathTracer" -nodeType "rmanDisplay"
		 "RenderMan_for_Maya.py" "22.4 @ 1946009";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.13.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1E77CF70-814E-D6C4-3DB3-558B0F62BB65";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.373685032216315 1.2132782275331908 -2.6644975901158623 ;
	setAttr ".r" -type "double3" -4.5383527296204855 -105.79999999998878 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5D85C7FF-5A49-82BD-9C01-208E9B24F922";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 10.281098328033069;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7BDBF3B6-5C4C-A934-610E-E38659D2405C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4CFDFF3D-0A4C-06D5-33F6-1C9EB1DEE785";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E185D7AF-A145-7455-DB43-2CA41C56F8A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BC461116-5241-47AF-FAF0-46B39ECD2AD1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1059624B-C447-643A-72C0-AEB0C7B70EBC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.5383225868810072 -0.029363050193509356 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B45A56A0-CB49-8E49-E9C5-6BB8641545FA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.058651061823904;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "teacup";
	rename -uid "FCADEEF6-0040-19D5-17E1-5BB0A4720D01";
createNode mesh -n "teacupShape" -p "teacup";
	rename -uid "5CC106B0-F444-6718-25E1-5F98C7D895BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21629051010294154 0.49857833981513977 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "handle" -p "teacup";
	rename -uid "2E6A78BD-254C-D164-49A2-FFA7C1977262";
	setAttr ".t" -type "double3" -1.0461140373315028 0.76078760998206418 0 ;
	setAttr ".r" -type "double3" 0 0 -0.8168198067114768 ;
	setAttr ".s" -type "double3" 0.34140549461782094 0.11634740129789485 0.25017829556517596 ;
createNode mesh -n "handleShape" -p "handle";
	rename -uid "8D9D22D3-3444-CCDD-B80A-65BBEF92B1ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67160967676661176 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0.015214011 -0.36477482 3.9968029e-15 ;
	setAttr ".pt[1]" -type "float3" -0.45620525 -0.75827312 3.9968029e-15 ;
	setAttr ".pt[2]" -type "float3" 0.044865124 -0.3144764 3.9968029e-15 ;
	setAttr ".pt[3]" -type "float3" -0.4332341 -0.84180284 3.9968029e-15 ;
	setAttr ".pt[4]" -type "float3" 0.044865124 -0.3144764 -3.9968029e-15 ;
	setAttr ".pt[5]" -type "float3" -0.4332341 -0.84180284 -3.9968029e-15 ;
	setAttr ".pt[6]" -type "float3" 0.015214011 -0.36477482 -3.9968029e-15 ;
	setAttr ".pt[7]" -type "float3" -0.45620525 -0.75827312 -3.9968029e-15 ;
	setAttr ".pt[24]" -type "float3" 0.038101964 -0.038298074 -0.094211116 ;
	setAttr ".pt[25]" -type "float3" 0.038101964 -0.038298074 0.094211116 ;
	setAttr ".pt[26]" -type "float3" -0.038101926 0.038298063 0.094211116 ;
	setAttr ".pt[27]" -type "float3" -0.038101926 0.038298063 -0.094211116 ;
	setAttr ".pt[28]" -type "float3" 0.3509641 0.38920379 -0.076217182 ;
	setAttr ".pt[29]" -type "float3" 0.3509641 0.38920379 0.076217182 ;
	setAttr ".pt[30]" -type "float3" 0.38862488 0.51568598 0.076217182 ;
	setAttr ".pt[31]" -type "float3" 0.38862488 0.51568598 -0.076217182 ;
	setAttr ".pt[32]" -type "float3" 0.36979449 0.45244485 0 ;
	setAttr ".pt[33]" -type "float3" 0.36979449 0.45244485 0 ;
	setAttr ".pt[34]" -type "float3" 0.36979449 0.45244485 0 ;
	setAttr ".pt[35]" -type "float3" 0.36979449 0.45244485 0 ;
	setAttr ".pt[36]" -type "float3" 0.36979449 0.45244485 0 ;
	setAttr ".pt[37]" -type "float3" 0.36979449 0.45244485 0 ;
	setAttr ".pt[38]" -type "float3" 0.36979449 0.45244485 0 ;
	setAttr ".pt[39]" -type "float3" 0.36979449 0.45244485 0 ;
	setAttr ".pt[40]" -type "float3" -0.26122764 -1.1757329 -3.9968029e-15 ;
	setAttr ".pt[41]" -type "float3" -0.26122764 -1.1757329 3.9968029e-15 ;
	setAttr ".pt[42]" -type "float3" -0.26201177 -2.9051995 -3.9968029e-15 ;
	setAttr ".pt[43]" -type "float3" -0.26201177 -2.9051995 3.9968029e-15 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E62A325C-B94C-B942-B902-E1AC2F3D9803";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "96FE8ABC-264A-BDB8-AC26-9DA20B65D3A6";
createNode displayLayer -n "defaultLayer";
	rename -uid "74521397-1144-F2AE-DD11-3C9B45B84AAC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E0A4A772-9442-D906-059F-8B9369D63DD1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "85D4D1E7-9B48-B75A-4393-76919C25C664";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B8B00ACE-7449-E2C4-F6F3-A680C94616CE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AB961970-134A-3B13-D1FE-F4AB8BF3F911";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3B242797-CB45-D00B-58D8-38B829A1A084";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2DE408FA-FC44-2FFB-95A7-0AB360FC36D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.92297446727752686;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E876C215-804F-AAFD-B016-12A42A798A76";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.86396003 -1.7881393e-07 ;
	setAttr ".rs" 2111197262;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86697185039520264 0.86396002769470215 -0.86697208881378174 ;
	setAttr ".cbx" -type "double3" 0.86697161197662354 0.86396002769470215 0.86697173118591309 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "1C569367-FA49-D678-84FC-18B38D97DAEE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.12651765 -0.13603997 0.041108057 ;
	setAttr ".tk[21]" -type "float3" -0.10762216 -0.13603997 0.0781921 ;
	setAttr ".tk[22]" -type "float3" -0.07819216 -0.13603997 0.1076222 ;
	setAttr ".tk[23]" -type "float3" -0.041108072 -0.13603997 0.12651761 ;
	setAttr ".tk[24]" -type "float3" -1.5858218e-08 -0.13603997 0.13302837 ;
	setAttr ".tk[25]" -type "float3" 0.041108053 -0.13603997 0.12651759 ;
	setAttr ".tk[26]" -type "float3" 0.078192107 -0.13603997 0.10762224 ;
	setAttr ".tk[27]" -type "float3" 0.10762221 -0.13603997 0.078192115 ;
	setAttr ".tk[28]" -type "float3" 0.12651758 -0.13603997 0.041108049 ;
	setAttr ".tk[29]" -type "float3" 0.13302839 -0.13603997 -1.5858221e-08 ;
	setAttr ".tk[30]" -type "float3" 0.12651758 -0.13603997 -0.041108057 ;
	setAttr ".tk[31]" -type "float3" 0.10762223 -0.13603997 -0.0781921 ;
	setAttr ".tk[32]" -type "float3" 0.078192107 -0.13603997 -0.10762219 ;
	setAttr ".tk[33]" -type "float3" 0.041108064 -0.13603997 -0.12651756 ;
	setAttr ".tk[34]" -type "float3" -1.189366e-08 -0.13603997 -0.13302836 ;
	setAttr ".tk[35]" -type "float3" -0.041108072 -0.13603997 -0.12651759 ;
	setAttr ".tk[36]" -type "float3" -0.078192107 -0.13603997 -0.10762221 ;
	setAttr ".tk[37]" -type "float3" -0.10762221 -0.13603997 -0.078192078 ;
	setAttr ".tk[38]" -type "float3" -0.12651758 -0.13603997 -0.041108053 ;
	setAttr ".tk[39]" -type "float3" -0.13302839 -0.13603997 -1.5858221e-08 ;
	setAttr ".tk[41]" -type "float3" -1.5858218e-08 -0.13603997 -1.5858221e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A3130173-8246-BFF4-A256-D6AC29A07035";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -0.9078145 -1.7881393e-07 ;
	setAttr ".rs" 598044524;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86697185039520264 -0.90781450271606445 -0.86697208881378174 ;
	setAttr ".cbx" -type "double3" 0.86697161197662354 -0.90781450271606445 0.86697173118591309 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "8D4B1C6B-DB4E-5B99-6579-27A3B0B3E4CB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 -1.77177453 0 0 -1.77177453
		 0 0 -1.77177453 0 0 -1.77177453 0 0 -1.77177453 0 0 -1.77177453 0 0 -1.77177453 0
		 0 -1.77177453 0 0 -1.77177453 0 0 -1.77177453 0 0 -1.77177453 0 0 -1.77177453 0 0
		 -1.77177453 0 0 -1.77177453 0 0 -1.77177453 0 0 -1.77177453 0 0 -1.77177453 0 0 -1.77177453
		 0 0 -1.77177453 0 0 -1.77177453 0 0 -1.77177453 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "32E9E038-3445-9B4E-67C2-7BB2E4DD04C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.9828534722328186;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "F2F0BB3A-4F4F-8F6B-87C7-B1B344D4E54E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 0.023329645 0 0 0.023329645
		 0 0 0.023329645 0 0 0.023329645 0 0 0.023329645 0 0 0.023329645 0 0 0.023329645 0
		 0 0.023329645 0 0 0.023329645 0 0 0.023329645 0 0 0.023329645 0 0 0.023329645 0 0
		 0.023329645 0 0 0.023329645 0 0 0.023329645 0 0 0.023329645 0 0 0.023329645 0 0 0.023329645
		 0 0 0.023329645 0 0 0.023329645 0 0 0.023329645 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "39E74CF3-FB49-A437-763B-21BF32A88370";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.024498000741004944;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7E33DDD4-3846-27A7-D4BC-609C0E395377";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94434112310409546;
	setAttr ".dr" no;
	setAttr ".re" 263;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B05453D7-7C40-1895-9567-75B2939D08A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.015351721085608006;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "942213D6-6F48-9CF6-E323-8CAD7A295217";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" -0.28644013 0.028368918 0.093069956 ;
	setAttr ".tk[1]" -type "float3" -0.24366073 0.028368918 0.17702976 ;
	setAttr ".tk[2]" -type "float3" -0.17702985 0.028368918 0.24366042 ;
	setAttr ".tk[3]" -type "float3" -0.093070112 0.028368918 0.28644007 ;
	setAttr ".tk[4]" -type "float3" -3.5903536e-08 0.028368918 0.30118066 ;
	setAttr ".tk[5]" -type "float3" 0.093069956 0.028368918 0.28644001 ;
	setAttr ".tk[6]" -type "float3" 0.17702974 0.028368918 0.24366024 ;
	setAttr ".tk[7]" -type "float3" 0.24366027 0.028368918 0.17702974 ;
	setAttr ".tk[8]" -type "float3" 0.2864399 0.028368918 0.093069896 ;
	setAttr ".tk[9]" -type "float3" 0.3011806 0.028368918 -5.3855306e-08 ;
	setAttr ".tk[10]" -type "float3" 0.2864399 0.028368918 -0.093070082 ;
	setAttr ".tk[11]" -type "float3" 0.24366021 0.028368918 -0.17702985 ;
	setAttr ".tk[12]" -type "float3" 0.17702974 0.028368918 -0.24366042 ;
	setAttr ".tk[13]" -type "float3" 0.093069948 0.028368918 -0.28644007 ;
	setAttr ".tk[14]" -type "float3" -2.6927653e-08 0.028368918 -0.30118066 ;
	setAttr ".tk[15]" -type "float3" -0.093070015 0.028368918 -0.28644001 ;
	setAttr ".tk[16]" -type "float3" -0.17702974 0.028368918 -0.24366036 ;
	setAttr ".tk[17]" -type "float3" -0.24366027 0.028368918 -0.1770298 ;
	setAttr ".tk[18]" -type "float3" -0.2864399 0.028368918 -0.093070105 ;
	setAttr ".tk[19]" -type "float3" -0.3011806 0.028368918 -5.3855306e-08 ;
	setAttr ".tk[61]" -type "float3" -0.50991023 0 0.16567984 ;
	setAttr ".tk[62]" -type "float3" -0.43375605 0 0.31514207 ;
	setAttr ".tk[63]" -type "float3" -0.31514224 0 0.43375564 ;
	setAttr ".tk[64]" -type "float3" -0.16568011 0 0.50990987 ;
	setAttr ".tk[65]" -type "float3" -6.39142e-08 0 0.53615159 ;
	setAttr ".tk[66]" -type "float3" 0.1656799 0 0.50990981 ;
	setAttr ".tk[67]" -type "float3" 0.31514201 0 0.4337554 ;
	setAttr ".tk[68]" -type "float3" 0.43375546 0 0.31514198 ;
	setAttr ".tk[69]" -type "float3" 0.50990969 0 0.16567975 ;
	setAttr ".tk[70]" -type "float3" 0.53615141 0 -1.0077474e-07 ;
	setAttr ".tk[71]" -type "float3" 0.50990969 0 -0.16568008 ;
	setAttr ".tk[72]" -type "float3" 0.4337554 0 -0.31514218 ;
	setAttr ".tk[73]" -type "float3" 0.31514198 0 -0.43375564 ;
	setAttr ".tk[74]" -type "float3" 0.16567978 0 -0.50990987 ;
	setAttr ".tk[75]" -type "float3" -4.7935654e-08 0 -0.53615159 ;
	setAttr ".tk[76]" -type "float3" -0.16567993 0 -0.50990981 ;
	setAttr ".tk[77]" -type "float3" -0.31514201 0 -0.43375558 ;
	setAttr ".tk[78]" -type "float3" -0.43375546 0 -0.31514218 ;
	setAttr ".tk[79]" -type "float3" -0.50990969 0 -0.16568005 ;
	setAttr ".tk[80]" -type "float3" -0.53615141 0 -1.0077474e-07 ;
	setAttr ".tk[81]" -type "float3" -0.24833529 -0.0064220224 0.080688961 ;
	setAttr ".tk[82]" -type "float3" -0.21124685 -0.0064220224 0.15347962 ;
	setAttr ".tk[84]" -type "float3" -0.15347971 -0.0064220224 0.21124673 ;
	setAttr ".tk[85]" -type "float3" -0.080689073 -0.0064220224 0.24833518 ;
	setAttr ".tk[86]" -type "float3" -3.1127332e-08 -0.0064220224 0.26111525 ;
	setAttr ".tk[87]" -type "float3" 0.080688976 -0.0064220224 0.2483352 ;
	setAttr ".tk[88]" -type "float3" 0.15347961 -0.0064220224 0.21124671 ;
	setAttr ".tk[89]" -type "float3" 0.21124671 -0.0064220224 0.15347961 ;
	setAttr ".tk[90]" -type "float3" 0.24833521 -0.0064220224 0.080688968 ;
	setAttr ".tk[91]" -type "float3" 0.26111507 -0.0064220224 -4.9079159e-08 ;
	setAttr ".tk[92]" -type "float3" 0.24833521 -0.0064220224 -0.08068905 ;
	setAttr ".tk[93]" -type "float3" 0.21124671 -0.0064220224 -0.15347968 ;
	setAttr ".tk[94]" -type "float3" 0.15347961 -0.0064220224 -0.21124673 ;
	setAttr ".tk[95]" -type "float3" 0.080688968 -0.0064220224 -0.24833518 ;
	setAttr ".tk[96]" -type "float3" -2.3345532e-08 -0.0064220224 -0.26111525 ;
	setAttr ".tk[97]" -type "float3" -0.080688961 -0.0064220224 -0.2483352 ;
	setAttr ".tk[98]" -type "float3" -0.15347961 -0.0064220224 -0.21124674 ;
	setAttr ".tk[99]" -type "float3" -0.21124671 -0.0064220224 -0.15347968 ;
	setAttr ".tk[100]" -type "float3" -0.24833521 -0.0064220224 -0.08068902 ;
	setAttr ".tk[101]" -type "float3" -0.26111507 -0.0064220224 -4.9079159e-08 ;
	setAttr ".tk[142]" -type "float3" 0.21124671 -0.028368922 0.15347961 ;
	setAttr ".tk[143]" -type "float3" 0.15347961 -0.028368922 0.21124671 ;
	setAttr ".tk[144]" -type "float3" 0.080688976 -0.028368922 0.2483352 ;
	setAttr ".tk[145]" -type "float3" -3.1127332e-08 -0.028368922 0.26111525 ;
	setAttr ".tk[146]" -type "float3" -0.080689073 -0.028368922 0.24833518 ;
	setAttr ".tk[147]" -type "float3" -0.15347971 -0.028368922 0.21124673 ;
	setAttr ".tk[148]" -type "float3" -0.21124685 -0.028368922 0.15347962 ;
	setAttr ".tk[149]" -type "float3" -0.24833529 -0.028368922 0.080688961 ;
	setAttr ".tk[150]" -type "float3" -0.26111507 -0.028368922 -4.9079159e-08 ;
	setAttr ".tk[151]" -type "float3" -0.24833521 -0.028368922 -0.08068902 ;
	setAttr ".tk[152]" -type "float3" -0.21124671 -0.028368922 -0.15347968 ;
	setAttr ".tk[153]" -type "float3" -0.15347961 -0.028368922 -0.21124674 ;
	setAttr ".tk[154]" -type "float3" -0.080688961 -0.028368922 -0.2483352 ;
	setAttr ".tk[155]" -type "float3" -2.3345532e-08 -0.028368922 -0.26111525 ;
	setAttr ".tk[156]" -type "float3" 0.080688968 -0.028368922 -0.24833518 ;
	setAttr ".tk[157]" -type "float3" 0.15347961 -0.028368922 -0.21124673 ;
	setAttr ".tk[158]" -type "float3" 0.21124671 -0.028368922 -0.15347968 ;
	setAttr ".tk[159]" -type "float3" 0.24833521 -0.028368922 -0.08068905 ;
	setAttr ".tk[160]" -type "float3" 0.26111507 -0.028368922 -4.9079159e-08 ;
	setAttr ".tk[161]" -type "float3" 0.24833521 -0.028368922 0.080688968 ;
createNode polyCube -n "polyCube1";
	rename -uid "D9413A13-8642-74AC-D006-F8949AEA4DBC";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AA824EC1-CE4F-5342-A2F0-68A02EDDE3A1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.23538373114371905 0 0 0 0 0.10419433832533317 0 0
		 0 0 0.19536003720876119 0 -1.1061924815392037 0.73652446054352982 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2238843 0.73652446 0 ;
	setAttr ".rs" 1162647731;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2469928758101705 0.68983280070684272 -0.097680018604380595 ;
	setAttr ".cbx" -type "double3" -1.2007758184119559 0.78321612038021693 0.097680018604380595 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "E6211FA1-574A-9D3A-ABDF-4E9AC6BB5DEB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.098173849 0.051879115 -7.1054274e-15 ;
	setAttr ".tk[2]" -type "float3" -0.098173849 -0.051879123 -7.1054274e-15 ;
	setAttr ".tk[4]" -type "float3" -0.098173849 -0.051879123 7.1054274e-15 ;
	setAttr ".tk[6]" -type "float3" 0.098173849 0.051879115 7.1054274e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6AE29F42-F845-2AA9-E44E-D3B138462CFC";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.23538373114371905 0 0 0 0 0.10419433832533317 0 0
		 0 0 0.19536003720876119 0 -1.1061924815392037 0.73652446054352982 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4136726 0.58668262 0 ;
	setAttr ".rs" 1815322456;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4582573596712227 0.55973241421735676 -0.097680012782197789 ;
	setAttr ".cbx" -type "double3" -1.3690878210038073 0.61363280475605131 0.097680012782197789 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "999F1A17-364D-E55C-F0EB-47A6408D7297";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.71505344 -1.24863183 1.0214052e-14
		 -0.71505344 -1.24863183 -1.0214052e-14 -0.89753252 -1.62756717 -1.0214052e-14 -0.89753252
		 -1.62756717 1.0214052e-14;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1837856C-F646-88D0-682C-9A9E5FEA7C92";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.23538373114371905 0 0 0 0 0.10419433832533317 0 0
		 0 0 0.19536003720876119 0 -1.1061924815392037 0.73652446054352982 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4136726 0.33058688 0 ;
	setAttr ".rs" 515537422;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4643630315055112 0.31856200117831901 -0.09768000696001497 ;
	setAttr ".cbx" -type "double3" -1.3629822052893736 0.34261175953000061 0.09768000696001497 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "25126983-7940-6EF6-AF53-11B205F4EF62";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.025939124 -2.083804607 1.0991208e-14
		 0.025939124 -2.083804607 -1.0991208e-14 -0.025939226 -2.8319273 -1.0991208e-14 -0.025939226
		 -2.8319273 1.0991208e-14;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "06428E4E-AF4F-8C5A-A780-19A1ABC5FF52";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.23538373114371905 0 0 0 0 0.10419433832533317 0 0
		 0 0 0.19536003720876119 0 -1.1061924815392037 0.73652446054352982 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2554061 -0.020016337 0 ;
	setAttr ".rs" 103768844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3060965670888425 -0.032041241435815326 -0.097679995315649346 ;
	setAttr ".cbx" -type "double3" -1.2047157128127779 -0.0079914334004015375 0.097679995315649346 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "008DF355-A741-9BC7-26B6-BD93567EC37C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.67237663 -3.36489701 0 0.67237663
		 -3.36489701 0 0.67237663 -3.36489701 0 0.67237663 -3.36489701 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F0E0C63E-9648-4F34-747D-C6B33BE8A979";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.23538373114371905 0 0 0 0 0.10419433832533317 0 0
		 0 0 0.19536003720876119 0 -1.1061924815392037 0.73652446054352982 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.90019679 -0.34522867 0 ;
	setAttr ".rs" 1022839114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95088720931691684 -0.35725356303158751 -0.09767998949346654 ;
	setAttr ".cbx" -type "double3" -0.84950635504085215 -0.33320375499617383 0.09767998949346654 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "9A6E675A-8745-7DC8-0910-1E89957C59FF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  1.50906503 -3.12120938 0 1.50906503
		 -3.12120938 0 1.50906503 -3.12120938 0 1.50906503 -3.12120938 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C905E9C5-C54F-4F85-8079-39B274289EBA";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.23538373114371905 0 0 0 0 0.10419433832533317 0 0
		 0 0 0.19536003720876119 0 -1.1061924815392037 0.73652446054352982 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89026427 -0.50447911 0 ;
	setAttr ".rs" 430433252;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93786254865376828 -0.52565736822221287 -0.097679983671283735 ;
	setAttr ".cbx" -type "double3" -0.84266596206853139 -0.48330079412244975 0.097679983671283735 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "C123AB6E-5D4E-B7B5-86C9-CF9C37CC6019";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0.1784306 0 0 0.1784306 0
		 0 0.1784306 0 0 0.1784306 0 0 0.029060664 -1.84706533 1.0658141e-14 0.029060664 -1.84706533
		 -1.0658141e-14 0.055333644 -1.20973206 -1.0658141e-14 0.055333644 -1.20973206 1.0658141e-14;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "25196A60-E445-F93A-A0E4-C289374A19CF";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.23538373114371905 0 0 0 0 0.10419433832533317 0 0
		 0 0 0.19536003720876119 0 -1.1061924815392037 0.73652446054352982 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1203948 -0.58611959 0 ;
	setAttr ".rs" 1406153366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1494721696213663 -0.6293471185634455 -0.097679977849100916 ;
	setAttr ".cbx" -type "double3" -1.0913174370261314 -0.54289205871341151 0.097679977849100916 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "75718403-9748-2ECE-D546-47B1EBF5A3B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -1.30343008 -0.99515826 1.5321078e-14
		 -1.30343008 -0.99515826 -1.5321078e-14 -0.65193498 -0.57192391 -1.5321078e-14 -0.65193498
		 -0.57192391 1.5321078e-14;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "93A89455-D649-A776-A1F8-FB994FAF69F5";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.23538373114371905 0 0 0 0 0.10419433832533317 0 0
		 0 0 0.19536003720876119 0 -1.1061924815392037 0.73652446054352982 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2706311 -0.50488287 0 ;
	setAttr ".rs" 2011980652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3151966400415449 -0.53186485372176995 -0.097679977849100916 ;
	setAttr ".cbx" -type "double3" -1.2260654733247964 -0.47790086800587483 0.097679977849100916 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "E2E0ADBF-974C-5257-86FF-E08EAFC25668";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -0.70406109 0.93558162 5.884182e-15
		 -0.70406109 0.93558162 -5.884182e-15 -0.57246101 0.62374872 -5.884182e-15 -0.57246101
		 0.62374872 5.884182e-15;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "0A6F3640-0442-36F0-80D2-92B3C1CD7EEA";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.25323339033296 0 0 0 0 0.11209562113497701 0 0 0 0 0.21017461282293021 0
		 -1.1061924815392037 0.73652446054352982 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.97957581 0.73652446 0 ;
	setAttr ".rs" 1392494325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0162901855383941 0.69417580193352901 -0.10508726256562412 ;
	setAttr ".cbx" -type "double3" -0.94286138720705326 0.77887306570217318 0.10508726256562412 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "6566BA3B-A14F-B3E0-A737-B0813270F8A7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" -0.14498247 0.12220953 0 ;
	setAttr ".tk[3]" -type "float3" 0.14498247 -0.12220953 0 ;
	setAttr ".tk[5]" -type "float3" 0.14498247 -0.12220953 0 ;
	setAttr ".tk[7]" -type "float3" -0.14498247 0.12220953 0 ;
	setAttr ".tk[36]" -type "float3" 0.023109317 1.8884819 1.4099832e-14 ;
	setAttr ".tk[37]" -type "float3" 0.023109317 1.8884819 -1.4099832e-14 ;
	setAttr ".tk[38]" -type "float3" -0.023109673 0.71028578 -1.4099832e-14 ;
	setAttr ".tk[39]" -type "float3" -0.023109673 0.71028578 1.4099832e-14 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "AD04EFF1-8245-49CE-C81E-96AF9F599876";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.97816532850265503;
	setAttr ".dr" no;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "675C66B3-0E40-042D-29D9-D48506D738E6";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[41]" -type "float3" 0.12524565 0 0.090996355 ;
	setAttr ".tk[42]" -type "float3" 0.090996347 0 0.12524574 ;
	setAttr ".tk[43]" -type "float3" 0.047839575 0 0.14723514 ;
	setAttr ".tk[44]" -type "float3" 1.3841285e-08 0 0.15481217 ;
	setAttr ".tk[45]" -type "float3" -0.047839567 0 0.14723514 ;
	setAttr ".tk[46]" -type "float3" -0.090996251 0 0.12524574 ;
	setAttr ".tk[47]" -type "float3" -0.12524565 0 0.090996355 ;
	setAttr ".tk[48]" -type "float3" -0.14723513 0 0.047839612 ;
	setAttr ".tk[49]" -type "float3" -0.15481216 0 2.7682569e-08 ;
	setAttr ".tk[50]" -type "float3" -0.14723513 0 -0.047839563 ;
	setAttr ".tk[51]" -type "float3" -0.12524565 0 -0.090996251 ;
	setAttr ".tk[52]" -type "float3" -0.090996347 0 -0.12524565 ;
	setAttr ".tk[53]" -type "float3" -0.047839571 0 -0.14723514 ;
	setAttr ".tk[54]" -type "float3" 1.8455038e-08 0 -0.15481217 ;
	setAttr ".tk[55]" -type "float3" 0.047839612 0 -0.14723514 ;
	setAttr ".tk[56]" -type "float3" 0.09099637 0 -0.12524574 ;
	setAttr ".tk[57]" -type "float3" 0.12524578 0 -0.090996347 ;
	setAttr ".tk[58]" -type "float3" 0.14723521 0 -0.047839571 ;
	setAttr ".tk[59]" -type "float3" 0.15481216 0 2.7682569e-08 ;
	setAttr ".tk[60]" -type "float3" 0.14723513 0 0.047839608 ;
	setAttr ".tk[102]" -type "float3" 0 -0.087788492 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.087788492 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.087788492 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.087788492 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.087788492 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.087788492 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.087788492 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.087788492 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.087788492 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.087788492 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.087788492 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.087788492 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.087788492 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.087788492 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.087788492 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.087788492 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.087788492 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.087788492 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.087788492 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.087788492 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3873171D-5F48-E656-730E-B79C3DC5EC9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.2341618686914444;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "13C782EC-C647-768A-F3CA-0D857F39B546";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[20]" -type "float3" 0.091336079 0 -0.029676864 ;
	setAttr ".tk[21]" -type "float3" 0.077695124 0 -0.056448773 ;
	setAttr ".tk[22]" -type "float3" 0.056448795 0 -0.077695072 ;
	setAttr ".tk[23]" -type "float3" 0.029676899 0 -0.091336042 ;
	setAttr ".tk[24]" -type "float3" 1.1448429e-08 0 -0.096036397 ;
	setAttr ".tk[25]" -type "float3" -0.029676866 0 -0.091336034 ;
	setAttr ".tk[26]" -type "float3" -0.056448773 0 -0.077695057 ;
	setAttr ".tk[27]" -type "float3" -0.077695064 0 -0.056448769 ;
	setAttr ".tk[28]" -type "float3" -0.091336027 0 -0.02967686 ;
	setAttr ".tk[29]" -type "float3" -0.096036382 0 1.8050963e-08 ;
	setAttr ".tk[30]" -type "float3" -0.091336027 0 0.029676899 ;
	setAttr ".tk[31]" -type "float3" -0.077695057 0 0.05644878 ;
	setAttr ".tk[32]" -type "float3" -0.056448769 0 0.077695072 ;
	setAttr ".tk[33]" -type "float3" -0.02967686 0 0.091336042 ;
	setAttr ".tk[34]" -type "float3" 8.5863201e-09 0 0.096036397 ;
	setAttr ".tk[35]" -type "float3" 0.029676866 0 0.091336034 ;
	setAttr ".tk[36]" -type "float3" 0.056448773 0 0.077695064 ;
	setAttr ".tk[37]" -type "float3" 0.077695064 0 0.05644878 ;
	setAttr ".tk[38]" -type "float3" 0.091336027 0 0.029676888 ;
	setAttr ".tk[39]" -type "float3" 0.096036382 0 1.8050963e-08 ;
	setAttr ".tk[122]" -type "float3" -0.044562716 0 8.3759932e-09 ;
	setAttr ".tk[123]" -type "float3" -0.042381663 0 -0.013770629 ;
	setAttr ".tk[124]" -type "float3" -0.036051996 0 -0.026193308 ;
	setAttr ".tk[125]" -type "float3" -0.026193311 0 -0.036051996 ;
	setAttr ".tk[126]" -type "float3" -0.013770636 0 -0.04238167 ;
	setAttr ".tk[127]" -type "float3" 6.8441413e-09 0 -0.044562727 ;
	setAttr ".tk[128]" -type "float3" 0.01377065 0 -0.04238167 ;
	setAttr ".tk[129]" -type "float3" 0.02619333 0 -0.036052007 ;
	setAttr ".tk[130]" -type "float3" 0.036052033 0 -0.026193313 ;
	setAttr ".tk[131]" -type "float3" 0.042381689 0 -0.013770632 ;
	setAttr ".tk[132]" -type "float3" 0.044562716 0 8.3759932e-09 ;
	setAttr ".tk[133]" -type "float3" 0.042381663 0 0.013770647 ;
	setAttr ".tk[134]" -type "float3" 0.036052 0 0.026193319 ;
	setAttr ".tk[135]" -type "float3" 0.026193313 0 0.036052004 ;
	setAttr ".tk[136]" -type "float3" 0.013770641 0 0.04238167 ;
	setAttr ".tk[137]" -type "float3" 5.5160685e-09 0 0.044562727 ;
	setAttr ".tk[138]" -type "float3" -0.01377063 0 0.04238167 ;
	setAttr ".tk[139]" -type "float3" -0.026193298 0 0.036052007 ;
	setAttr ".tk[140]" -type "float3" -0.036051992 0 0.026193319 ;
	setAttr ".tk[141]" -type "float3" -0.042381663 0 0.013770649 ;
	setAttr ".tk[182]" -type "float3" 0.013091832 -0.1443772 -0.040292539 ;
	setAttr ".tk[183]" -type "float3" 0.024902152 -0.1443772 -0.03427488 ;
	setAttr ".tk[184]" -type "float3" 0.034274876 -0.1443772 -0.024902165 ;
	setAttr ".tk[185]" -type "float3" 0.040292528 -0.1443772 -0.013091846 ;
	setAttr ".tk[186]" -type "float3" 0.04236608 -0.1443772 -7.5756432e-09 ;
	setAttr ".tk[187]" -type "float3" 0.040292528 -0.1443772 0.013091831 ;
	setAttr ".tk[188]" -type "float3" 0.034274876 -0.1443772 0.024902152 ;
	setAttr ".tk[189]" -type "float3" 0.024902156 -0.1443772 0.034274876 ;
	setAttr ".tk[190]" -type "float3" 0.013091836 -0.1443772 0.040292535 ;
	setAttr ".tk[191]" -type "float3" -5.050429e-09 -0.1443772 0.042366084 ;
	setAttr ".tk[192]" -type "float3" -0.013091847 -0.1443772 0.040292539 ;
	setAttr ".tk[193]" -type "float3" -0.024902169 -0.1443772 0.03427488 ;
	setAttr ".tk[194]" -type "float3" -0.034274902 -0.1443772 0.024902157 ;
	setAttr ".tk[195]" -type "float3" -0.040292557 -0.1443772 0.013091834 ;
	setAttr ".tk[196]" -type "float3" -0.04236608 -0.1443772 -7.5756432e-09 ;
	setAttr ".tk[197]" -type "float3" -0.040292528 -0.1443772 -0.013091844 ;
	setAttr ".tk[198]" -type "float3" -0.034274876 -0.1443772 -0.024902163 ;
	setAttr ".tk[199]" -type "float3" -0.024902157 -0.1443772 -0.03427488 ;
	setAttr ".tk[200]" -type "float3" -0.013091837 -0.1443772 -0.040292535 ;
	setAttr ".tk[201]" -type "float3" -3.7878216e-09 -0.1443772 -0.042366084 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "90F30E62-F64E-A75A-12D8-6DB35F0E552D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.76338523626327515;
	setAttr ".dr" no;
	setAttr ".re" 275;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "3F78717B-5D48-AF4F-23AB-25A56A3F6049";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54057484865188599;
	setAttr ".dr" no;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "247C8D9F-4D4F-99BA-241C-2E9B9A220FF4";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[202:241]" -type "float3"  0.040887862 0.012882169 -0.12583993
		 0.077773325 0.012882169 -0.10704587 0.10704581 0.012882169 -0.077773347 0.12583993
		 0.012882169 -0.040887859 0.13231595 0.012882169 -1.8481227e-08 0.12583993 0.012882169
		 0.040887862 0.10704581 0.012882169 0.077773325 0.07777334 0.012882169 0.10704587
		 0.040887844 0.012882169 0.12583995 -1.5773285e-08 0.012882169 0.13231601 -0.04088784
		 0.012882169 0.12583998 -0.077773385 0.012882169 0.10704587 -0.10704588 0.012882169
		 0.077773347 -0.12583987 0.012882169 0.040887833 -0.13231595 0.012882169 -1.8481227e-08
		 -0.12583993 0.012882169 -0.040887844 -0.10704581 0.012882169 -0.077773347 -0.077773333
		 0.012882169 -0.10704584 -0.040887844 0.012882169 -0.12583993 -1.182996e-08 0.012882169
		 -0.13231601 -0.095340483 -0.012882171 0.06926886 -0.1120794 -0.012882171 0.03641678
		 -0.1178472 -0.012882171 -1.69718e-08 -0.11207936 -0.012882171 -0.036416806 -0.095340386
		 -0.012882171 -0.069268867 -0.06926886 -0.012882171 -0.095340416 -0.036416799 -0.012882171
		 -0.11207937 -1.0599338e-08 -0.012882171 -0.1178472 0.036416769 -0.012882171 -0.11207937
		 0.069268838 -0.012882171 -0.095340431 0.095340326 -0.012882171 -0.069268867 0.11207936
		 -0.012882171 -0.036416806 0.1178472 -0.012882171 -1.69718e-08 0.11207936 -0.012882171
		 0.036416769 0.095340386 -0.012882171 0.069268845 0.06926886 -0.012882171 0.095340356
		 0.03641678 -0.012882171 0.11207938 -1.4111465e-08 -0.012882171 0.11784721 -0.03641681
		 -0.012882171 0.11207938 -0.069268912 -0.012882171 0.095340438;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "6CD87639-5243-32CC-B348-D18D9C53A78E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.59734064340591431;
	setAttr ".dr" no;
	setAttr ".re" 271;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "810557FE-1845-64B3-CC56-A1A09B187581";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.86128252744674683;
	setAttr ".dr" no;
	setAttr ".re" 377;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "08AE8933-204F-A725-B5D3-A6A11A1C2C2E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[242:281]" -type "float3"  -0.026468035 -0.27649471 0.08146026
		 -0.050345175 -0.27649471 0.069294237 -0.069294222 -0.27649471 0.050345223 -0.081460223
		 -0.27649471 0.026468052 -0.085652389 -0.27649471 1.5569547e-08 -0.081460223 -0.27649471
		 -0.026468016 -0.069294222 -0.27649471 -0.050345175 -0.050345208 -0.27649471 -0.069294222
		 -0.026468042 -0.27649471 -0.081460245 1.0210557e-08 -0.27649471 -0.085652396 0.026468052
		 -0.27649471 -0.08146026 0.050345227 -0.27649471 -0.069294237 0.069294266 -0.27649471
		 -0.050345208 0.081460312 -0.27649471 -0.02646804 0.085652389 -0.27649471 1.5569547e-08
		 0.08146026 -0.27649471 0.026468046 0.069294222 -0.27649471 0.05034522 0.050345208
		 -0.27649471 0.069294237 0.026468044 -0.27649471 0.08146026 7.6579161e-09 -0.27649471
		 0.085652396 0.023124605 -0.27347854 -0.071170181 0.043985609 -0.27347854 -0.060540989
		 0.060541019 -0.27347854 -0.043985594 0.071170226 -0.27347854 -0.023124591 0.074832745
		 -0.27347854 1.4395416e-08 0.071170166 -0.27347854 0.023124605 0.06054097 -0.27347854
		 0.043985602 0.043985594 -0.27347854 0.060540989 0.0231246 -0.27347854 0.071170181
		 6.7754176e-09 -0.27347854 0.07483276 -0.023124579 -0.27347854 0.071170181 -0.043985587
		 -0.27347854 0.060540989 -0.060540956 -0.27347854 0.043985602 -0.071170166 -0.27347854
		 0.023124605 -0.074832745 -0.27347854 1.4395416e-08 -0.071170166 -0.27347854 -0.023124574
		 -0.060540956 -0.27347854 -0.043985587 -0.043985594 -0.27347854 -0.060540956 -0.023124594
		 -0.27347854 -0.071170181 9.0056096e-09 -0.27347854 -0.07483276;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "2E86DD93-274F-5AB5-6936-748FDB5C2423";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[460:461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.27211806178092957;
	setAttr ".re" 495;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E6BE3BF4-CE43-C435-9EEE-3682B43FE5F6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1101\n            -height 518\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 547\n            -height 518\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1101\n            -height 518\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1101\\n    -height 518\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1101\\n    -height 518\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D7737644-A14B-F805-DC81-CDA0A21C106C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7A489E18-0449-6E3E-8166-6D8AD727403A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 95 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498:499]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658:659]";
createNode polyTweak -n "polyTweak18";
	rename -uid "3E1303FD-9646-B46F-AF57-35B4AE316169";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.11145112 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.11145112 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.11145112 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.11145112 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.11145112 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.11145112 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.11145112 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.11145112 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.11145112 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.11145112 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.11145112 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.11145112 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.11145112 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.11145112 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.11145112 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.11145112 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.11145112 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.11145112 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.11145112 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.11145112 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.12058551 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.090903088 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.090903088 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.090903088 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.090903088 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.090903088 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.090903088 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.090903088 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.090903088 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.090903088 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.090903088 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.090903088 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.090903088 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.090903088 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.090903088 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.090903088 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.090903088 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.090903088 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.090903088 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.090903088 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.090903088 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.027033944 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.027033944 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.024966139 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.027033944 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.027033944 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.027033944 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.027033944 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.027033944 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.027033944 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.027033944 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.027033944 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.027033944 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.027033944 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.027033944 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.027033944 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.027033944 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.027033944 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.027033944 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.027033944 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.027033944 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.027033944 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.069062747 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.069062747 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.069062747 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.069062747 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.069062747 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.069062747 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.069062747 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.069062747 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.069062747 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.069062747 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.069062747 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.069062747 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.069062747 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.069062747 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.069062747 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.069062747 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.069062747 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.069062747 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.069062747 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.069062747 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.10262325 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.10262325 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.10262325 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.10262325 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.10262325 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.10262325 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.10262325 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.10262325 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.10262325 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.10262325 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.10262325 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.10262325 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.10262325 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.10262325 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.10262325 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.10262325 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.10262325 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.10262325 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.10262325 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.10262325 0 ;
	setAttr ".tk[282]" -type "float3" -1.511434e-08 0.0085104527 -0.16905105 ;
	setAttr ".tk[283]" -type "float3" 0.052239619 0.0085104527 -0.16077708 ;
	setAttr ".tk[284]" -type "float3" 0.099365629 0.0085104527 -0.13676518 ;
	setAttr ".tk[285]" -type "float3" 0.13676517 0.0085104564 -0.099365667 ;
	setAttr ".tk[286]" -type "float3" 0.16077706 0.0085104564 -0.052239645 ;
	setAttr ".tk[287]" -type "float3" 0.16905099 0.0085104564 -2.3528921e-08 ;
	setAttr ".tk[288]" -type "float3" 0.16077706 0.0085104564 0.052239615 ;
	setAttr ".tk[289]" -type "float3" 0.13676517 0.0085104564 0.099365644 ;
	setAttr ".tk[290]" -type "float3" 0.099365652 0.0085104527 0.13676518 ;
	setAttr ".tk[291]" -type "float3" 0.05223963 0.0085104527 0.16077708 ;
	setAttr ".tk[292]" -type "float3" -2.0152445e-08 0.0085104527 0.16905105 ;
	setAttr ".tk[293]" -type "float3" -0.052239656 0.0085104527 0.16077708 ;
	setAttr ".tk[294]" -type "float3" -0.099365704 0.0085104527 0.13676518 ;
	setAttr ".tk[295]" -type "float3" -0.13676517 0.0085104527 0.099365667 ;
	setAttr ".tk[296]" -type "float3" -0.16077721 0.0085104527 0.05223963 ;
	setAttr ".tk[297]" -type "float3" -0.16905099 0.0085104527 -2.3528921e-08 ;
	setAttr ".tk[298]" -type "float3" -0.16077708 0.0085104527 -0.05223963 ;
	setAttr ".tk[299]" -type "float3" -0.13676517 0.0085104527 -0.099365667 ;
	setAttr ".tk[300]" -type "float3" -0.099365652 0.0085104527 -0.13676518 ;
	setAttr ".tk[301]" -type "float3" -0.05223963 0.0085104527 -0.16077708 ;
	setAttr ".tk[302]" -type "float3" -0.04678918 -0.026211631 0.14400221 ;
	setAttr ".tk[303]" -type "float3" -0.088998288 -0.026211631 0.12249558 ;
	setAttr ".tk[304]" -type "float3" -0.12249566 -0.026211631 0.088998243 ;
	setAttr ".tk[305]" -type "float3" -0.14400232 -0.026211631 0.046789143 ;
	setAttr ".tk[306]" -type "float3" -0.15141289 -0.026211631 -2.1577115e-08 ;
	setAttr ".tk[307]" -type "float3" -0.14400215 -0.026211631 -0.04678918 ;
	setAttr ".tk[308]" -type "float3" -0.12249558 -0.026211631 -0.088998243 ;
	setAttr ".tk[309]" -type "float3" -0.088998236 -0.026211631 -0.12249558 ;
	setAttr ".tk[310]" -type "float3" -0.046789173 -0.026211631 -0.14400218 ;
	setAttr ".tk[311]" -type "float3" -1.3594991e-08 -0.026211631 -0.15141289 ;
	setAttr ".tk[312]" -type "float3" 0.04678914 -0.026211631 -0.14400218 ;
	setAttr ".tk[313]" -type "float3" 0.088998206 -0.026211631 -0.12249558 ;
	setAttr ".tk[314]" -type "float3" 0.12249558 -0.026211631 -0.088998243 ;
	setAttr ".tk[315]" -type "float3" 0.14400215 -0.026211631 -0.04678918 ;
	setAttr ".tk[316]" -type "float3" 0.15141289 -0.026211631 -2.1577115e-08 ;
	setAttr ".tk[317]" -type "float3" 0.14400215 -0.026211631 0.046789125 ;
	setAttr ".tk[318]" -type "float3" 0.12249558 -0.026211631 0.088998228 ;
	setAttr ".tk[319]" -type "float3" 0.088998236 -0.026211631 0.12249558 ;
	setAttr ".tk[320]" -type "float3" 0.046789147 -0.026211631 0.14400221 ;
	setAttr ".tk[321]" -type "float3" -1.8107444e-08 -0.026211631 0.15141289 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "95E185D3-7541-733A-C46D-9FA28174AAA1";
	setAttr ".uopa" yes;
	setAttr -s 471 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.30938849 0.0083436072 -0.30555335
		 0.015870497 -0.29958001 0.021843866 -0.29205313 0.025679007 -0.2837095 0.027000502
		 -0.27536589 0.025679 -0.26783901 0.021843858 -0.26186565 0.015870489 -0.2580305 0.0083436072
		 -0.25670898 0 -0.2580305 -0.0083436221 -0.26186565 -0.015870497 -0.26783898 -0.021843851
		 -0.27536589 -0.025678992 -0.2837095 -0.027000487 -0.29205313 -0.025678992 -0.29958001
		 -0.021843851 -0.30555335 -0.015870497 -0.30938849 -0.0083436221 -0.31070998 0 -0.2837095
		 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095
		 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095
		 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095
		 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095
		 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095
		 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.31209257
		 0.0092220902 -0.30785361 0.017541587 -0.3012512 0.024143934 -0.29293177 0.028382897
		 -0.28370956 0.029843569 -0.27448735 0.028382897 -0.26616788 0.024143934 -0.2595655
		 0.017541587 -0.25532654 0.0092220902 -0.25386593 -1.1920929e-07 -0.25532654 -0.0092223287
		 -0.2595655 -0.017541766 -0.26616788 -0.024144113 -0.27448735 -0.028383136 -0.28370956
		 -0.029843748 -0.29293171 -0.028383136 -0.3012512 -0.024144113 -0.30785361 -0.017541766
		 -0.31209257 -0.0092223287 -0.31355318 -1.1920929e-07 -0.2837095 0.0010800064 -0.28370956
		 0.0060275197 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095
		 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095
		 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095
		 0 -0.2837095 0 -0.4244785 -0.044711649 -0.40377006 -0.08602196 -0.37130967 -0.11891133
		 -0.33027449 -0.14016128 -0.28468171 -0.14769232 -0.23899385 -0.14076614 -0.19768316
		 -0.12006056 -0.16479373 -0.087602079 -0.14354575 -0.046567917 -0.13601607 -0.00097382069
		 -0.14294353 0.044715941 -0.16365042 0.086028874 -0.19611013 0.1189211 -0.23714545
		 0.14017296 -0.28273931 0.14770395 -0.32842824 0.14077497 -0.36973992 0.12006629 -0.40263018
		 0.087605298 -0.42387941 0.046569526 -0.43140778 0.00097620487 -0.42702463 -0.04656601
		 -0.40562066 -0.088573694 -0.37228313 -0.12191123 -0.33027539 -0.1433152 -0.28370956
		 -0.1506905 -0.23714367 -0.1433152 -0.19513595 -0.12191123 -0.16179845 -0.088573694
		 -0.14039445 -0.04656601 -0.13301915 -1.1920929e-07 -0.14039445 0.046565831 -0.16179845
		 0.088573515 -0.19513592 0.12191099 -0.23714364 0.14331508 -0.28370956 0.15069032
		 -0.33027545 0.14331508 -0.37228319 0.12191105 -0.40562072 0.088573575 -0.42702469
		 0.046565831 -0.43439993 -1.1920929e-07 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095
		 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095
		 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095
		 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.24515489 -1.2934208e-05 -0.24781093 -0.061060071
		 -0.26843753 -0.069158554 -0.29055187 -0.070487857 -0.31199583 -0.064923823 -0.3306689
		 -0.053007007 -0.34474799 -0.035907567 -0.35286084 -0.015294075 -0.3542144 0.006829381
		 -0.34865138 0.028290391 -0.33672437 0.046976745 -0.31960842 0.061058223 -0.29898086
		 0.069163203 -0.27686206 0.070493102 -0.25542006 0.064926088 -0.23674919 0.053011954
		 -0.22265789 0.035907924 -0.21454698 0.015282631 -0.21320891 -0.0068381429 -0.21877208
		 -0.028289557 -0.17508584 -0.078919828 -0.20478979 -0.10862386 -0.242219 -0.12769496
		 -0.28370956 -0.13426638 -0.32520005 -0.12769496 -0.36262926 -0.10862386 -0.3923333
		 -0.078919828 -0.4114044 -0.041490674 -0.41797581 -1.1920929e-07 -0.41140446 0.041490436
		 -0.39233336 0.078919649 -0.36262932 0.10862368 -0.32520011 0.12769479 -0.28370956
		 0.1342662 -0.24221897 0.12769479 -0.20478976 0.10862362 -0.17508584 0.07891959 -0.15601474
		 0.041490436 -0.14944327 -1.1920929e-07 -0.15601474 -0.041490674 -0.2837095 0 -0.2837095
		 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095
		 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095
		 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095
		 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095
		 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095
		 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095
		 0;
	setAttr ".uvtk[250:470]" -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095
		 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095
		 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095
		 0 -0.2837095 0 -0.38983139 -0.067691624 -0.40555552 -0.031584382 -0.40935293 0.0076138377
		 -0.40085158 0.046068013 -0.38088426 0.080013216 -0.35140517 0.10612702 -0.31530032
		 0.12185299 -0.27609941 0.12564766 -0.23764485 0.11714357 -0.2037003 0.097173274 -0.1775884
		 0.06769228 -0.16186437 0.03158474 -0.15806699 -0.0076141357 -0.16656783 -0.046067834
		 -0.18653464 -0.080012143 -0.2160162 -0.10612422 -0.25212342 -0.12184829 -0.29132208
		 -0.1256454 -0.32977459 -0.11714411 -0.36371937 -0.097173452 -0.2837095 0 -0.2837095
		 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095
		 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095
		 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.34007579 -0.097082436
		 -0.35660967 -0.080313861 -0.37785819 -0.053855717 -0.38989165 -0.022128582 -0.39153334
		 0.011765838 -0.3826212 0.044507742 -0.36402938 0.072894156 -0.33757511 0.094149172
		 -0.30584076 0.10619015 -0.27194008 0.10782892 -0.23919603 0.098911881 -0.21081153
		 0.080314934 -0.18956167 0.05385679 -0.17752853 0.022128701 -0.17588687 -0.01176393
		 -0.18479708 -0.044506788 -0.20339188 -0.072897851 -0.22985098 -0.09414953 -0.26158008
		 -0.10618442 -0.29547518 -0.10782665 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095
		 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095
		 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.2837095
		 0 -0.2837095 0 -0.2837095 0 -0.2837095 0 -0.33336115 -0.12757957 -0.3649756 -0.10713077
		 -0.39410236 -0.076777995 -0.41242567 -0.038908958 -0.41815057 0.0027707219 -0.41071525
		 0.044181287 -0.39084592 0.081268549 -0.36048684 0.11040044 -0.32261023 0.12872434
		 -0.28092465 0.13444519 -0.23951194 0.12700319 -0.20242709 0.10712713 -0.17330077
		 0.076764345 -0.15498343 0.038888216 -0.14926684 -0.0027929544 -0.15670913 -0.044200063
		 -0.17658266 -0.081281006 -0.20694226 -0.11040556 -0.24481523 -0.12872261 -0.2864936
		 -0.13443971 -0.29150707 -0.13667881 -0.3278968 -0.12699831 -0.24888954 -0.1323992
		 -0.2096813 -0.11515898 -0.17771921 -0.086646318 -0.15613204 -0.049652517 -0.1470328
		 -0.0077983141 -0.15131235 0.034819007 -0.16855195 0.074028611 -0.19706416 0.10599226
		 -0.23405832 0.12758112 -0.27591196 0.13667893 -0.3185291 0.13239807 -0.35773763 0.11515743
		 -0.38969997 0.086644888 -0.41128704 0.049651206 -0.42038617 0.0077971816 -0.41610661
		 -0.034820616 -0.39886704 -0.07403034 -0.37035504 -0.10599238 -0.30731991 -0.10973662
		 -0.32822278 -0.098912895 -0.27224997 -0.1116547 -0.23831356 -0.10264337 -0.20881531
		 -0.083586991 -0.1866439 -0.05634743 -0.17396969 -0.023583174 -0.17204848 0.011475921
		 -0.18105364 0.045416594 -0.20010728 0.074916184 -0.22734657 0.097088039 -0.26008013
		 0.10973996 -0.29515502 0.11165762 -0.32910207 0.10264879 -0.35861221 0.083590209
		 -0.38077888 0.056349277 -0.39344993 0.023587644 -0.39538082 -0.011490405 -0.38637933
		 -0.045455515 -0.36731568 -0.074932039 -0.36791459 -0.096785128 -0.39370272 -0.06602633
		 -0.33388579 -0.1180684 -0.29494566 -0.12779534 -0.25490424 -0.12501299 -0.21768263
		 -0.10999125 -0.18692648 -0.084204614 -0.1656433 -0.050176919 -0.15591589 -0.011237323
		 -0.15869787 0.028803229 -0.17371604 0.066024005 -0.19950157 0.096783519 -0.23353234
		 0.11807001 -0.27247658 0.12779504 -0.3125163 0.12501007 -0.34973541 0.10998994 -0.38049248
		 0.084204197 -0.40177599 0.050175488 -0.41150287 0.01123631 -0.4087216 -0.028803825
		 -0.24703696 0.011901617 -0.23069379 -0.046978235 -0.25250956 0.02265197 -0.26103607
		 0.031185687 -0.27178183 0.036668122 -0.28369591 0.038556695 -0.29561147 0.036672771
		 -0.30636159 0.031199634 -0.31489316 0.022672415 -0.32037386 0.011926591 -0.32226494
		 1.2516975e-05 -0.32038203 -0.01190275 -0.31490877 -0.022654772 -0.30638298 -0.031185329
		 -0.29563656 -0.03666538 -0.28372282 -0.038556695 -0.27180967 -0.03667444 -0.26105833
		 -0.031200469 -0.25252554 -0.02267319 -0.24704519 -0.01192677 -0.43233541 -0.00022166967
		 -0.42499271 -0.046138823 -0.42512974 0.04571712 -0.40408072 0.087180793 -0.37124899
		 0.12011063 -0.32984826 0.14128309 -0.28393114 0.14862585 -0.23799235 0.14142007 -0.19652867
		 0.12037104 -0.1635989 0.087539256 -0.14242637 0.046138585 -0.13508365 0.00022149086
		 -0.14228943 -0.045717299 -0.16333842 -0.087180972 -0.19617015 -0.12011075 -0.23757088
		 -0.14128327 -0.28348795 -0.14862597 -0.32942668 -0.14142025 -0.37089041 -0.12037122
		 -0.40382019 -0.087539494;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D8A3D452-4B48-B438-3FF3-4388EFDFE055";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" 0.21186498 0.16102111 0.13135442
		 0.16102111 0.21186498 0.080510557 0.13135442 0.080510557 0.21186498 0 0.13135442
		 0 0.21186498 -0.080510557 0.13135442 -0.080510557 0.21186498 -0.16102111 0.13135442
		 -0.16102111 0.050843887 0.16102111 0.050843887 0.080510557 0.2923755 0.16102111 0.2923755
		 0.080510557 0.2923755 0.16102111 0.21186498 0.16102111 0.21186498 0.080510557 0.2923755
		 0.080510557 0.2923755 0.16102111 0.21186498 0.16102111 0.21186498 0.080510557 0.2923755
		 0.080510557 0.2923755 0.16102111 0.21186498 0.16102111 0.21186498 0.080510557 0.2923755
		 0.080510557 0.2923755 0.16102111 0.21186498 0.16102111 0.21186498 0.080510557 0.2923755
		 0.080510557 0.2923755 0.16102111 0.21186498 0.16102111 0.21186498 0.080510557 0.2923755
		 0.080510557 0.2923755 0.16102111 0.21186498 0.16102111 0.21186498 0.080510557 0.2923755
		 0.080510557 0.2923755 0.16102111 0.21186498 0.16102111 0.21186498 0.080510557 0.2923755
		 0.080510557 0.2923755 0.16102111 0.21186498 0.16102111 0.21186498 0.080510557 0.2923755
		 0.080510557 0.13135442 0.16102111 0.050843887 0.16102111 0.050843887 0.080510557
		 0.13135442 0.080510557;
createNode PxrSurface -n "teacup1";
	rename -uid "553C03BE-8042-4BA9-5324-179559949F2C";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 0 0 0 ;
	setAttr ".diffuseRoughness" 0;
	setAttr ".diffuseExponent" 1;
	setAttr ".diffuseBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".diffuseDoubleSided" no;
	setAttr ".diffuseBackUseDiffuseColor" yes;
	setAttr ".diffuseBackColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".diffuseTransmitGain" 0;
	setAttr ".diffuseTransmitColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".specularFresnelMode" 0;
	setAttr ".specularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".specularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".specularFresnelShape" 5;
	setAttr ".specularIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".specularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".specularRoughness" 0.20000000298023224;
	setAttr ".specularModelType" 0;
	setAttr ".specularAnisotropy" 0;
	setAttr ".specularAnisotropyDirection" -type "float3" 0 0 0 ;
	setAttr ".specularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".specularDoubleSided" no;
	setAttr ".roughSpecularFresnelMode" 0;
	setAttr ".roughSpecularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularFresnelShape" 5;
	setAttr ".roughSpecularIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".roughSpecularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularRoughness" 0.60000002384185791;
	setAttr ".roughSpecularModelType" 0;
	setAttr ".roughSpecularAnisotropy" 0;
	setAttr ".roughSpecularAnisotropyDirection" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularDoubleSided" no;
	setAttr ".clearcoatFresnelMode" 0;
	setAttr ".clearcoatFaceColor" -type "float3" 0 0 0 ;
	setAttr ".clearcoatEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".clearcoatFresnelShape" 5;
	setAttr ".clearcoatIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".clearcoatExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".clearcoatThickness" 0;
	setAttr ".clearcoatAbsorptionTint" -type "float3" 0 0 0 ;
	setAttr ".clearcoatRoughness" 0;
	setAttr ".clearcoatModelType" 0;
	setAttr ".clearcoatAnisotropy" 0;
	setAttr ".clearcoatAnisotropyDirection" -type "float3" 0 0 0 ;
	setAttr ".clearcoatBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".clearcoatDoubleSided" no;
	setAttr ".specularEnergyCompensation" 1;
	setAttr ".clearcoatEnergyCompensation" 1;
	setAttr ".iridescenceFaceGain" 0;
	setAttr ".iridescenceEdgeGain" 0;
	setAttr ".iridescenceFresnelShape" 5;
	setAttr ".iridescenceMode" 0;
	setAttr ".iridescencePrimaryColor" -type "float3" 1 0 0 ;
	setAttr ".iridescenceSecondaryColor" -type "float3" 0 0 1 ;
	setAttr ".iridescenceRoughness" 0.20000000298023224;
	setAttr ".iridescenceAnisotropy" 0;
	setAttr ".iridescenceAnisotropyDirection" -type "float3" 0 0 0 ;
	setAttr ".iridescenceBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".iridescenceCurve" 1;
	setAttr ".iridescenceScale" 1;
	setAttr ".iridescenceFlip" no;
	setAttr ".iridescenceThickness" 800;
	setAttr ".iridescenceDoubleSided" no;
	setAttr ".fuzzGain" 0;
	setAttr ".fuzzColor" -type "float3" 1 1 1 ;
	setAttr ".fuzzConeAngle" 8;
	setAttr ".fuzzBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".fuzzDoubleSided" no;
	setAttr ".subsurfaceType" 0;
	setAttr ".subsurfaceGain" 0;
	setAttr ".subsurfaceColor" -type "float3" 0.82999998 0.79100001 0.75300002 ;
	setAttr ".subsurfaceDmfp" 10;
	setAttr ".subsurfaceDmfpColor" -type "float3" 0.85100001 0.55699998 0.39500001 ;
	setAttr ".shortSubsurfaceGain" 0;
	setAttr ".shortSubsurfaceColor" -type "float3" 0.89999998 0.89999998 0.89999998 ;
	setAttr ".shortSubsurfaceDmfp" 5;
	setAttr ".longSubsurfaceGain" 0;
	setAttr ".longSubsurfaceColor" -type "float3" 0.80000001 0 0 ;
	setAttr ".longSubsurfaceDmfp" 20;
	setAttr ".subsurfaceDirectionality" 0;
	setAttr ".subsurfaceBleed" 0;
	setAttr ".subsurfaceDiffuseBlend" 0;
	setAttr ".subsurfaceResolveSelfIntersections" no;
	setAttr ".subsurfaceIor" 1.3999999761581421;
	setAttr ".subsurfacePostTint" -type "float3" 1 1 1 ;
	setAttr ".subsurfaceDiffuseSwitch" 1;
	setAttr ".subsurfaceDoubleSided" no;
	setAttr ".subsurfaceTransmitGain" 0;
	setAttr ".considerBackside" yes;
	setAttr ".continuationRayMode" 0;
	setAttr ".maxContinuationHits" 2;
	setAttr ".followTopology" 0;
	setAttr ".subsurfaceSubset" -type "string" "";
	setAttr ".singlescatterGain" 0;
	setAttr ".singlescatterColor" -type "float3" 0.82999998 0.79100001 0.75300002 ;
	setAttr ".singlescatterMfp" 10;
	setAttr ".singlescatterMfpColor" -type "float3" 0.85100001 0.55699998 0.39500001 ;
	setAttr ".singlescatterDirectionality" 0;
	setAttr ".singlescatterIor" 1.2999999523162842;
	setAttr ".singlescatterBlur" 0;
	setAttr ".singlescatterDirectGain" 0;
	setAttr ".singlescatterDirectGainTint" -type "float3" 1 1 1 ;
	setAttr ".singlescatterDoubleSided" no;
	setAttr ".singlescatterConsiderBackside" yes;
	setAttr ".singlescatterContinuationRayMode" 0;
	setAttr ".singlescatterMaxContinuationHits" 2;
	setAttr ".singlescatterDirectGainMode" 0;
	setAttr ".singlescatterSubset" -type "string" "";
	setAttr ".irradianceTint" -type "float3" 1 1 1 ;
	setAttr ".irradianceRoughness" 0;
	setAttr ".unitLength" 0.10000000149011612;
	setAttr ".refractionGain" 0;
	setAttr ".reflectionGain" 0;
	setAttr ".refractionColor" -type "float3" 1 1 1 ;
	setAttr ".glassRoughness" 0.10000000149011612;
	setAttr ".glassAnisotropy" 0;
	setAttr ".glassAnisotropyDirection" -type "float3" 0 0 0 ;
	setAttr ".glassBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".glassIor" 1.5;
	setAttr ".mwWalkable" no;
	setAttr ".mwIor" -1;
	setAttr ".thinGlass" no;
	setAttr ".ignoreFresnel" no;
	setAttr ".ignoreAccumOpacity" no;
	setAttr ".blocksVolumes" no;
	setAttr ".ssAlbedo" -type "float3" 0 0 0 ;
	setAttr ".extinction" -type "float3" 0 0 0 ;
	setAttr ".g" 0;
	setAttr ".multiScatter" no;
	setAttr ".enableOverlappingVolumes" no;
	setAttr ".glowGain" 0;
	setAttr ".glowColor" -type "float3" 1 1 1 ;
	setAttr ".bumpNormal" -type "float3" 0 0 0 ;
	setAttr ".shadowColor" -type "float3" 0 0 0 ;
	setAttr ".shadowMode" 0;
	setAttr ".presence" 1;
	setAttr ".presenceCached" 1;
	setAttr ".mwStartable" no;
	setAttr ".roughnessMollificationClamp" 32;
	setAttr ".utilityPattern[0]"  0;
createNode shadingEngine -n "teacupsg";
	rename -uid "A7298677-7A42-A045-CCAC-FABE7F6F33BB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8B90F9CE-5044-285B-FADA-468CCBBD6180";
createNode lambert -n "lambert2";
	rename -uid "EF612618-8045-DE0E-B317-D6B847FBD9DD";
createNode PxrTexture -n "PxrTexture1";
	rename -uid "709E8B4C-1441-6208-358E-6B87CF3CACB2";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".filename" -type "string" "/Users/ashnachoudhury/Art_Animation/maya/projects/poweredup//sourceimages/teacup/teacup_initialShadingGroup_Diffuse.png";
	setAttr ".firstChannel" 0;
	setAttr ".atlasStyle" 0;
	setAttr ".invertT" yes;
	setAttr ".filter" 1;
	setAttr ".blur" 0;
	setAttr ".lerp" yes;
	setAttr ".missingColor" -type "float3" 1 0 1 ;
	setAttr ".missingAlpha" 1;
	setAttr ".linearize" yes;
	setAttr ".manifold" -type "string" "";
	setAttr ".mipBias" 0;
	setAttr ".maxResolution" 0;
	setAttr ".optimizeIndirect" yes;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "A5D5542C-9040-9BCE-6758-B490B457E53F";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".hider_minSamples" 0;
	setAttr ".hider_maxSamples" 128;
	setAttr ".ri_pixelVariance" 0.0099999997764825821;
	setAttr ".hider_darkfalloff" 0.02500000037252903;
	setAttr ".hider_incremental" yes;
	setAttr ".ipr_hider_maxSamples" 64;
	setAttr ".ipr_ri_pixelVariance" 0.05000000074505806;
	setAttr ".ri_maxSpecularDepth" 4;
	setAttr ".ri_maxDiffuseDepth" 1;
	setAttr ".ri_displayFilter" -type "string" "gaussian";
	setAttr ".ri_displayFilterSize" -type "float2" 2 2 ;
	setAttr ".motionBlur" 0;
	setAttr ".cameraBlur" no;
	setAttr ".shutterAngle" 180;
	setAttr ".shutterOpenEnd" 0;
	setAttr ".shutterCloseStart" 1;
	setAttr ".shutterTiming" 0;
	setAttr ".motionSamples" 2;
	setAttr ".displayFilters[0]" -type "string" "";
	setAttr ".sampleFilters[0]" -type "string" "";
	setAttr ".outputAllShaders" no;
	setAttr ".reentrantProcedurals" yes;
	setAttr ".outputShadowAOV" 0;
	setAttr ".enableImagePlaneFilter" yes;
	setAttr ".learnLightSelection" yes;
	setAttr ".ri_hider_adaptAll" no;
	setAttr ".adaptiveSampler" 0;
	setAttr ".opt_bucket_order" -type "string" "circle";
	setAttr ".limits_bucketsize" -type "long2" 16 16 ;
	setAttr ".limits_othreshold" -type "float3" 0.99599999 0.99599999 0.99599999 ;
	setAttr ".rfm_referenceFrame" 0;
	setAttr ".dice_micropolygonlength" 1;
	setAttr ".dice_watertight" no;
	setAttr ".dice_referenceCameraType" 0;
	setAttr ".dice_referenceCamera" -type "string" "";
	setAttr ".hair_minWidth" 0.5;
	setAttr ".trace_autobias" yes;
	setAttr ".trace_bias" 0.0010000000474974513;
	setAttr ".trace_worldorigin" -type "string" "camera";
	setAttr ".trace_worldoffset" -type "float3" 0 0 0 ;
	setAttr ".opt_oslSIMDEnable" yes;
	setAttr ".opt_oslVerbosity" 0;
	setAttr ".opt_oslStatistics" 0;
	setAttr ".deep_quality" 0.75;
	setAttr ".opt_cropWindowEnable" no;
	setAttr ".opt_cropWindowTopLeft" -type "float2" 0 0 ;
	setAttr ".opt_cropWindowBottomRight" -type "float2" 1 1 ;
	setAttr ".user_sceneUnits" 1;
	setAttr ".user_iesIgnoreWatts" yes;
	setAttr ".limits_texturememory" 4096;
	setAttr ".limits_geocachememory" 4096;
	setAttr ".limits_opacitycachememory" 2048;
	setAttr ".statistics_level" 1;
	setAttr ".statistics_xmlfilename" -type "string" "";
	setAttr ".lpe_diffuse2" -type "string" "Diffuse,HairDiffuse";
	setAttr ".lpe_diffuse3" -type "string" "Subsurface";
	setAttr ".lpe_specular2" -type "string" "Specular,HairSpecularR";
	setAttr ".lpe_specular3" -type "string" "RoughSpecular,HairSpecularTRT";
	setAttr ".lpe_specular4" -type "string" "Clearcoat";
	setAttr ".lpe_specular5" -type "string" "Iridescence";
	setAttr ".lpe_specular6" -type "string" "Fuzz,HairSpecularGLINTS";
	setAttr ".lpe_specular7" -type "string" "SingleScatter,HairSpecularTT";
	setAttr ".lpe_specular8" -type "string" "Glass";
	setAttr ".lpe_user2" -type "string" "Albedo,DiffuseAlbedo,SubsurfaceAlbedo,HairAlbedo";
	setAttr ".lpe_user3" -type "string" "Position";
	setAttr ".lpe_user4" -type "string" "UserColor";
	setAttr ".lpe_user5" -type "string" "";
	setAttr ".lpe_user6" -type "string" "DiffuseNormal,HairTangent,SubsurfaceNormal,SpecularNormal,RoughSpecularNormal,SingleScatterNormal,FuzzNormal,IridescenceNormal,GlassNormal";
	setAttr ".lpe_user7" -type "string" "";
	setAttr ".lpe_user8" -type "string" "";
	setAttr ".lpe_user9" -type "string" "";
	setAttr ".lpe_user10" -type "string" "";
	setAttr ".lpe_user11" -type "string" "";
	setAttr ".lpe_user12" -type "string" "";
	setAttr ".imageFileFormat" -type "string" "<scene>_<layer>_<camera>_<aov>.<f4>.<ext>";
	setAttr ".ribFileFormat" -type "string" "<camera><layer>.<f4>.rib";
	setAttr ".version" 1;
	setAttr ".take" 1;
	setAttr ".imageOutputDir" -type "string" "<ws>/images/<scene>_v<version>_t<take>";
	setAttr ".ribOutputDir" -type "string" "<ws>/renderman/rib/<scene>/v<version>_t<take>";
	setAttr -s 10 ".UserTokens";
	setAttr ".UserTokens[0].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[0].userTokenValues" -type "string" "";
	setAttr ".UserTokens[1].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[1].userTokenValues" -type "string" "";
	setAttr ".UserTokens[2].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[2].userTokenValues" -type "string" "";
	setAttr ".UserTokens[3].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[3].userTokenValues" -type "string" "";
	setAttr ".UserTokens[4].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[4].userTokenValues" -type "string" "";
	setAttr ".UserTokens[5].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[5].userTokenValues" -type "string" "";
	setAttr ".UserTokens[6].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[6].userTokenValues" -type "string" "";
	setAttr ".UserTokens[7].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[7].userTokenValues" -type "string" "";
	setAttr ".UserTokens[8].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[8].userTokenValues" -type "string" "";
	setAttr ".UserTokens[9].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[9].userTokenValues" -type "string" "";
	setAttr ".rlfData" -type "string" "init";
	setAttr ".jobid" -type "string" "";
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "58D96B18-1940-86B2-9439-919EA4E40C19";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".maxPathLength" 10;
	setAttr ".maxContinuationLength" -1;
	setAttr ".maxNonStochasticOpacityEvents" 0;
	setAttr ".sampleMode" -type "string" "bxdf";
	setAttr ".numLightSamples" 1;
	setAttr ".numBxdfSamples" 1;
	setAttr ".numIndirectSamples" 1;
	setAttr ".numDiffuseSamples" 1;
	setAttr ".numSpecularSamples" 1;
	setAttr ".numSubsurfaceSamples" 1;
	setAttr ".numRefractionSamples" 1;
	setAttr ".allowCaustics" no;
	setAttr ".accumOpacity" no;
	setAttr ".rouletteDepth" 4;
	setAttr ".rouletteThreshold" 0.20000000298023224;
	setAttr ".clampDepth" 2;
	setAttr ".clampLuminance" 10;
createNode rmanDisplay -s -n "rmanDefaultDisplay";
	rename -uid "D55B8836-C848-5DC1-7013-03BB41A23199";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".denoise" no;
	setAttr ".frameMode" 0;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr -s 2 ".displayChannels";
	setAttr ".name" -type "string" "";
createNode d_openexr -n "d_openexr";
	rename -uid "185E6CFF-8840-AEE6-A86E-D29FFF095749";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "Ci";
	rename -uid "89851D9D-664D-9ECC-0540-63BC231CF7F3";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".channelType" -type "string" "color";
	setAttr ".channelSource" -type "string" "Ci";
	setAttr ".lpeLightGroup" -type "string" "";
	setAttr ".filter" -type "string" "inherit from display";
	setAttr ".filterwidth" -type "float2" -1 -1 ;
	setAttr ".statistics" -type "string" "";
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "";
createNode rmanDisplayChannel -n "a";
	rename -uid "F7F36A31-844E-8B9A-6E36-6AAF5A6D35E1";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".channelType" -type "string" "float";
	setAttr ".channelSource" -type "string" "a";
	setAttr ".lpeLightGroup" -type "string" "";
	setAttr ".filter" -type "string" "inherit from display";
	setAttr ".filterwidth" -type "float2" -1 -1 ;
	setAttr ".statistics" -type "string" "";
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "";
createNode PxrTexture -n "PxrTexture2";
	rename -uid "8AC1FE11-0E48-AADF-713E-73B246B7A949";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".filename" -type "string" "/Users/ashnachoudhury/Art_Animation/maya/projects/poweredup//sourceimages/teacup/teacup_initialShadingGroup_Specular.png";
	setAttr ".firstChannel" 0;
	setAttr ".atlasStyle" 0;
	setAttr ".invertT" yes;
	setAttr ".filter" 1;
	setAttr ".blur" 0;
	setAttr ".lerp" yes;
	setAttr ".missingColor" -type "float3" 1 0 1 ;
	setAttr ".missingAlpha" 1;
	setAttr ".linearize" yes;
	setAttr ".manifold" -type "string" "";
	setAttr ".mipBias" 0;
	setAttr ".maxResolution" 0;
	setAttr ".optimizeIndirect" yes;
createNode PxrNormalMap -n "PxrNormalMap1";
	rename -uid "2C649621-4C45-3DEE-92CF-A9AEC06B8D25";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".bumpScale" 0.25;
	setAttr ".inputRGB" -type "float3" 0 0 0 ;
	setAttr ".filename" -type "string" "/Users/ashnachoudhury/Art_Animation/maya/projects/poweredup//sourceimages/teacup/teacup_initialShadingGroup_Normal.png";
	setAttr ".bumpOverlay" -type "float3" 0 0 0 ;
	setAttr ".invertBump" no;
	setAttr ".orientation" 2;
	setAttr ".flipX" no;
	setAttr ".flipY" no;
	setAttr ".firstChannel" 0;
	setAttr ".atlasStyle" 0;
	setAttr ".invertT" yes;
	setAttr ".blur" 0;
	setAttr ".lerp" yes;
	setAttr ".filter" 1;
	setAttr ".manifold" -type "string" "";
	setAttr ".mipBias" 0;
	setAttr ".maxResolution" 0;
	setAttr ".optimizeIndirect" yes;
	setAttr ".reverse" no;
	setAttr ".adjustAmount" 0;
	setAttr ".surfaceNormalMix" 0;
	setAttr ".disable" no;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -cb on ".ren" -type "string" "renderman";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -k on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off ".ctrs" 256;
	setAttr -av -k off ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "polyTweakUV1.out" "teacupShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "teacupShape.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "handleShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "handleShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "teacupsg.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "teacupsg.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "teacupShape.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "teacupShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "teacupShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "teacupShape.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "teacupShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "teacupShape.wm" "polySplitRing4.mp";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "teacupShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "handleShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "handleShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "handleShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "handleShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "handleShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "handleShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "handleShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "handleShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "handleShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing6.ip";
connectAttr "teacupShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing7.ip";
connectAttr "teacupShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak15.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "teacupShape.wm" "polySplitRing8.mp";
connectAttr "polyTweak16.out" "polySplitRing9.ip";
connectAttr "teacupShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak16.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "teacupShape.wm" "polySplitRing10.mp";
connectAttr "polyTweak17.out" "polySplitRing11.ip";
connectAttr "teacupShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak17.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "teacupShape.wm" "polySplitRing12.mp";
connectAttr "polyTweak18.out" "polyMapCut1.ip";
connectAttr "polySplitRing12.out" "polyTweak18.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyExtrudeFace11.out" "polyTweakUV2.ip";
connectAttr "PxrTexture1.resultRGB" "teacup1.diffuseColor";
connectAttr "PxrTexture2.resultRGB" "teacup1.specularFaceColor";
connectAttr "PxrNormalMap1.resultN" "teacup1.bumpNormal";
connectAttr "teacup1.oc" "teacupsg.rman__surface";
connectAttr "lambert2.oc" "teacupsg.ss";
connectAttr "handleShape.iog" "teacupsg.dsm" -na;
connectAttr "teacupShape.iog" "teacupsg.dsm" -na;
connectAttr "teacupsg.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr "d_openexr.msg" ":rmanDefaultDisplay.displayType";
connectAttr "Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "a.msg" ":rmanDefaultDisplay.displayChannels[1]";
connectAttr "teacupsg.pa" ":renderPartition.st" -na;
connectAttr "teacup1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr "PxrTexture1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrTexture2.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrNormalMap1.msg" ":defaultTextureList1.tx" -na;
// End of teacup.ma
