//Maya ASCII 2018ff09 scene
//Name: fallen_tree.ma
//Last modified: Fri, Oct 11, 2019 03:56:02 PM
//Codeset: 1252
requires maya "2018ff09";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201903222215-65bada0e52";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CDFAD793-4C15-9DEB-B6E5-4FA9749DA017";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.6518545934189603 -0.57733152217283035 33.869072789511961 ;
	setAttr ".r" -type "double3" -2.1383527296060421 0.99999999999633205 2.4851868508880334e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7F43075F-477D-4E8D-6CCF-0991DCB37A9E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.703154692886606;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A611017E-40E6-D715-5072-DEAE0CC0401D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5F7062CD-49A4-71AA-6D74-15A95E05B9A2";
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
	rename -uid "82A90549-4411-C41F-C63B-EDB58738F373";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.933898385901998 -0.22267349354162236 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0D761E9E-440A-350E-DD91-8CB8ABDA1F0F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 55.846336790610565;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "60DA29A3-4C17-F7E3-E106-F3A7AF61A07C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CBE31167-4F29-A992-C7CF-E6A3B6312692";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "fallen_log";
	rename -uid "EA0C500F-4755-2E99-0E20-D991E6EA6A86";
	setAttr ".t" -type "double3" -1.877689301472369 0 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 1 2.7666667447132385 1 ;
createNode mesh -n "fallen_logShape" -p "fallen_log";
	rename -uid "83241F2D-4953-FE54-0BBF-889F514E1C08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.9554847776889801 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[467:484]" -type "float3"  -0.2034255 -0.030594803 -0.046333451 
		-0.15655383 -0.03016755 0.039313331 -0.23539624 -0.00042744333 -0.085646719 -0.14165261 
		0.00042744333 0.085646719 -0.22049525 0.030167669 -0.039313331 -0.17362329 0.030594803 
		0.046333507 0.057927638 -0.0047779167 0.04293859 -0.0022565024 0.019652491 0.031301413 
		-0.042613178 0.019377988 -0.015993262 -0.057927635 -0.00027459755 -0.04293859 -0.032885343 
		-0.019652491 -0.022589259 0.0074712848 -0.019377988 0.02470544 0.047295593 0.0003912611 
		0.075099535 0.0160993 0.028007627 0.041209649 -0.031196058 0.027616628 -0.033889864 
		-0.047295608 -0.0003912611 -0.075099535 -0.016099364 -0.028007627 -0.041209631 0.031196008 
		-0.0276164 0.033889923;
	setAttr ".bw" 5;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5D5BB34C-4AE4-4D15-ACC9-33B497599B28";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7C1C0C78-461D-DF54-E418-6CBED28F97C6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4FD67996-4BED-3F78-B9C4-E9934BACEEE2";
createNode displayLayerManager -n "layerManager";
	rename -uid "D9AF1AB9-438A-BAD4-63C8-0680C9FFA315";
createNode displayLayer -n "defaultLayer";
	rename -uid "911D93B2-476E-25D2-81EC-0880D0B0CEAB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7157D085-4D2A-2B56-9D9B-A9B6892C5FC8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BFA6AC55-45B9-6BC2-3F78-BA93A5AB0262";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "495A7A8F-4A19-7FC7-27C4-248219AB56A4";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5B5DEF89-41B5-618F-B2BA-8FB97F0C5B8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".wt" 0.66652864217758179;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "04D2833A-42C3-2F0B-E6B3-39A17E61BA18";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[26:37]" -type "float3"  0.13908812 0 0.19670026 0.040737972
		 0 0.17034744 -0.031259343 0 0.09835013 -0.057612166 0 0 -0.031259343 0 -0.09835013
		 0.040737972 0 -0.17034744 0.13908812 0 -0.19670026 0.23743828 0 -0.17034744 0.30943555
		 0 -0.09835013 0.33578837 0 0 0.30943555 0 0.09835013 0.23743828 0 0.17034744;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "82B80C0D-45BB-0F0C-EFF2-629C2E9AF315";
	setAttr ".dc" -type "componentList" 1 "f[12:35]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "A916D841-4F3E-C222-C9C9-808A22DEB175";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8776892 0 0 ;
	setAttr ".rs" 39683;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6443560461856084 -1.0000000000000013 -1 ;
	setAttr ".cbx" -type "double3" 0.88897744324086991 1.0000000000000013 1 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C2AF80C5-4183-EEC8-FC64-A4B326A27A48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[84:85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".wt" 0.20653519034385681;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "E2DE3865-4A35-8945-F0F2-FE9F5928CAA9";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[24:59]" -type "float3"  -3.1957446e-09 0 -0.12293767
		 0.061468836 0 -0.10646716 0.10646716 0 -0.061468836 0.12293767 0 0 0.10646716 0 0.061468836
		 0.061468836 0 0.10646716 -3.1957446e-09 0 0.12293767 -0.06146884 0 0.10646716 -0.10646716
		 0 0.061468836 -0.12293767 0 0 -0.10646716 0 -0.061468836 -0.06146884 0 -0.10646716
		 0 -1.86666834 0 0 -1.86666834 0 0 -1.86666834 0 0 -1.86666834 0 0 -1.86666834 0 0
		 -1.86666834 0 0 -1.86666834 0 0 -1.86666834 0 0 -1.86666834 0 0 -1.86666834 0 0 -1.86666834
		 0 0 -1.86666834 0 -0.34987134 1.86666834 0.061468836 -0.30487299 1.86666834 0.10646714
		 -0.24340416 1.86666834 0.12293767 -0.18193533 1.86666834 0.10646714 -0.13693702 1.86666834
		 0.061468836 -0.12046649 1.86666834 0 -0.13693702 1.86666834 -0.061468836 -0.18193533
		 1.86666834 -0.10646714 -0.24340416 1.86666834 -0.12293767 -0.30487299 1.86666834
		 -0.10646714 -0.34987134 1.86666834 -0.061468836 -0.36634183 1.86666834 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "AD12CFA7-4DC1-9AF2-255D-55AB0FC51AF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106:107]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0534263 0.24340418 0 ;
	setAttr ".rs" 65201;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0534263429206412 -0.58448308706283925 -0.82788723707199097 ;
	setAttr ".cbx" -type "double3" 6.0534263429206421 1.0712914466857875 0.82788723707199097 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D3F4A4FA-4B0E-0A04-AB29-5EB9C4F34C9A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[48:71]" -type "float3"  -0.042586856 0 0.024587534
		 -0.024587534 0 0.042586859 8.4752594e-10 0 0.049175069 0.024587534 0 0.042586859
		 0.042586856 0 0.024587534 0.049175069 0 0 0.042586856 0 -0.024587534 0.024587534
		 0 -0.042586859 8.4752594e-10 0 -0.049175069 -0.024587534 0 -0.042586859 -0.042586856
		 0 -0.024587534 -0.049175069 0 0 -0.13908809 0 0 -0.13908809 0 0 -0.13908809 0 0 -0.13908809
		 0 0 -0.13908809 0 0 -0.13908809 0 0 -0.13908811 0 0 -0.13908809 0 0 -0.13908809 0
		 0 -0.13908809 0 0 -0.13908811 0 0 -0.13908809 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "D647FA54-488F-DB87-5B09-B1A540CA5922";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154:155]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7659459 0.24340418 0 ;
	setAttr ".rs" 56562;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7659457464510115 -0.58448308706283958 -0.82788723707199097 ;
	setAttr ".cbx" -type "double3" 6.7659457464510115 1.0712914466857872 0.82788723707199097 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "ACA22523-4630-D504-4D4C-CBACD374981B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[72:83]" -type "float3"  -1.110223e-16 0.25753745 0
		 -3.8857806e-16 0.25753745 0 -3.8857806e-16 0.25753745 0 0 0.25753745 0 0 0.25753745
		 0 0 0.25753745 0 0 0.25753745 0 0 0.25753745 0 -3.8857806e-16 0.25753745 0 -3.8857806e-16
		 0.25753745 0 -1.110223e-16 0.25753745 0 0 0.25753745 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "69D9FC50-4306-1EBA-7123-ADB45245F60C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[156:157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".wt" 0.21720102429389954;
	setAttr ".re" 171;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "A97E86DF-4520-E219-0F75-0C97F70F2107";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[84:95]" -type "float3"  0.016579606 2.29944062 0.10796312
		 0.095614105 2.29944062 0.18699762 0.20357722 2.29944062 0.21592624 0.31154037 2.29944062
		 0.18699762 0.39057487 2.29944062 0.10796312 0.41950354 2.29944062 0 0.39057487 2.29944062
		 -0.10796312 0.31154037 2.29944062 -0.18699762 0.20357722 2.29944062 -0.21592624 0.095614105
		 2.29944062 -0.18699762 0.016579606 2.29944062 -0.10796312 -0.012349036 2.29944062
		 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F8058168-49D1-C291-56CD-0B81A06F2775";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".re" 180;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "497651BE-4119-288E-BF71-B98A9748B281";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[84:107]" -type "float3"  -0.20357724 0 0 -0.20357724
		 0 0 -0.20357724 0 0 -0.20357724 0 0 -0.20357724 0 0 -0.20357724 0 0 -0.20357724 0
		 0 -0.20357724 0 0 -0.20357724 0 0 -0.20357724 0 0 -0.20357724 0 0 -0.20357724 0 0
		 -0.10178863 0.27593297 -0.14395083 -0.029813208 0.27593297 -0.12466508 0.022876482
		 0.27593297 -0.071975417 0.042162251 0.27593297 0 0.022876482 0.27593297 0.071975417
		 -0.029813208 0.27593297 0.12466508 -0.10178863 0.27593297 0.14395083 -0.17376404
		 0.27593297 0.12466508 -0.22645369 0.27593297 0.071975417 -0.24573947 0.27593297 0
		 -0.22645369 0.27593297 -0.071975417 -0.17376404 0.27593297 -0.12466508;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0E48D9B0-4809-AB4A-2209-9492B9F3C95F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[108:109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".wt" 0.52327775955200195;
	setAttr ".dr" no;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "F47FD50F-419F-F540-1672-9EA34B28B035";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[12]" -type "float3" -0.11025971 -0.0099253403 0.03527002 ;
	setAttr ".tk[13]" -type "float3" -0.084440261 -0.0099253403 0.061089467 ;
	setAttr ".tk[14]" -type "float3" -0.049170237 -0.0099253403 0.070540041 ;
	setAttr ".tk[15]" -type "float3" -0.013900217 -0.0099253403 0.061089467 ;
	setAttr ".tk[16]" -type "float3" 0.011919238 -0.0099253403 0.03527002 ;
	setAttr ".tk[17]" -type "float3" 0.021369807 -0.0099253403 0 ;
	setAttr ".tk[18]" -type "float3" 0.011919238 -0.0099253403 -0.03527002 ;
	setAttr ".tk[19]" -type "float3" -0.013900217 -0.0099253403 -0.061089467 ;
	setAttr ".tk[20]" -type "float3" -0.049170237 -0.0099253403 -0.070540041 ;
	setAttr ".tk[21]" -type "float3" -0.084440261 -0.0099253403 -0.061089467 ;
	setAttr ".tk[22]" -type "float3" -0.11025971 -0.0099253403 -0.03527002 ;
	setAttr ".tk[23]" -type "float3" -0.11971028 -0.0099253403 0 ;
	setAttr ".tk[24]" -type "float3" -0.058981519 0.037120827 -0.075743258 ;
	setAttr ".tk[25]" -type "float3" -0.02110989 0.037120827 -0.065595597 ;
	setAttr ".tk[26]" -type "float3" 0.0066140741 0.037120827 -0.037871629 ;
	setAttr ".tk[27]" -type "float3" 0.016761743 0.037120827 0 ;
	setAttr ".tk[28]" -type "float3" 0.0066140741 0.037120827 0.037871629 ;
	setAttr ".tk[29]" -type "float3" -0.02110989 0.037120827 0.065595597 ;
	setAttr ".tk[30]" -type "float3" -0.058981519 0.037120827 0.075743258 ;
	setAttr ".tk[31]" -type "float3" -0.096853152 0.037120827 0.065595597 ;
	setAttr ".tk[32]" -type "float3" -0.12457712 0.037120827 0.037871629 ;
	setAttr ".tk[33]" -type "float3" -0.13472477 0.037120827 0 ;
	setAttr ".tk[34]" -type "float3" -0.12457712 0.037120827 -0.037871629 ;
	setAttr ".tk[35]" -type "float3" -0.096853152 0.037120827 -0.065595597 ;
	setAttr ".tk[48]" -type "float3" -0.05963295 0.010710137 0.034429099 ;
	setAttr ".tk[49]" -type "float3" -0.034429103 0.010710137 0.05963295 ;
	setAttr ".tk[50]" -type "float3" -1.2662693e-09 0.010710137 0.068858199 ;
	setAttr ".tk[51]" -type "float3" 0.034429099 0.010710137 0.05963295 ;
	setAttr ".tk[52]" -type "float3" 0.059632942 0.010710137 0.034429099 ;
	setAttr ".tk[53]" -type "float3" 0.068858206 0.010710137 0 ;
	setAttr ".tk[54]" -type "float3" 0.059632942 0.010710137 -0.034429099 ;
	setAttr ".tk[55]" -type "float3" 0.034429099 0.010710137 -0.05963295 ;
	setAttr ".tk[56]" -type "float3" -1.2662693e-09 0.010710137 -0.068858199 ;
	setAttr ".tk[57]" -type "float3" -0.034429103 0.010710137 -0.05963295 ;
	setAttr ".tk[58]" -type "float3" -0.05963295 0.010710137 -0.034429099 ;
	setAttr ".tk[59]" -type "float3" -0.068858206 0.010710137 0 ;
	setAttr ".tk[60]" -type "float3" -0.0014383197 -0.037120827 -0.059538346 ;
	setAttr ".tk[61]" -type "float3" 0.023725547 -0.037120827 -0.034374483 ;
	setAttr ".tk[62]" -type "float3" 0.032936148 -0.037120827 0 ;
	setAttr ".tk[63]" -type "float3" 0.023725547 -0.037120827 0.034374483 ;
	setAttr ".tk[64]" -type "float3" -0.0014383197 -0.037120827 0.059538346 ;
	setAttr ".tk[65]" -type "float3" -0.035812806 -0.037120827 0.068748966 ;
	setAttr ".tk[66]" -type "float3" -0.070187286 -0.037120827 0.059538346 ;
	setAttr ".tk[67]" -type "float3" -0.095351145 -0.037120827 0.034374483 ;
	setAttr ".tk[68]" -type "float3" -0.10456176 -0.037120827 0 ;
	setAttr ".tk[69]" -type "float3" -0.095351145 -0.037120827 -0.034374483 ;
	setAttr ".tk[70]" -type "float3" -0.070187286 -0.037120827 -0.059538346 ;
	setAttr ".tk[71]" -type "float3" -0.035812806 -0.037120827 -0.068748966 ;
	setAttr ".tk[72]" -type "float3" -0.05963295 -0.010710137 0.034429099 ;
	setAttr ".tk[73]" -type "float3" -0.034429103 -0.010710137 0.05963295 ;
	setAttr ".tk[74]" -type "float3" -1.2662693e-09 -0.010710137 0.068858199 ;
	setAttr ".tk[75]" -type "float3" 0.034429099 -0.010710137 0.05963295 ;
	setAttr ".tk[76]" -type "float3" 0.059632942 -0.010710137 0.034429099 ;
	setAttr ".tk[77]" -type "float3" 0.068858206 -0.010710137 0 ;
	setAttr ".tk[78]" -type "float3" 0.059632942 -0.010710137 -0.034429099 ;
	setAttr ".tk[79]" -type "float3" 0.034429099 -0.010710137 -0.05963295 ;
	setAttr ".tk[80]" -type "float3" -1.2662693e-09 -0.010710137 -0.068858199 ;
	setAttr ".tk[81]" -type "float3" -0.034429103 -0.010710137 -0.05963295 ;
	setAttr ".tk[82]" -type "float3" -0.05963295 -0.010710137 -0.034429099 ;
	setAttr ".tk[83]" -type "float3" -0.068858206 -0.010710137 0 ;
	setAttr ".tk[108]" -type "float3" 0.10178863 0 -7.4505806e-09 ;
	setAttr ".tk[109]" -type "float3" 0.10178863 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.10178863 0 -3.7252903e-09 ;
	setAttr ".tk[111]" -type "float3" 0.10178863 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.10178863 0 3.7252903e-09 ;
	setAttr ".tk[113]" -type "float3" 0.10178863 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.10178863 0 7.4505806e-09 ;
	setAttr ".tk[115]" -type "float3" 0.10178863 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.10178863 0 3.7252903e-09 ;
	setAttr ".tk[117]" -type "float3" 0.10178863 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.10178863 0 -3.7252903e-09 ;
	setAttr ".tk[119]" -type "float3" 0.10178863 0 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2F12FB92-42FE-8E86-4CC4-A3851E88DD24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[108:109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".wt" 0.48866885900497437;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "F95AA811-4278-7470-8046-97BF8E4BBF38";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[120]" -type "float3" 0.074224494 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.074224494 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.074224494 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.074224494 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.074224494 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.074224494 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.074224494 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.074224494 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.074224494 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.074224494 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.074224494 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.074224494 0 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "4F98B87F-48C6-5FC6-DAF1-ADADD45A77F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[156:157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".wt" 0.27288126945495605;
	setAttr ".re" 169;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4096FEF2-422A-EC45-99D5-2683807A65BB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1201\n            -height 733\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n"
		+ "            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1201\\n    -height 733\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1201\\n    -height 733\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DEF4D620-48A3-26CC-C85B-5599A0EA8749";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "5BAD5217-4F8B-196C-A0D8-56AC909565C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82:83]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.8088045 3.5527137e-15 0 ;
	setAttr ".rs" 41995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8088049458653792 -0.99999999999999645 -1 ;
	setAttr ".cbx" -type "double3" -9.8088049458653792 1.0000000000000036 1 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "A8C3AB98-47DA-E069-D3F7-A690994DCA96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322:323]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.478856 -0.29689798 0 ;
	setAttr ".rs" 64757;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.707276227702158 -1.2704606056213337 -1 ;
	setAttr ".cbx" -type "double3" -11.250435953991309 0.67666465044022039 1 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E84DC309-4684-2892-A23B-1DA8DA7022EC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[156:167]" -type "float3"  0.27400246 -0.53213239 2.8310687e-15
		 0.28367937 -0.562352 5.6621374e-15 0.29689795 -0.60363293 5.6621374e-15 0.31011653
		 -0.64491385 5.6621374e-15 0.31979343 -0.67513347 2.8310687e-15 0.32333535 -0.68619454
		 0 0.31979343 -0.67513347 -2.8310687e-15 0.31011653 -0.64491385 -5.6621374e-15 0.29689795
		 -0.60363293 -5.6621374e-15 0.28367937 -0.562352 -5.6621374e-15 0.27400246 -0.53213239
		 -2.8310687e-15 0.27046055 -0.52107131 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "77360BCB-42C7-FD14-3866-BEAEBA567A42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".wt" 0.48403075337409973;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "C4F56B42-4C3D-B510-E034-BAA88885901A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[168:179]" -type "float3"  0.71316338 -0.63160759 0.065605804
		 0.77251101 -0.64246213 0.11363261 0.85358155 -0.65728933 0.13121161 0.93465114 -0.67211658
		 0.11363261 0.99399996 -0.68297106 0.065605804 1.015722394 -0.68694395 0 0.99399996
		 -0.68297106 -0.065605804 0.93465114 -0.67211658 -0.11363261 0.85358155 -0.65728933
		 -0.13121161 0.77251101 -0.64246213 -0.11363261 0.71316338 -0.63160759 -0.065605804
		 0.69144034 -0.62763476 0;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "4E180B01-44B3-A386-79FB-0CBCFABFE5CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".wt" 0.31706684827804565;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "FFA876BB-4635-CA22-56F7-3CA576C65FE2";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[36]" -type "float3" -0.22267349 -0.093898453 0 ;
	setAttr ".tk[37]" -type "float3" -0.22267349 -0.093898453 0 ;
	setAttr ".tk[38]" -type "float3" -0.22267349 -0.093898453 0 ;
	setAttr ".tk[39]" -type "float3" -0.22267349 -0.093898453 0 ;
	setAttr ".tk[40]" -type "float3" -0.22267349 -0.093898453 0 ;
	setAttr ".tk[41]" -type "float3" -0.22267349 -0.093898453 0 ;
	setAttr ".tk[42]" -type "float3" -0.22267349 -0.093898453 0 ;
	setAttr ".tk[43]" -type "float3" -0.22267349 -0.093898453 0 ;
	setAttr ".tk[44]" -type "float3" -0.22267349 -0.093898453 0 ;
	setAttr ".tk[45]" -type "float3" -0.22267349 -0.093898453 0 ;
	setAttr ".tk[46]" -type "float3" -0.22267349 -0.093898453 0 ;
	setAttr ".tk[47]" -type "float3" -0.22267349 -0.093898453 0 ;
	setAttr ".tk[156]" -type "float3" -0.22267349 -0.093898453 0 ;
	setAttr ".tk[157]" -type "float3" -0.22267349 -0.093898453 0 ;
	setAttr ".tk[158]" -type "float3" -0.22267349 -0.093898453 0 ;
	setAttr ".tk[159]" -type "float3" -0.22267349 -0.093898453 0 ;
	setAttr ".tk[160]" -type "float3" -0.22267349 -0.093898453 0 ;
	setAttr ".tk[161]" -type "float3" -0.22267349 -0.093898453 0 ;
	setAttr ".tk[162]" -type "float3" -0.22267349 -0.093898453 0 ;
	setAttr ".tk[163]" -type "float3" -0.22267349 -0.093898453 0 ;
	setAttr ".tk[164]" -type "float3" -0.22267349 -0.093898453 0 ;
	setAttr ".tk[165]" -type "float3" -0.22267349 -0.093898453 0 ;
	setAttr ".tk[166]" -type "float3" -0.22267349 -0.093898453 0 ;
	setAttr ".tk[167]" -type "float3" -0.22267349 -0.093898453 0 ;
	setAttr ".tk[168]" -type "float3" 0.010811085 -0.061608419 -0.14433275 ;
	setAttr ".tk[169]" -type "float3" -0.087871015 -0.075256027 -0.2499917 ;
	setAttr ".tk[170]" -type "float3" -0.22267349 -0.093898527 -0.2886655 ;
	setAttr ".tk[171]" -type "float3" -0.35747606 -0.11254115 -0.2499917 ;
	setAttr ".tk[172]" -type "float3" -0.45615804 -0.12618858 -0.14433275 ;
	setAttr ".tk[173]" -type "float3" -0.49227813 -0.13118371 0 ;
	setAttr ".tk[174]" -type "float3" -0.45615804 -0.12618858 0.14433275 ;
	setAttr ".tk[175]" -type "float3" -0.35747606 -0.11254115 0.2499917 ;
	setAttr ".tk[176]" -type "float3" -0.22267349 -0.093898527 0.2886655 ;
	setAttr ".tk[177]" -type "float3" -0.087871015 -0.075256027 0.2499917 ;
	setAttr ".tk[178]" -type "float3" 0.010811085 -0.061608419 0.14433275 ;
	setAttr ".tk[179]" -type "float3" 0.046931222 -0.056613289 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "C2C5FFC1-4D41-3EC3-1A63-FCA28B5D0B98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".wt" 0.21093595027923584;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2ABBB5A2-4BD8-7DDB-2A11-61A7AFF7C10B";
	setAttr ".ics" -type "componentList" 2 "f[8:9]" "f[32:33]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6408396 -0.44128048 0.74989557 ;
	setAttr ".rs" 43591;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.436944660119841 -0.88256096839904696 0.49979108572006226 ;
	setAttr ".cbx" -type "double3" -3.8447343482167362 1.5806268469367977e-15 1 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "947C9200-4889-D077-30D0-6D8DA270EB91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[8:9]" "f[32:33]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak12";
	rename -uid "2154D8D1-494B-733A-D0BF-39807377C2D7";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[192]" -type "float3" 0 -0.14170793 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.14170793 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.14170793 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.14170793 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.14170793 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.14170793 0 ;
	setAttr ".tk[215]" -type "float3" 0.12834224 0.000773051 -0.074155279 ;
	setAttr ".tk[216]" -type "float3" -0.00033658464 0.00023700327 0.00019829153 ;
	setAttr ".tk[217]" -type "float3" 0.0014805482 -0.053574741 -0.0017125896 ;
	setAttr ".tk[218]" -type "float3" 0.091798574 -0.037336413 -0.053646706 ;
	setAttr ".tk[219]" -type "float3" -0.12834224 -0.00077305111 0.074155271 ;
	setAttr ".tk[220]" -type "float3" -0.089704767 -0.03842967 0.051224723 ;
	setAttr ".tk[221]" -type "float3" 0.089704767 0.0384297 -0.051224723 ;
	setAttr ".tk[222]" -type "float3" -0.0014805616 0.053574748 0.0017126106 ;
	setAttr ".tk[223]" -type "float3" -0.091798581 0.037336439 0.053646706 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0C5F38E2-49C5-3D73-406F-5487D4CFE800";
	setAttr ".dc" -type "componentList" 2 "f[8:9]" "f[32:33]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "C0BC5B0D-4C74-79CA-177F-57AAE89D9DB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[419:420]" "e[423:424]" "e[426]" "e[428]" "e[430:431]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6420727 -0.47711289 0.81830293 ;
	setAttr ".rs" 50058;
	setAttr ".lt" -type "double3" -7.7715611723760958e-16 -1.4432899320127035e-15 2.3417446445405243 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0547435658369189 -0.83443236351013061 0.61184614896774292 ;
	setAttr ".cbx" -type "double3" -4.2294016145491318 -0.11979341506957884 1.0247596502304077 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "1AB70A1A-482F-C923-F3FC-3880193DA81F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[434]" "e[436]" "e[439:440]" "e[442]" "e[444]" "e[446:447]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7823892 -1.5647148 2.6870039 ;
	setAttr ".rs" 39061;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0140809978690646 -1.7826581001281725 2.3671884536743164 ;
	setAttr ".cbx" -type "double3" -4.550696916784946 -1.3467714786529528 3.0068192481994629 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "2B1E1353-4299-0190-0887-4D93FE93D800";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[223:230]" -type "float3"  -0.029994814 -0.15747902 -0.12770686
		 0.50305867 -0.1549693 -0.24414998 0.85702622 -0.045923278 -0.30475771 -0.8570261
		 -0.049680024 0.30475771 -0.51349711 -0.15560743 0.10896657 0.46902627 0.059367187
		 -0.23759936 -0.045369286 0.061037287 -0.11860023 -0.53395188 0.059164755 0.12647578;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "9C5F7B4B-4831-F588-0AD5-E381C8F548E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[450]" "e[452]" "e[455:456]" "e[458]" "e[460]" "e[462:463]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5968156 -1.925284 2.8639297 ;
	setAttr ".rs" 51961;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8285074465423925 -2.0216703414916979 2.4891088008880615 ;
	setAttr ".cbx" -type "double3" -4.3651236952706514 -1.8288977146148671 3.238750696182251 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "AF62565F-414D-6E65-8E48-718EDAC2EA24";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[231:238]" -type "float3"  0.37039468 0.067074746 0.16038138
		 0.43856162 0.067074746 0.20231795 0.48212624 0.067074746 0.23193152 0.23901227 0.067074746
		 0.12192024 0.29522929 0.067074746 0.13618919 0.43429932 0.067074746 0.1995474 0.36784381
		 0.067074746 0.15977901 0.29128662 0.067074746 0.1359577;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "83EFFA85-4998-5960-09F0-B285D71FB433";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[466]" "e[468]" "e[471:472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5968156 -2.3765588 2.8639297 ;
	setAttr ".rs" 63045;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8832477260127218 -2.3765597343444811 2.4891088008880615 ;
	setAttr ".cbx" -type "double3" -4.3103835807065112 -2.3765578269958483 3.238750696182251 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "5E9D3D43-4ED6-E25C-581A-18809CFFEA16";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[239:246]" -type "float3"  0.3990905 0.019785617 0 0.48482978
		 0.019331176 0 0.54766011 -0.0004160571 0 0.3548893 0.00026426182 0 0.36755067 0.019446734
		 0 0.47904447 -0.019483237 0 0.39864501 -0.019785613 0 0.36886057 -0.019446565 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "9F1DA023-4639-3EC1-8C9C-FDB6B255D1A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[482]" "e[484]" "e[487:488]" "e[490]" "e[492]" "e[494:495]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.381793 -3.6227353 1.9184312 ;
	setAttr ".rs" 46150;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5940124955138817 -3.7395341396331774 1.6664798259735107 ;
	setAttr ".cbx" -type "double3" -4.1695734844440722 -3.5059363842010485 2.1703824996948242 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "16285B85-46F1-996C-3B4B-0DA675BE522E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[239:254]" -type "float3"  -7.9663074e-08 -0.016391754
		 -0.0031351352 7.9663074e-08 -0.016015269 -0.03729273 1.5932615e-07 0.00034468868
		 -0.059345048 -1.5932615e-07 -0.00021893566 0.059345048 -1.1949462e-07 -0.016111 0.032783706
		 3.9831537e-08 0.016141254 -0.035145223 -3.9831537e-08 0.016391754 -0.0019334431 -1.1949462e-07
		 0.016110865 0.034585677 1.25234675 0.050895236 -0.95198971 1.31957412 0.051511325
		 -1.022710204 1.36297631 0.078283109 -1.068368077 1.12937665 0.077360772 -0.82262897
		 1.18165314 0.051354684 -0.87762219 1.31534731 0.10413294 -1.018264174 1.24998212
		 0.10454287 -0.94950157 1.17810643 0.10408322 -0.87389129;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "D135BB33-4899-7362-B6E4-75A36D064FBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[498]" "e[500]" "e[503:504]" "e[506]" "e[508]" "e[510:511]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.381793 -3.8661439 1.918431 ;
	setAttr ".rs" 62064;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5940123306076925 -3.8982980251312243 1.6425913572311401 ;
	setAttr ".cbx" -type "double3" -4.1695734844440722 -3.8339896202087389 2.1942708492279053 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "BBAFC742-44E1-2E08-ADBB-56BF5487BF17";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[255:262]" -type "float3"  0.2389369 3.4416914e-15 0.0012620947
		 0.19021741 3.4416914e-15 0.015011606 0.15876397 3.4416914e-15 0.023888392 0.32805336
		 3.4416914e-15 -0.023888417 0.29016837 3.4416914e-15 -0.013196554 0.19328056 3.4416914e-15
		 0.014147221 0.24065088 3.4416914e-15 0.00077844411 0.29273859 3.4416914e-15 -0.013921961;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "EA355056-42FF-8F7F-7767-289E68B185A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[514]" "e[516]" "e[519:520]" "e[522]" "e[524]" "e[526:527]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.381793 -4.1320481 1.9184312 ;
	setAttr ".rs" 38825;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5940123306076925 -4.1876769065856925 1.6463522911071777 ;
	setAttr ".cbx" -type "double3" -4.1695734844440722 -4.0764188766479483 2.1905100345611572 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "E0D17E43-4201-6ED4-3DE5-C0B26AEBC7A4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[263:270]" -type "float3"  0.26126659 4.1078252e-15 -0.00019851991
		 0.21074069 4.1078252e-15 -0.0023633051 0.178121 4.1078252e-15 -0.0037609192 0.35368717
		 4.1078252e-15 0.0037609304 0.31439769 4.1078252e-15 0.0020776403 0.21391729 4.1078252e-15
		 -0.0022271851 0.26304406 4.1078252e-15 -0.00012231446 0.31706312 4.1078252e-15 0.0021918414;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "11DFFCAB-4C3E-5D37-9C42-F9BF44F56796";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[416:418]" "e[421:422]" "e[425]" "e[427]" "e[429]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".wt" 0.54369044303894043;
	setAttr ".dr" no;
	setAttr ".re" 416;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "CAF99ACD-450D-13F3-0A3C-658D2F9E1266";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[223:278]" -type "float3"  0.57417458 -0.069081672 -0.43605903
		 0.57490188 -0.061424121 -0.43605903 0.54415429 -0.055351213 -0.43605903 0.54111862
		 -0.077014148 -0.43605903 0.57261872 -0.074364521 -0.43605903 0.51238906 -0.060366392
		 -0.43605915 0.51051146 -0.06764359 -0.43605915 0.51004916 -0.072935581 -0.43605903
		 0.61839324 -0.089216702 -0.48649022 0.61847478 -0.084942676 -0.48649034 0.58731443
		 -0.081032142 -0.48649034 0.58658206 -0.090627879 -0.48649034 0.61754948 -0.090768635
		 -0.48649034 0.55600226 -0.08367338 -0.48649034 0.55475426 -0.087651998 -0.48649034
		 0.55501729 -0.089143999 -0.48649034 0.40054598 -0.098266467 -0.60434783 0.39978561
		 -0.098247461 -0.60434783 0.36674306 -0.097423494 -0.60434783 0.36788133 -0.097451948
		 -0.60434783 0.39997891 -0.098252326 -0.60434783 0.33483824 -0.096627936 -0.60434783
		 0.33433238 -0.096615344 -0.60434783 0.33489969 -0.0966295 -0.60434783 0.29459679
		 -0.14704171 0.46177223 0.27968144 -0.14862262 0.43104762 0.25320855 -0.13335155 0.41121167
		 0.3042579 -0.12710564 0.51797295 0.30957404 -0.14469533 0.49408117 0.24698815 -0.11599404
		 0.4329794 0.26084608 -0.11383367 0.46285322 0.27666566 -0.11202051 0.49570206 0.24298301
		 -0.15401304 0.46150485 0.23859176 -0.15417244 0.42786723 0.21891338 -0.13798374 0.40615052
		 0.23339397 -0.13667709 0.52303421 0.24689379 -0.15316141 0.4968771 0.20523687 -0.12163327
		 0.42998201 0.20886213 -0.12085503 0.46268824 0.21342993 -0.12056164 0.49865165 0.18654577
		 -0.16163591 0.46154693 0.19306885 -0.16032113 0.42836791 0.18043675 -0.14318068 0.40694731
		 0.15699257 -0.14699657 0.52223742 0.17897947 -0.16233443 0.49643686 0.15902783 -0.12787466
		 0.43045384 0.15204103 -0.12852977 0.46271411 0.14493999 -0.12981242 0.49818733 1.28630102
		 -0.27797332 1.23102367 1.29751408 -0.27657631 1.17513716 1.2910099 -0.2485043 1.13905656
		 1.25140929 -0.25210327 1.33325064 1.2739315 -0.2783016 1.2897917 1.26936543 -0.22241412
		 1.1786505 1.25793636 -0.22273308 1.23298991 1.24584389 -0.22402155 1.29274023;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "6EC52363-4A0D-C427-090D-4CBAAF0A8D2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[544:545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".wt" 0.76921910047531128;
	setAttr ".dr" no;
	setAttr ".re" 544;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "275BFA57-4114-E7FC-2FB7-8F8D987B7FF5";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[8]" -type "float3" -0.27160981 0 -0.039008569 ;
	setAttr ".tk[192]" -type "float3" -0.25388449 0 0.045020562 ;
	setAttr ".tk[213]" -type "float3" -4.4703484e-08 0 7.4505806e-09 ;
	setAttr ".tk[214]" -type "float3" -0.25388449 0 0.045020562 ;
	setAttr ".tk[215]" -type "float3" 0.0094461078 0.10538378 0.14383766 ;
	setAttr ".tk[216]" -type "float3" -0.18963148 0.036652438 0.32858229 ;
	setAttr ".tk[217]" -type "float3" -0.047900029 0.062134407 0.24708468 ;
	setAttr ".tk[218]" -type "float3" -0.39335585 0.10295769 0.3765738 ;
	setAttr ".tk[219]" -type "float3" -0.33272392 0.06041887 0.41165408 ;
	setAttr ".tk[220]" -type "float3" 0.0022587627 0.14090165 0.11398642 ;
	setAttr ".tk[221]" -type "float3" -0.15783475 0.16749173 0.20692818 ;
	setAttr ".tk[222]" -type "float3" -0.31640536 0.13898213 0.29810843 ;
	setAttr ".tk[223]" -type "float3" -0.35399467 0.11131551 -0.39415962 ;
	setAttr ".tk[224]" -type "float3" -0.29916593 0.12274562 -0.44470206 ;
	setAttr ".tk[225]" -type "float3" -0.30516464 0.16049784 -0.47659424 ;
	setAttr ".tk[226]" -type "float3" -0.46181843 0.12905815 -0.29058573 ;
	setAttr ".tk[227]" -type "float3" -0.39348567 0.10439537 -0.33522201 ;
	setAttr ".tk[228]" -type "float3" -0.39049935 0.18166676 -0.4415634 ;
	setAttr ".tk[229]" -type "float3" -0.44447902 0.17189094 -0.39212754 ;
	setAttr ".tk[230]" -type "float3" -0.48230627 0.16395482 -0.3319796 ;
	setAttr ".tk[231]" -type "float3" -0.4607662 0.059579182 -0.42613375 ;
	setAttr ".tk[232]" -type "float3" -0.43067601 0.066255927 -0.48887163 ;
	setAttr ".tk[233]" -type "float3" -0.45248541 0.10097035 -0.52937555 ;
	setAttr ".tk[234]" -type "float3" -0.52090913 0.086483173 -0.31137517 ;
	setAttr ".tk[235]" -type "float3" -0.47297809 0.057900388 -0.36016098 ;
	setAttr ".tk[236]" -type "float3" -0.52046299 0.12547427 -0.48492727 ;
	setAttr ".tk[237]" -type "float3" -0.5503245 0.12033243 -0.42392659 ;
	setAttr ".tk[238]" -type "float3" -0.56036812 0.11773469 -0.35685119 ;
	setAttr ".tk[239]" -type "float3" -0.52488774 0.045679107 -0.39094833 ;
	setAttr ".tk[240]" -type "float3" -0.52595568 0.046405584 -0.44375297 ;
	setAttr ".tk[241]" -type "float3" -0.57237524 0.077968031 -0.477844 ;
	setAttr ".tk[242]" -type "float3" -0.57077646 0.076880626 -0.29435939 ;
	setAttr ".tk[243]" -type "float3" -0.52568448 0.046220817 -0.335421 ;
	setAttr ".tk[244]" -type "float3" -0.61719632 0.10844364 -0.44043314 ;
	setAttr ".tk[245]" -type "float3" -0.61790758 0.10892686 -0.38909072 ;
	setAttr ".tk[246]" -type "float3" -0.61711067 0.10838492 -0.33263531 ;
	setAttr ".tk[247]" -type "float3" -0.8942821 -0.060317736 -0.42504987 ;
	setAttr ".tk[248]" -type "float3" -0.91392916 -0.063760094 -0.45828688 ;
	setAttr ".tk[249]" -type "float3" -0.96041805 -0.044827022 -0.47974479 ;
	setAttr ".tk[250]" -type "float3" -0.89371067 -0.031887993 -0.36425367 ;
	setAttr ".tk[251]" -type "float3" -0.87504148 -0.055809598 -0.39009923 ;
	setAttr ".tk[252]" -type "float3" -0.98019117 -0.021302905 -0.45619714 ;
	setAttr ".tk[253]" -type "float3" -0.96238142 -0.017146586 -0.42388061 ;
	setAttr ".tk[254]" -type "float3" -0.94163102 -0.01330641 -0.38834581 ;
	setAttr ".tk[255]" -type "float3" -0.96130538 -0.0743092 -0.42533913 ;
	setAttr ".tk[256]" -type "float3" -0.96728605 -0.074898735 -0.46172744 ;
	setAttr ".tk[257]" -type "float3" -1.004952 -0.054123785 -0.4852199 ;
	setAttr ".tk[258]" -type "float3" -0.98573101 -0.051097933 -0.35877863 ;
	setAttr ".tk[259]" -type "float3" -0.95643491 -0.072801054 -0.38707468 ;
	setAttr ".tk[260]" -type "float3" -1.0344069 -0.03262087 -0.45943967 ;
	setAttr ".tk[261]" -type "float3" -1.0298851 -0.031238372 -0.42405897 ;
	setAttr ".tk[262]" -type "float3" -1.0237454 -0.030448385 -0.38515502 ;
	setAttr ".tk[263]" -type "float3" -1.034592 -0.089608207 -0.42529362 ;
	setAttr ".tk[264]" -type "float3" -1.0264003 -0.087239064 -0.46118578 ;
	setAttr ".tk[265]" -type "float3" -1.0549158 -0.064554021 -0.48435792 ;
	setAttr ".tk[266]" -type "float3" -1.0849425 -0.07180877 -0.35964063 ;
	setAttr ".tk[267]" -type "float3" -1.0446249 -0.091211252 -0.3875508 ;
	setAttr ".tk[268]" -type "float3" -1.0944127 -0.045147281 -0.45892921 ;
	setAttr ".tk[269]" -type "float3" -1.10367 -0.04664154 -0.42403099 ;
	setAttr ".tk[270]" -type "float3" -1.1126828 -0.049014661 -0.38565734 ;
	setAttr ".tk[271]" -type "float3" -1.4783424 -0.14664041 -0.6490621 ;
	setAttr ".tk[272]" -type "float3" -1.4716579 -0.14470705 -0.67835069 ;
	setAttr ".tk[273]" -type "float3" -1.4949278 -0.1261957 -0.69725955 ;
	setAttr ".tk[274]" -type "float3" -1.5194291 -0.13211574 -0.59548807 ;
	setAttr ".tk[275]" -type "float3" -1.4865297 -0.1479485 -0.61826313 ;
	setAttr ".tk[276]" -type "float3" -1.5271564 -0.11035949 -0.67650926 ;
	setAttr ".tk[277]" -type "float3" -1.5347117 -0.11157879 -0.64803177 ;
	setAttr ".tk[278]" -type "float3" -1.5420657 -0.11351538 -0.61671788 ;
	setAttr ".tk[279]" -type "float3" -0.24819244 0.10688161 0.13585457 ;
	setAttr ".tk[280]" -type "float3" -0.24819244 0.10688161 0.13585457 ;
	setAttr ".tk[281]" -type "float3" -0.19195485 0.10688161 0.24420056 ;
	setAttr ".tk[282]" -type "float3" -0.19195485 0.10688161 0.24420056 ;
	setAttr ".tk[283]" -type "float3" -0.19195485 0.10688161 0.24420056 ;
	setAttr ".tk[284]" -type "float3" -0.15636508 0.075151794 0.14996612 ;
	setAttr ".tk[285]" -type "float3" -0.10975112 0.078924052 0.11226903 ;
	setAttr ".tk[286]" -type "float3" -0.1390432 0.075405762 0.15413332 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "BAEED9A2-48C4-FA8A-DDD5-3C80895E8D6F";
	setAttr ".ics" -type "componentList" 6 "e[450]" "e[452]" "e[455:456]" "e[458]" "e[460]" "e[462:463]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "EEF27499-4AA3-157C-F676-DABD066F7539";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[223:278]" -type "float3"  -0.22591171 -0.032166809 -0.32260543
		 -0.25722691 -0.031263828 -0.3827779 -0.22441362 -0.027943064 -0.35639974 -0.10548948
		 -0.046783011 -0.16004753 -0.1864942 -0.041807048 -0.2653524 -0.15049376 -0.02353986
		 -0.24645746 -0.11782117 -0.024717828 -0.18585891 -0.079422057 -0.034999788 -0.1303236
		 0.027074084 -0.12775646 -0.3055011 -0.0041539455 -0.1050052 -0.34961116 -0.0028117758
		 -0.087808602 -0.30825365 0.10380556 -0.17413272 -0.17643127 0.059209507 -0.15568374
		 -0.26991221 0.04116587 -0.10034744 -0.20379223 0.072277777 -0.12256134 -0.15886302
		 0.10412481 -0.15122299 -0.12573254 0.14155975 -0.18491353 -0.25132334 0.15377522
		 -0.15910119 -0.27112609 0.12017588 -0.12172476 -0.20941441 0.075813316 -0.21045981
		 -0.13716142 0.12697294 -0.21118705 -0.22737138 0.070173576 -0.11936902 -0.121135
		 0.056709446 -0.14367422 -0.099030748 0.043336526 -0.17111461 -0.077296451 0.033846997
		 -0.23677981 -0.064960547 0.034618698 -0.2230182 -0.065400779 0.0055708513 -0.20002945
		 -0.01267191 0.0015247054 -0.24719629 -0.0086929724 0.03179533 -0.2506583 -0.062272005
		 -0.024423761 -0.19572155 0.040477209 -0.026304228 -0.20856279 0.042933218 -0.027352152
		 -0.22316909 0.043803975 0.0096194744 -0.24556372 -0.022849709 0.016132556 -0.22847117
		 -0.033186056 -0.0092085376 -0.20333192 0.01315394 -0.033205457 -0.26207301 0.051519942
		 0.0015299916 -0.26294491 -0.0097546652 -0.043270841 -0.2013842 0.073314175 -0.050733894
		 -0.21746363 0.085392229 -0.057920486 -0.23563138 0.09684363 -0.016962759 -0.25534171
		 0.023344314 -0.0054349452 -0.23660056 0.0042804331 -0.027538605 -0.21039671 0.044986039
		 -0.068960279 -0.27486688 0.11367779 -0.030325428 -0.27445707 0.045616642 -0.065153755
		 -0.20961729 0.11132959 -0.077492654 -0.22729987 0.13189346 -0.090040416 -0.24723065
		 0.15267529 -0.14379784 -0.18360534 0.2516669 -0.13439077 -0.16831177 0.23611027 -0.15242782
		 -0.14692947 0.26932728 -0.18622857 -0.19953804 0.32538027 -0.15470187 -0.19920385
		 0.26984161 -0.18312225 -0.14629319 0.32346421 -0.1931912 -0.16072249 0.34024501 -0.20343041
		 -0.17698634 0.35720325;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "CE5307F6-43A9-03DD-01F7-9A9BC17C779B";
	setAttr ".ics" -type "componentList" 6 "e[450]" "e[452]" "e[455:456]" "e[458]" "e[460]" "e[462:463]";
	setAttr ".cv" yes;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "D581503B-4EE9-69B6-05A2-94B55F097730";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[434]" "e[436]" "e[439:440]" "e[442]" "e[444]" "e[446:447]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".nor" 2;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "AEE2427F-4567-484D-408C-C28A4BD01CD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[448:449]" "e[451]" "e[453:454]" "e[457]" "e[459]" "e[461]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".wt" 0.10285967588424683;
	setAttr ".re" 449;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "47054DBF-4A0F-2E73-B18E-2AB8C3AA958C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[448:449]" "e[451]" "e[453:454]" "e[457]" "e[459]" "e[461]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".wt" 0.4597354531288147;
	setAttr ".dr" no;
	setAttr ".re" 451;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "534F3139-4BFB-DCF9-D265-24A0F127BC7C";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[223]" -type "float3" -0.0055163614 0.010857084 0.16499922 ;
	setAttr ".tk[224]" -type "float3" 0.016730674 -0.011750007 0.17001449 ;
	setAttr ".tk[225]" -type "float3" 0.025863038 -0.023248635 0.10184439 ;
	setAttr ".tk[226]" -type "float3" -0.037177969 0.037675284 -0.011685771 ;
	setAttr ".tk[227]" -type "float3" -0.027846057 0.031329706 0.089736372 ;
	setAttr ".tk[228]" -type "float3" 0.016531151 -0.016903076 0.00042243337 ;
	setAttr ".tk[229]" -type "float3" -0.0057986034 0.0035696018 -0.074840635 ;
	setAttr ".tk[230]" -type "float3" -0.028045611 0.026176669 -0.079855926 ;
	setAttr ".tk[233]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[234]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[235]" -type "float3" 0 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[236]" -type "float3" 3.7252903e-09 -9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[237]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[238]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[239]" -type "float3" 3.7252903e-09 -9.3132257e-10 0 ;
	setAttr ".tk[240]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[241]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[242]" -type "float3" -9.3132257e-10 -4.6566129e-10 -3.7252903e-09 ;
	setAttr ".tk[243]" -type "float3" -1.8626451e-09 4.6566129e-10 -3.7252903e-09 ;
	setAttr ".tk[244]" -type "float3" 1.8626451e-09 -7.2759576e-12 0 ;
	setAttr ".tk[245]" -type "float3" 1.8626451e-09 -4.6566129e-10 0 ;
	setAttr ".tk[246]" -type "float3" -3.7252903e-09 9.3132257e-10 -4.6566129e-10 ;
	setAttr ".tk[247]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[248]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[249]" -type "float3" 3.7252903e-09 4.6566129e-10 -7.4505806e-09 ;
	setAttr ".tk[250]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[251]" -type "float3" -7.4505806e-09 -9.3132257e-10 0 ;
	setAttr ".tk[254]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[255]" -type "float3" -0.0071488991 -0.0022349346 0.0044008177 ;
	setAttr ".tk[256]" -type "float3" -0.0066416399 -0.0040494408 -0.0016111997 ;
	setAttr ".tk[257]" -type "float3" 0.00072760088 -0.0031249472 -0.01014766 ;
	setAttr ".tk[258]" -type "float3" -0.00070951384 0.0032765709 0.010527797 ;
	setAttr ".tk[259]" -type "float3" -0.0073865457 -0.00023899319 0.010527438 ;
	setAttr ".tk[260]" -type "float3" 0.0073865457 0.00024935798 -0.010527797 ;
	setAttr ".tk[261]" -type "float3" 0.0071628559 0.002093727 -0.0048604091 ;
	setAttr ".tk[262]" -type "float3" 0.0066736578 0.0040494408 0.0015322067 ;
	setAttr ".tk[279]" -type "float3" 0.025121329 -0.023908829 0.12344763 ;
	setAttr ".tk[280]" -type "float3" 0.0033890565 -0.0017676982 0.12035721 ;
	setAttr ".tk[281]" -type "float3" -0.018478783 0.018519098 0.054173239 ;
	setAttr ".tk[282]" -type "float3" -0.027512383 0.024814364 -0.039178159 ;
	setAttr ".tk[283]" -type "float3" -0.017321859 0.012313803 -0.10478751 ;
	setAttr ".tk[284]" -type "float3" 0.0045276047 -0.0099495128 -0.10176856 ;
	setAttr ".tk[285]" -type "float3" 0.026257649 -0.030092165 -0.035485268 ;
	setAttr ".tk[286]" -type "float3" 0.03517396 -0.03626515 0.057937302 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "F2914AEF-4ABC-C415-7943-E4B13C9254E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[512:513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".wt" 0.48007643222808838;
	setAttr ".re" 515;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "38F88BD0-42AD-D42E-3522-00A440A52F78";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[7]" -type "float3" -0.054374903 -3.3306691e-16 -0.028517891 ;
	setAttr ".tk[191]" -type "float3" -0.054374903 -2.220446e-16 -0.028517891 ;
	setAttr ".tk[192]" -type "float3" 0.053337395 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.054374903 -3.3306691e-16 -0.028517891 ;
	setAttr ".tk[212]" -type "float3" 0 0.077270918 0 ;
	setAttr ".tk[213]" -type "float3" -0.23222327 0.077270918 0.23323876 ;
	setAttr ".tk[214]" -type "float3" 0.053337395 0.077270918 0 ;
	setAttr ".tk[215]" -type "float3" -0.067425117 0.0015035995 0.048286363 ;
	setAttr ".tk[216]" -type "float3" 0.15332738 0.039959848 0.1586493 ;
	setAttr ".tk[217]" -type "float3" 0.10931389 0.030772999 0.17014506 ;
	setAttr ".tk[218]" -type "float3" 0.077794537 0.0023782917 -0.035620622 ;
	setAttr ".tk[219]" -type "float3" 0.20491564 0.031391498 0.1286999 ;
	setAttr ".tk[220]" -type "float3" -0.020677289 -0.030779298 0.0046546035 ;
	setAttr ".tk[221]" -type "float3" 0.022993751 -0.038032681 -0.020698462 ;
	setAttr ".tk[222]" -type "float3" 0.066249497 -0.030255742 -0.045571104 ;
	setAttr ".tk[271]" -type "float3" -0.10098896 0.0017296021 0.046214182 ;
	setAttr ".tk[272]" -type "float3" -0.078312024 0.051567145 0.059388693 ;
	setAttr ".tk[273]" -type "float3" 0.0062403698 0.061275486 0.033415768 ;
	setAttr ".tk[274]" -type "float3" 0.11293799 0.052220725 -0.016176457 ;
	setAttr ".tk[275]" -type "float3" 0.10098897 0.0026539774 -0.055332124 ;
	setAttr ".tk[276]" -type "float3" 0.089988306 -0.053057104 -0.069777511 ;
	setAttr ".tk[277]" -type "float3" 0.029081663 -0.061275486 -0.028297532 ;
	setAttr ".tk[278]" -type "float3" -0.04701351 -0.053610373 0.010885857 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "B449F984-4809-0EEF-6703-C9969F288151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[104:105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".wt" 0.16189351677894592;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "A29CA268-4F8A-FCB4-A22A-0D8E5BA51993";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[203]" -type "float3" 0 0.11828903 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.10034147 0 ;
	setAttr ".tk[214]" -type "float3" -0.19335736 -0.015677411 0 ;
	setAttr ".tk[264]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[272]" -type "float3" 0 -1.110223e-16 -0.098645344 ;
	setAttr ".tk[273]" -type "float3" 0 -1.110223e-16 -0.098645344 ;
	setAttr ".tk[274]" -type "float3" 0 -1.110223e-16 -0.098645344 ;
	setAttr ".tk[295]" -type "float3" -0.0045374348 -0.02589665 -0.096684635 ;
	setAttr ".tk[296]" -type "float3" -0.034742925 -0.023178468 -0.075088918 ;
	setAttr ".tk[297]" -type "float3" -0.039385587 -0.0012300324 0.014940606 ;
	setAttr ".tk[298]" -type "float3" -0.036531825 0.023429548 0.020746382 ;
	setAttr ".tk[299]" -type "float3" -0.012566785 0.02589665 0.0026130704 ;
	setAttr ".tk[300]" -type "float3" 0.021472439 0.023595622 -0.013782352 ;
	setAttr ".tk[301]" -type "float3" 0.039385583 -0.00095255004 -0.020357061 ;
	setAttr ".tk[302]" -type "float3" 0.032268312 -0.022982271 -0.10258341 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "0F29A8C5-466F-A686-C11A-84B6C314A935";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[592:593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".wt" 0.91624122858047485;
	setAttr ".dr" no;
	setAttr ".re" 603;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "5905E751-4CA4-DF3C-7765-539D8DF59B67";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[119:142]" -type "float3"  0.026827967 0.10740568 -0.018987238
		 0.036321584 0.10740568 -0.016443431 0.043271396 0.10740568 -0.0094936192 0.045815203
		 0.10740568 0 0.043271396 0.10740568 0.0094936192 0.036321584 0.10740568 0.016443431
		 0.026827967 0.10740568 0.018987238 0.017334348 0.10740568 0.016443431 0.010384534
		 0.10740568 0.0094936192 0.0078407265 0.10740568 0 0.010384534 0.10740568 -0.0094936192
		 0.017334348 0.10740568 -0.016443431 0.05809252 0.32469144 -0.01722268 0.065371677
		 0.32469144 -0.0099435188 0.068036035 0.32469144 0 0.065371677 0.32469144 0.0099435188
		 0.05809252 0.32469144 0.01722268 0.048149005 0.32469144 0.019887038 0.038205475 0.32469144
		 0.01722268 0.030926319 0.32469144 0.0099435188 0.028261961 0.32469144 0 0.030926319
		 0.32469144 -0.0099435188 0.038205475 0.32469144 -0.01722268 0.048149005 0.32469144
		 -0.019887038;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "0BD7AE98-4701-794A-9DF3-D19B3B8319A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[248:249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".wt" 0.37620997428894043;
	setAttr ".dr" no;
	setAttr ".re" 269;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "13E71333-426B-71DA-9422-A3A19F109FFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".wt" 0.84254252910614014;
	setAttr ".dr" no;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "F4F4A5DB-46C3-F441-9EDE-6694682DC6E3";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[11]" -type "float3" -0.03825796 -0.0070112329 0 ;
	setAttr ".tk[12]" -type "float3" -0.03825796 -0.0070112329 0 ;
	setAttr ".tk[13]" -type "float3" -0.03825796 -0.0070112329 0 ;
	setAttr ".tk[14]" -type "float3" -0.03825796 -0.0070112329 0 ;
	setAttr ".tk[15]" -type "float3" -0.03825796 -0.0070112329 0 ;
	setAttr ".tk[16]" -type "float3" -0.03825796 -0.0070112329 0 ;
	setAttr ".tk[17]" -type "float3" -0.03825796 -0.0070112329 0 ;
	setAttr ".tk[18]" -type "float3" -0.03825796 -0.0070112329 0 ;
	setAttr ".tk[19]" -type "float3" -0.03825796 -0.0070112329 0 ;
	setAttr ".tk[20]" -type "float3" -0.03825796 -0.0070112329 0 ;
	setAttr ".tk[21]" -type "float3" -0.03825796 -0.0070112329 0 ;
	setAttr ".tk[22]" -type "float3" -0.03825796 -0.0070112329 0 ;
	setAttr ".tk[59]" -type "float3" -0.020136353 0 0.034877192 ;
	setAttr ".tk[60]" -type "float3" -0.034877192 0 0.020136353 ;
	setAttr ".tk[61]" -type "float3" -0.040272705 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.034877192 0 -0.020136353 ;
	setAttr ".tk[63]" -type "float3" -0.020136353 0 -0.034877192 ;
	setAttr ".tk[64]" -type "float3" -1.3057886e-09 0 -0.040272705 ;
	setAttr ".tk[65]" -type "float3" 0.020136353 0 -0.034877192 ;
	setAttr ".tk[66]" -type "float3" 0.034877192 0 -0.020136353 ;
	setAttr ".tk[67]" -type "float3" 0.040272705 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.034877192 0 0.020136353 ;
	setAttr ".tk[69]" -type "float3" 0.020136353 0 0.034877192 ;
	setAttr ".tk[70]" -type "float3" -1.3057886e-09 0 0.040272705 ;
	setAttr ".tk[303]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[304]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[305]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[307]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[308]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[309]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[310]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[311]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[312]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[313]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[314]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "4464F072-47C7-88F9-D70B-09AAA33B43D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[592:593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".wt" 0.48035234212875366;
	setAttr ".re" 603;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "2FCD4846-487C-87B6-C079-4FAE96E68F70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[688:689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".wt" 0.32033005356788635;
	setAttr ".re" 697;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F4BDA9C0-40DA-EBBC-1D01-33A4CE6D6BEA";
	setAttr ".ics" -type "componentList" 1 "f[340]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9600344 0.77867889 -0.5971666 ;
	setAttr ".rs" 57839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8223972936129211 0.61049383878707664 -0.75965964794158936 ;
	setAttr ".cbx" -type "double3" 3.0976712363783916 0.94686400890350131 -0.43467351794242859 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4BB3469E-4C24-2978-F4E4-EDA8F5878CA1";
	setAttr ".ics" -type "componentList" 1 "f[340]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6575322 1.8481755 -0.59716654 ;
	setAttr ".rs" 44763;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5434812649508141 1.7088108062744116 -0.73181462287902832 ;
	setAttr ".cbx" -type "double3" 3.7715831328623759 1.9875402450561499 -0.46251851320266724 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "25EE929D-40E1-E653-A66A-E08F56632596";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[375:378]" -type "float3"  -1.040676236 0.2606326 -0.027173916
		 -1.095695257 0.2606326 0.027845001 -1.043789387 0.24358281 -0.027845001 -1.098317027
		 0.24358281 0.026682656;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BF17D3CF-4D07-FF9F-3883-94BFE133FD4D";
	setAttr ".ics" -type "componentList" 1 "f[340]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7505319 1.9876751 -0.59716654 ;
	setAttr ".rs" 36520;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6364807695973544 1.8483103513717627 -0.73181462287902832 ;
	setAttr ".cbx" -type "double3" 3.8645829673212928 2.1270399093627903 -0.46251851320266724 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "1125C3D6-4779-C146-B6C6-8FB0ECF06C93";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[379:382]" -type "float3"  -0.13949959 0.03361436 0 -0.13949959
		 0.03361436 0 -0.13949959 0.03361436 0 -0.13949959 0.03361436 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "02C2262C-44F1-E744-3C9E-C3B48FECDA74";
	setAttr ".ics" -type "componentList" 1 "f[340]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7505319 2.0601575 -0.65039802 ;
	setAttr ".rs" 37344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6364807695973544 1.920792698860166 -0.7850460410118103 ;
	setAttr ".cbx" -type "double3" 3.8645829673212928 2.1995222568511936 -0.51574993133544922 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "ACAF18CE-4975-AE70-AF4A-94BB56B852FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[383:386]" -type "float3"  -0.072482392 3.7252903e-09
		 -0.053231418 -0.072482392 3.7252903e-09 -0.053231433 -0.072482392 -3.7252903e-09
		 -0.053231426 -0.072482392 -3.7252903e-09 -0.053231433;
createNode polyTweak -n "polyTweak30";
	rename -uid "16CB4E05-48E2-602B-76E1-BAAF4290D584";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[375:390]" -type "float3"  0.010727959 0 -0.28417736
		 -0.07479395 0 -0.20280388 0.005888903 0 -0.2851699 -0.078869417 0 -0.20452294 0.055570025
		 -0.026722547 -0.28417739 -0.029951934 0 -0.20280388 0.050730933 -0.026722547 -0.28516993
		 -0.034027394 0 -0.20452294 0.078869432 -0.026722547 -0.26789615 -0.0066525405 0 -0.18652266
		 0.074030355 -0.026722547 -0.26888865 -0.01072799 0 -0.18824187 0.078869417 0 -0.26789612
		 -0.0066525405 0 -0.18652266 0.07403034 0 -0.26888862 -0.01072799 0 -0.18824187;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "59C6FB39-4FC5-CEF1-D1C9-969FD9DE5630";
	setAttr ".dc" -type "componentList" 1 "f[340]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "EA46C3C0-47AC-E406-8FFE-6998383C662C";
	setAttr ".dc" -type "componentList" 1 "f[367:370]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "071184FF-4499-8F9C-55E8-DA932182B26E";
	setAttr ".dc" -type "componentList" 1 "f[367:370]";
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "5CF0B08B-4E01-3E39-2CBA-13BA88533D97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[746]" "e[748]" "e[750:751]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6941755 1.9685377 -0.84115344 ;
	setAttr ".rs" 58825;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5778487040777049 1.8906875848770117 -0.91809713840484619 ;
	setAttr ".cbx" -type "double3" 3.8105023126050863 2.0463876724243142 -0.76420974731445313 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "6DDAADB0-4C55-C062-4845-D5AABDFCBEF8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[375:382]" -type "float3"  0.0083498852 -0.00076885452
		 -0.016123168 -0.023561342 -0.00076885452 0.016521346 0.006544265 0.00015848441 -0.016521346
		 -0.025082022 0.00015848441 0.015831679 0.025082028 0.0055302395 -0.016123168 -0.0068292031
		 -0.0024446591 0.016521346 0.023276402 -0.0022648955 -0.016521346 -0.0083499076 -0.019547252
		 0.015831679;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "1451FA09-4680-B135-5B96-C8922B4B5A8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[754]" "e[756]" "e[758:759]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7240047 2.0071168 -0.89705682 ;
	setAttr ".rs" 61001;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6331100871037902 1.9167177677154517 -0.97820895910263062 ;
	setAttr ".cbx" -type "double3" 3.8148993712160637 2.0975158214569065 -0.81590473651885986 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "5D9C15D6-47EA-7E72-55A2-1BB87E0A521C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[383:386]" -type "float3"  -0.051128149 0.019974032 -0.0718266
		 -0.067049503 0.011718811 -0.06011181 -0.0043965424 0.0084532043 -0.051695019 -0.026030211
		 0.0015893073 -0.042654287;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "B9CEB29F-4A4D-8595-ECDB-AD8A545CABB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[760:761]" "e[763]" "e[765]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".wt" 0.89688605070114136;
	setAttr ".dr" no;
	setAttr ".re" 763;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "987ACE0F-441C-9827-E5AB-51902A2E69D7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[379]" -type "float3" -0.0039507807 0.002751048 0.0068894066 ;
	setAttr ".tk[380]" -type "float3" -0.035313826 -0.00036777544 -0.020725206 ;
	setAttr ".tk[381]" -type "float3" 0.040829439 1.9711209e-05 0.022624971 ;
	setAttr ".tk[382]" -type "float3" 0.0042631696 -0.0028184529 -0.0069390722 ;
	setAttr ".tk[387]" -type "float3" -0.1112274 0.25582394 -0.71231103 ;
	setAttr ".tk[388]" -type "float3" -0.16602288 0.25149128 -0.65436822 ;
	setAttr ".tk[389]" -type "float3" -0.13399716 0.22975489 -0.72139013 ;
	setAttr ".tk[390]" -type "float3" -0.18588592 0.22869101 -0.66290349 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "BE992022-4A57-2D9D-6B80-0496293C8EFD";
	setAttr ".ics" -type "componentList" 1 "f[378]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4127464 2.1299043 -1.5416762 ;
	setAttr ".rs" 54400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3778818429869606 2.0834362506866428 -1.6204428672790527 ;
	setAttr ".cbx" -type "double3" 4.447611435369959 2.1763722896575901 -1.462909460067749 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2F77372B-4D57-10D0-C347-55BEF4FEF909";
	setAttr ".ics" -type "componentList" 1 "f[378]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4127464 2.1299043 -1.5416762 ;
	setAttr ".rs" 47586;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.387441784548451 2.0961773395538303 -1.5988457202911377 ;
	setAttr ".cbx" -type "double3" 4.4380514938084676 2.1636312007904026 -1.4845066070556641 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "386FD64C-4388-B2F2-7CEA-77BF9E99FCFB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[395:398]" -type "float3"  -0.012741121 0.0030104909
		 0.0028549128 0.0089526055 0.0034552917 -0.021597145 -0.0074855811 -0.0034552917 0.021597145
		 0.012741121 -0.0030405668 -0.0012013145;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "0AEA8DE5-4ECB-C8BB-7846-FE92DA7C1539";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[762]" "e[764]" "e[766:767]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3942504 2.1556735 -1.584936 ;
	setAttr ".rs" 63118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3408894271510396 2.1026036739349339 -1.6325771808624268 ;
	setAttr ".cbx" -type "double3" 4.447611435369959 2.2087433338165257 -1.537294864654541 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "034C82E4-4EF1-DC23-ABFD-60BBB2BFF5B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[399:402]" -type "float3"  0.14613535 0.066554867 -0.053592842
		 0.14613535 0.066554867 -0.053592842 0.14613535 0.066554867 -0.053592842 0.14613535
		 0.066554867 -0.053592842;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "1A54C544-474C-B907-0068-9A8BB2EDFF9D";
	setAttr ".ics" -type "componentList" 3 "e[794]" "e[796]" "e[798:799]";
createNode polyTweak -n "polyTweak36";
	rename -uid "47040979-48E0-B8E1-4874-26A787D796CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[403:406]" -type "float3"  -0.022110835 0.036666531 -0.21766935
		 -0.022110835 0.036666531 -0.21766935 -0.022110835 0.036666531 -0.21766935 -0.022110835
		 0.036666531 -0.21766935;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "BD8D5C16-41DC-4682-3E3E-3D8EBC96B9C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[792:793]" "e[795]" "e[797]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".wt" 0.95903825759887695;
	setAttr ".dr" no;
	setAttr ".re" 795;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "B997180A-4A53-4076-C285-F5B553EA53DF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[395]" -type "float3" -0.010582121 0.0025003513 0.0023711363 ;
	setAttr ".tk[396]" -type "float3" 0.007435563 0.0028697462 -0.017937474 ;
	setAttr ".tk[397]" -type "float3" -0.0062171323 -0.0028697462 0.017937474 ;
	setAttr ".tk[398]" -type "float3" 0.010582121 -0.0025253338 -0.00099775917 ;
	setAttr ".tk[400]" -type "float3" 0.019926809 0.00094809855 -0.026920751 ;
	setAttr ".tk[402]" -type "float3" 0.019926809 0.00094809855 -0.026920751 ;
	setAttr ".tk[403]" -type "float3" -0.11787678 0.0968825 -0.077955812 ;
	setAttr ".tk[404]" -type "float3" -0.14352652 0.094854318 -0.050832879 ;
	setAttr ".tk[405]" -type "float3" -0.1285353 0.084679551 -0.082205541 ;
	setAttr ".tk[406]" -type "float3" -0.15282434 0.084181532 -0.05482823 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "040441CE-4386-86E6-3340-479237BB91B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[688:689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[740]" "e[743]" "e[748]" "e[751]" "e[756]" "e[759]" "e[764]" "e[767]" "e[770]" "e[774]" "e[796]" "e[799]" "e[802]" "e[806]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".wt" 0.60528427362442017;
	setAttr ".dr" no;
	setAttr ".re" 756;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "1A5AC3B3-40BD-7034-36F5-59B5F58A46C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[344:345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".wt" 0.82745009660720825;
	setAttr ".dr" no;
	setAttr ".re" 349;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "4E67A2B5-47A9-6DCC-1875-A499F92FB034";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[303]" -type "float3" 0 0.020989142 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.020989142 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.019728566 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.019728566 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.014958771 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.014958771 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.014958771 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.020989142 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.014958771 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.020989142 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.020989142 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.020989142 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.019728566 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.019728566 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.014958771 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.014958771 0 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "0D4768FA-4358-E3A0-6CCB-01B5D0C14EA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[860:861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]" "e[879]" "e[881]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".wt" 0.43567243218421936;
	setAttr ".re" 881;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "4F3D7307-4B10-1B78-C93A-E89866BFBC87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[424]" "f[437]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "FAB40C2E-41B5-8D31-EACF-31A596CDD13D";
	setAttr ".ics" -type "componentList" 2 "f[424]" "f[437]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.8054619 -0.48037431 -0.68301272 ;
	setAttr ".rs" 53716;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.002732644703007 -0.64208054542541149 -0.84309136867523193 ;
	setAttr ".cbx" -type "double3" -9.6081919501447253 -0.31866806745528825 -0.52293413877487183 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "04D0DFB5-4B20-DE04-570F-5BBD3B0B5D94";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[35]" -type "float3" -0.059070595 0.01646308 -0.092344709 ;
	setAttr ".tk[36]" -type "float3" 0.0059089568 0.041913949 -0.027333889 ;
	setAttr ".tk[439]" -type "float3" -0.005908954 -0.041913949 0.027333871 ;
	setAttr ".tk[440]" -type "float3" 0.059070583 -0.016463082 0.092344709 ;
	setAttr ".tk[452]" -type "float3" -0.064979568 -0.025450833 -0.065010853 ;
	setAttr ".tk[453]" -type "float3" 0.064979568 0.025450833 0.065010846 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A2FEA023-4D89-B4FE-6028-C18809265BA9";
	setAttr ".ics" -type "componentList" 2 "f[424]" "f[437]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.8275719 -0.55604082 -0.70121288 ;
	setAttr ".rs" 55154;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.024841947211671 -0.71774703264236095 -0.86129146814346313 ;
	setAttr ".cbx" -type "double3" -9.6303012526533891 -0.39433455467223766 -0.54113423824310303 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "64B71EDD-4939-88D4-6353-DBA1F80D6750";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[461:466]" -type "float3"  0.075666495 -0.0079914173
		 -0.018200077 0.075666495 -0.0079914173 -0.018200077 0.075666495 -0.0079914173 -0.018200077
		 0.075666495 -0.0079914173 -0.018200077 0.075666495 -0.0079914173 -0.018200077 0.075666495
		 -0.0079914173 -0.018200077;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0E27ED20-4010-D9D9-4D68-639205DC3DAC";
	setAttr ".ics" -type "componentList" 2 "f[424]" "f[437]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.879694 -2.0315371 -1.6226956 ;
	setAttr ".rs" 48572;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.07696387840376 -2.1407742500305136 -1.8222987651824951 ;
	setAttr ".cbx" -type "double3" -10.682423183845479 -1.922299861907955 -1.4230923652648926 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "3BD498E4-45E8-EC87-DC60-A4AA496CA78F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[467:472]" -type "float3"  1.44609547 -0.38028494 -0.9070617
		 1.49856532 -0.38028494 -0.94658631 1.42302728 -0.38028494 -0.88195807 1.52796531
		 -0.38028494 -0.9610073 1.45242727 -0.38028494 -0.89637911 1.50489712 -0.38028494
		 -0.93590367;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "A751BC36-42CD-48C5-BA02-8CB87D28E621";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[919:920]" "e[922]" "e[924]" "e[926]" "e[928]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".wt" 0.29132080078125;
	setAttr ".re" 924;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "E5EAFBD9-435F-330B-064D-4F8ECFDF659A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[473:478]" -type "float3"  1.73829138 0.27286527 0.021970719
		 1.73829162 0.27286544 0.021970697 1.73829091 0.2728653 0.021970667 1.73829162 0.27286553
		 0.021970823 1.73829138 0.27286538 0.02197071 1.73829138 0.27286538 0.021970708;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "460781E9-4BE5-B624-2B36-4D9C95382314";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[944:945]" "e[947]" "e[949]" "e[951]" "e[953]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 2.7666667447132385 -1.228646848578147e-15 0 0
		 0 -0 1 0 -1.877689301472369 0 0 1;
	setAttr ".wt" 0.6996309757232666;
	setAttr ".dr" no;
	setAttr ".re" 944;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "932F9BEC-4F80-F4DA-8DCA-50B236421E2F";
	setAttr ".ics" -type "componentList" 5 "e[921]" "e[923]" "e[925]" "e[927]" "e[929:930]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "CFF3354E-4116-4220-0554-63A03BA21E33";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[467]" -type "float3" -0.10457112 0.066352673 0.016554167 ;
	setAttr ".tk[468]" -type "float3" -0.06674578 0.066697583 0.085670851 ;
	setAttr ".tk[469]" -type "float3" -0.13037157 0.090697624 -0.015171503 ;
	setAttr ".tk[470]" -type "float3" -0.054720417 0.091387585 0.12306178 ;
	setAttr ".tk[471]" -type "float3" -0.1183462 0.11538779 0.022219414 ;
	setAttr ".tk[472]" -type "float3" -0.080520876 0.11573253 0.091336086 ;
	setAttr ".tk[473]" -type "float3" -0.75081974 -0.027891615 0.032274775 ;
	setAttr ".tk[474]" -type "float3" -0.73260403 -0.027725557 0.065559745 ;
	setAttr ".tk[475]" -type "float3" -0.76324457 -0.016167643 0.016996447 ;
	setAttr ".tk[476]" -type "float3" -0.72681296 -0.015835421 0.083566315 ;
	setAttr ".tk[477]" -type "float3" -0.75745356 -0.0042774379 0.035003025 ;
	setAttr ".tk[478]" -type "float3" -0.73923773 -0.0041114092 0.068287998 ;
	setAttr ".tk[480]" -type "float3" 0.091088071 -0.0035502336 -0.038649827 ;
	setAttr ".tk[481]" -type "float3" 0.06667161 -0.0037163021 -0.067263938 ;
	setAttr ".tk[482]" -type "float3" 0.057406072 -0.015606463 -0.083566315 ;
	setAttr ".tk[483]" -type "float3" 0.072557107 -0.027330432 -0.071254626 ;
	setAttr ".tk[484]" -type "float3" 0.096973583 -0.027164333 -0.042640522 ;
	setAttr ".tk[485]" -type "float3" -0.020092675 0.016167643 0.053117715 ;
	setAttr ".tk[486]" -type "float3" -0.033336416 0.027891615 0.038730461 ;
	setAttr ".tk[487]" -type "float3" -0.053414702 0.02772563 0.0068484731 ;
	setAttr ".tk[488]" -type "float3" -0.060249433 0.015835386 -0.010646241 ;
	setAttr ".tk[489]" -type "float3" -0.047005691 0.0041114604 0.0037410352 ;
	setAttr ".tk[490]" -type "float3" -0.026927428 0.0042775283 0.035623021 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyDelEdge3.out" "fallen_logShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "fallen_logShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "fallen_logShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "fallen_logShape.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "fallen_logShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge3.ip";
connectAttr "fallen_logShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing3.ip";
connectAttr "fallen_logShape.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing4.ip";
connectAttr "fallen_logShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing5.ip";
connectAttr "fallen_logShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing6.ip";
connectAttr "fallen_logShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak8.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "fallen_logShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeEdge4.ip";
connectAttr "fallen_logShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak9.out" "polyExtrudeEdge5.ip";
connectAttr "fallen_logShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing8.ip";
connectAttr "fallen_logShape.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing9.ip";
connectAttr "fallen_logShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak11.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "fallen_logShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace1.ip";
connectAttr "fallen_logShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyCircularize1.ip";
connectAttr "fallen_logShape.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge6.ip";
connectAttr "fallen_logShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak13.out" "polyExtrudeEdge7.ip";
connectAttr "fallen_logShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge8.ip";
connectAttr "fallen_logShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge9.ip";
connectAttr "fallen_logShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge10.ip";
connectAttr "fallen_logShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge11.ip";
connectAttr "fallen_logShape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge12.ip";
connectAttr "fallen_logShape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing11.ip";
connectAttr "fallen_logShape.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing12.ip";
connectAttr "fallen_logShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyDelEdge1.ip";
connectAttr "polySplitRing12.out" "polyTweak21.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyCircularize2.ip";
connectAttr "fallen_logShape.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "polySplitRing13.ip";
connectAttr "fallen_logShape.wm" "polySplitRing13.mp";
connectAttr "polyTweak22.out" "polySplitRing14.ip";
connectAttr "fallen_logShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing15.ip";
connectAttr "fallen_logShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing16.ip";
connectAttr "fallen_logShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing17.ip";
connectAttr "fallen_logShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak25.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "fallen_logShape.wm" "polySplitRing18.mp";
connectAttr "polyTweak26.out" "polySplitRing19.ip";
connectAttr "fallen_logShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak26.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "fallen_logShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "fallen_logShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polyExtrudeFace2.ip";
connectAttr "fallen_logShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace3.ip";
connectAttr "fallen_logShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace4.ip";
connectAttr "fallen_logShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace5.ip";
connectAttr "fallen_logShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak31.out" "polyExtrudeEdge13.ip";
connectAttr "fallen_logShape.wm" "polyExtrudeEdge13.mp";
connectAttr "deleteComponent5.og" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge14.ip";
connectAttr "fallen_logShape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySplitRing22.ip";
connectAttr "fallen_logShape.wm" "polySplitRing22.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak33.ip";
connectAttr "polySplitRing22.out" "polyExtrudeFace6.ip";
connectAttr "fallen_logShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak34.out" "polyExtrudeFace7.ip";
connectAttr "fallen_logShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge15.ip";
connectAttr "fallen_logShape.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge15.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polySplitRing23.ip";
connectAttr "fallen_logShape.wm" "polySplitRing23.mp";
connectAttr "polyCloseBorder1.out" "polyTweak37.ip";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "fallen_logShape.wm" "polySplitRing24.mp";
connectAttr "polyTweak38.out" "polySplitRing25.ip";
connectAttr "fallen_logShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak38.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "fallen_logShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polyCircularize3.ip";
connectAttr "fallen_logShape.wm" "polyCircularize3.mp";
connectAttr "polyTweak39.out" "polyExtrudeFace8.ip";
connectAttr "fallen_logShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyCircularize3.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace9.ip";
connectAttr "fallen_logShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace10.ip";
connectAttr "fallen_logShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polySplitRing27.ip";
connectAttr "fallen_logShape.wm" "polySplitRing27.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak42.ip";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "fallen_logShape.wm" "polySplitRing28.mp";
connectAttr "polyTweak43.out" "polyDelEdge3.ip";
connectAttr "polySplitRing28.out" "polyTweak43.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "fallen_logShape.iog" ":initialShadingGroup.dsm" -na;
// End of fallen_tree.ma
