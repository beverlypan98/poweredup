//Maya ASCII 2018 scene
//Name: mac.ma
//Last modified: Thu, Oct 10, 2019 04:05:57 PM
//Codeset: UTF-8
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "rmanDisplayChannel" -nodeType "d_openexr" -nodeType "rmanGlobals"
		 -nodeType "PxrPathTracer" -nodeType "rmanDisplay" "RenderMan_for_Maya.py" "22.3 @ 1929077";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.14.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "FB8B2C3B-6F48-159A-4CB8-6C93FCB3C869";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.0743381538408565 1.2265029960437834 3.5950335208201225 ;
	setAttr ".r" -type "double3" 353.66164745537117 -1075.8000000003833 -4.9829986461390037e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "16BAAFAE-214D-346A-3A11-189889ACF441";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 10.917125874389747;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2D6A4ED8-9547-536B-1883-6886F2399E69";
	setAttr ".t" -type "double3" 5.2858022909923363 1000.1 -4.1238394844736588 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FFC98D03-604F-A0FF-BFF3-24A4616E7883";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.018475785883181;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "277E8B61-D743-A70A-918E-298F807F3501";
	setAttr ".t" -type "double3" 2.3702440387273174 2.7840401458381536 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8C031AE3-7543-1E7C-98DD-1ABA5C13525B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.182465118061252;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "88B07536-254B-8EC2-D399-F1BD1807CB4A";
	setAttr ".t" -type "double3" 1000.1 0.51921917931042105 -3.1672978374022205 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3308F2CD-D64F-C967-EA56-1D8A3A9F69EB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.0595637123861898;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "base";
	rename -uid "C2CB5C63-4A4F-3247-07B5-12B279756EE4";
	setAttr ".t" -type "double3" 3.4678319501699146 0.033102823495066269 -2.6107134339754392 ;
	setAttr ".s" -type "double3" 5.6985183267584976 1 1 ;
createNode mesh -n "baseShape" -p "base";
	rename -uid "D6807DC6-2B4D-4BB4-7B26-2AAB1A890754";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49809851648224091 0.52947226166725159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "monitor" -p "base";
	rename -uid "F799941E-804A-5D57-4145-F8A76252FA13";
	setAttr ".t" -type "double3" 0.019025917394243308 1.89381496150409 -2.6685291623791851 ;
	setAttr ".r" -type "double3" -100.88046551187239 0 0 ;
	setAttr ".s" -type "double3" 1.0344252854186702 0.10688965451772076 4.1118733586293317 ;
createNode mesh -n "monitorShape" -p "monitor";
	rename -uid "5DE6A352-2449-8048-30D5-61A284B223C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55032059550285339 0.22354612499475479 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "hinge" -p "monitor";
	rename -uid "DE6F5A9F-6C48-7EB0-396C-1C9FC37B0EC4";
	setAttr ".t" -type "double3" -0.0010030090625382025 -0.62953485687265476 -0.463011132673597 ;
	setAttr ".r" -type "double3" 0 -2.302779130432298 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.51488575126664127 0.39319402228369138 0.045340231027119531 ;
	setAttr ".sh" -type "double3" 0 -17.526673325354217 0 ;
createNode mesh -n "hingeShape" -p "hinge";
	rename -uid "1E5BD4D8-EE4F-9E35-8A3C-12A6A6446647";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.77841484006438 0.54132674685477733 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 3.2782555e-07 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[1]" -type "float3" -7.4505806e-08 -2.9802322e-08 1.0430813e-07 ;
	setAttr ".pt[2]" -type "float3" -1.4901161e-07 -2.9802322e-08 -3.5527137e-15 ;
	setAttr ".pt[3]" -type "float3" -2.0861626e-07 -2.9802322e-08 -7.4505806e-08 ;
	setAttr ".pt[4]" -type "float3" 2.9802322e-08 -2.9802322e-08 -1.0430813e-07 ;
	setAttr ".pt[5]" -type "float3" 1.4901161e-07 -2.9802322e-08 4.4703484e-08 ;
	setAttr ".pt[6]" -type "float3" 3.2782555e-07 2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" -7.4505806e-08 2.9802322e-08 1.0430813e-07 ;
	setAttr ".pt[8]" -type "float3" -1.4901161e-07 2.9802322e-08 -3.5527137e-15 ;
	setAttr ".pt[9]" -type "float3" -2.0861626e-07 2.9802322e-08 -7.4505806e-08 ;
	setAttr ".pt[10]" -type "float3" 2.9802322e-08 2.9802322e-08 -1.0430813e-07 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-07 2.9802322e-08 4.4703484e-08 ;
	setAttr ".pt[14]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[17]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "rubber_ring" -p "monitor";
	rename -uid "B91B45C5-684E-E7BA-3C6B-5D83BE883A7A";
	setAttr ".t" -type "double3" -0.018873718158078368 0.016632566920534941 0.0024637943434368537 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 0.95716488411693867 3.872835837108771 0.24079427358031322 ;
createNode mesh -n "rubber_ringShape" -p "rubber_ring";
	rename -uid "862BD4D5-9147-B01B-7773-C2B9FC354CC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50337685643126018 0.042315294615331567 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "keyboard" -p "base";
	rename -uid "F5A0FC15-E24D-DD5D-097B-B79402F46194";
	setAttr ".t" -type "double3" -0.58711911705916664 -0.16010567301214557 2.4038977391549872 ;
	setAttr ".s" -type "double3" 0.16888511505047937 0.96239492323187414 0.96239492323187414 ;
	setAttr ".rp" -type "double3" 0.62238842408729644 0.63335088070329593 -2.1765472426819272 ;
	setAttr ".sp" -type "double3" 3.6852769641733434 0.65809873412091946 -2.2615946844074553 ;
	setAttr ".spt" -type "double3" -3.0628885400860471 -0.024747853417623571 0.085047441725527834 ;
createNode transform -n "key1" -p "keyboard";
	rename -uid "C8D63217-2F4E-3692-D3A0-B7A82080B8D7";
	setAttr ".t" -type "double3" 6.0404196477298218 0.19166013177860866 -3.7829528063250399 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape1" -p "key1";
	rename -uid "A2B86F23-8847-FD30-F12D-678CD754545B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50693396763634102 0.13685919176730865 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key2" -p "keyboard";
	rename -uid "C2C59234-4A49-5381-DDB9-A7AF6BA7F3FC";
	setAttr ".t" -type "double3" 5.4159694943061192 0.19166013177860866 -3.4307419196011941 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape2" -p "key2";
	rename -uid "3F2CDCD1-F548-2C23-6373-99AD80EF53B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.7500000512611948 0.50098708230103606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key3" -p "keyboard";
	rename -uid "675A0EA1-7D44-BB1B-DA75-BAAAF93CC2F5";
	setAttr ".t" -type "double3" 5.0499216828348636 0.19166013177860866 -3.4307419196011941 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape3" -p "key3";
	rename -uid "E7F5A49B-7B4B-C39B-0DDF-18A6D7646EC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48031121492385864 0.19804356247186661 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[44]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[45]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[46]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[47]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[48]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[49]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[50]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[51]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[52]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[53]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[54]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[55]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".dr" 1;
createNode transform -n "key4" -p "keyboard";
	rename -uid "26FF625A-8F4B-C514-78BF-289964FE17F4";
	setAttr ".t" -type "double3" 4.6833752257390628 0.19166013177860866 -3.4307419196011941 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape4" -p "key4";
	rename -uid "9C95F12F-0A42-EA24-0A02-A187F7767B4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47996526956558228 0.19804356247186661 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[44]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[45]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[46]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[47]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[48]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[49]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[50]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[51]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[52]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[53]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[54]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[55]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".dr" 1;
createNode transform -n "key5" -p "keyboard";
	rename -uid "E9BEAAF8-9546-FBB5-9BB5-A1955EE56E9B";
	setAttr ".t" -type "double3" 4.3173274142678064 0.19166013177860866 -3.4307419196011941 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape5" -p "key5";
	rename -uid "3007FE2B-A24C-B4F4-73C1-77B85BA3BC81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.7496476173400879 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key6" -p "keyboard";
	rename -uid "C471C1A7-DE4B-F023-D81B-A790E7D717F5";
	setAttr ".t" -type "double3" 3.9437322252404421 0.19166013177860866 -3.4307419196011941 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape6" -p "key6";
	rename -uid "142F7CA3-5B4A-0E3E-431C-9FA5A10E7355";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key7" -p "keyboard";
	rename -uid "0E1630FD-7740-E9C4-A199-DA9699DC0B24";
	setAttr ".t" -type "double3" 3.5776844137691866 0.19166013177860866 -3.4307419196011941 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape7" -p "key7";
	rename -uid "9EA20D07-0A41-0E5B-F450-E4B2ACE6B535";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key8" -p "keyboard";
	rename -uid "D81C1846-6D43-FBA5-9296-6EACD77DFB59";
	setAttr ".t" -type "double3" 3.2014291873665659 0.19166013177860866 -3.4307419196011941 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape8" -p "key8";
	rename -uid "E4D09E8D-854A-ABD7-E28B-A298995AE029";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key9" -p "keyboard";
	rename -uid "37EE5BAA-2F46-1E58-C16D-8DB6B5EE93EF";
	setAttr ".t" -type "double3" 2.8353813758953104 0.19166013177860866 -3.4307419196011941 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape9" -p "key9";
	rename -uid "288B81C7-D24D-573A-AAF7-779BCBA2D584";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key10" -p "keyboard";
	rename -uid "4D05D7D4-3D4D-6826-EF1C-6992E3A296E5";
	setAttr ".t" -type "double3" 2.4688349187995091 0.19166013177860866 -3.4307419196011941 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape10" -p "key10";
	rename -uid "DD51750A-F649-3BCE-5B21-E79D6575C83A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key11" -p "keyboard";
	rename -uid "821000A5-A04E-8E60-3A43-A18FCF236288";
	setAttr ".t" -type "double3" 2.1027871073282531 0.19166013177860866 -3.4307419196011941 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape11" -p "key11";
	rename -uid "7A719E32-B44A-1F3C-1FE6-3481B06EBB32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key12" -p "keyboard";
	rename -uid "9D947BB4-CA4F-F353-070E-FC9D15697E45";
	setAttr ".t" -type "double3" 1.7291919183008888 0.19166013177860866 -3.4307419196011941 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape12" -p "key12";
	rename -uid "BD757CE7-1047-7854-FCB8-1BA55CB3ECEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key13" -p "keyboard";
	rename -uid "070E7C13-0444-A8CD-A520-99AC552DCDAB";
	setAttr ".t" -type "double3" 5.6756420575473845 0.19166013177860866 -3.7889673383721751 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape13" -p "key13";
	rename -uid "0E9F3545-1247-B442-78AA-54B66275BE10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key14" -p "keyboard";
	rename -uid "A8A19416-4640-7B47-B571-FBA98D101C2A";
	setAttr ".t" -type "double3" 5.3078879741088585 0.19166013177860866 -3.7889673383721751 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape14" -p "key14";
	rename -uid "5A8A6886-F240-D633-D56D-9FB43CD3A3CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key15" -p "keyboard";
	rename -uid "A3A0A888-784F-585F-0A93-AD809D67E995";
	setAttr ".t" -type "double3" 4.9418401626376021 0.19166013177860866 -3.7889673383721751 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape15" -p "key15";
	rename -uid "3E0B70C7-974E-D14E-1AC7-D590271FFC10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key16" -p "keyboard";
	rename -uid "C429D441-4148-1398-7BB0-F884FC370BB7";
	setAttr ".t" -type "double3" 4.5752937055418013 0.19166013177860866 -3.7889673383721751 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape16" -p "key16";
	rename -uid "99FF36DB-374E-A63E-DB0C-7780579C3D4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key17" -p "keyboard";
	rename -uid "21427AFC-4447-D9A0-9988-4B937647CCE7";
	setAttr ".t" -type "double3" 4.2092458940705457 0.19166013177860866 -3.7889673383721751 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "key17Shape" -p "key17";
	rename -uid "F726CAA3-5341-7113-9CE2-CEADA1108655";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key18" -p "keyboard";
	rename -uid "0435F048-3D44-8793-AB02-D4BD5947F7F5";
	setAttr ".t" -type "double3" 3.8356507050431814 0.19166013177860866 -3.7889673383721751 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape18" -p "key18";
	rename -uid "BEF97FA4-4241-5143-5B71-45B20A192E95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key19" -p "keyboard";
	rename -uid "ABEFE8A5-974C-743D-312A-9CA5672CE534";
	setAttr ".t" -type "double3" 3.469602893571925 0.19166013177860866 -3.7889673383721751 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape19" -p "key19";
	rename -uid "CF89AED1-7145-10A6-EC21-BBAF1EA9E065";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key20" -p "keyboard";
	rename -uid "B707B925-A142-8033-3959-A483F5933BC0";
	setAttr ".t" -type "double3" 3.0933476671693052 0.19166013177860866 -3.7889673383721751 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape20" -p "key20";
	rename -uid "F0C3A704-8749-8325-9083-F4B1292E35C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key21" -p "keyboard";
	rename -uid "89576DF1-E847-7FA1-FFD2-B39ADB379679";
	setAttr ".t" -type "double3" 2.7272998556980488 0.19166013177860866 -3.7889673383721751 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape21" -p "key21";
	rename -uid "A2E84B0C-0A44-D77E-2BB0-FC88C20295E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key22" -p "keyboard";
	rename -uid "133D98EE-4741-750B-F477-46A779409CFB";
	setAttr ".t" -type "double3" 2.360753398602248 0.19166013177860866 -3.7889673383721751 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape22" -p "key22";
	rename -uid "886FEAB7-454F-EBA6-8E55-FEAAA6F95462";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key23" -p "keyboard";
	rename -uid "24A1C1FD-C34E-9E56-BCF0-B192AB4FA6E2";
	setAttr ".t" -type "double3" 1.9947055871309922 0.19166013177860866 -3.7889673383721751 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape23" -p "key23";
	rename -uid "D8FD6CD7-6A43-083E-F91D-56A86EE06428";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key24" -p "keyboard";
	rename -uid "F9115BD3-2546-CF44-C65A-3684F011A421";
	setAttr ".t" -type "double3" 1.6211103981036277 0.19166013177860866 -3.7889673383721751 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape24" -p "key24";
	rename -uid "916E44EF-6646-CF67-611F-94B931A0A2AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key25" -p "keyboard";
	rename -uid "8F5FA597-314A-0291-BE61-2D8AAFF4E9BC";
	setAttr ".t" -type "double3" 5.5066709047433848 0.19166013177860866 -4.1490920006994134 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape25" -p "key25";
	rename -uid "726F93F8-A948-CE81-0656-A796AC940258";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key26" -p "keyboard";
	rename -uid "642F53CD-474C-3D1B-E683-88B9E4901417";
	setAttr ".t" -type "double3" 5.1389168213048579 0.19166013177860866 -4.1490920006994134 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape26" -p "key26";
	rename -uid "EF0E999C-E94B-14AA-0825-578BF2427652";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key27" -p "keyboard";
	rename -uid "7B072CA0-2B4C-AAB8-1B4F-479C7EA2477D";
	setAttr ".t" -type "double3" 4.7728690098336024 0.19166013177860866 -4.1490920006994134 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape27" -p "key27";
	rename -uid "7C799FF8-6F4E-C3C6-9EF9-9C8E8F94D5AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key28" -p "keyboard";
	rename -uid "96176D80-8E4C-6B3C-8F00-B384072C98A3";
	setAttr ".t" -type "double3" 4.4063225527378016 0.19166013177860866 -4.1490920006994134 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape28" -p "key28";
	rename -uid "D5BFB01B-CC42-B486-3883-1DA53F6B859B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key29" -p "keyboard";
	rename -uid "24DDDBFB-8B4B-8D50-C586-41A3968D62C4";
	setAttr ".t" -type "double3" 4.0402747412665452 0.19166013177860866 -4.1490920006994134 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape29" -p "key29";
	rename -uid "7A82F84C-854B-F1B3-748F-A3A37A83351A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key30" -p "keyboard";
	rename -uid "93DAB8A9-A747-55C3-E4B7-C88B27889395";
	setAttr ".t" -type "double3" 3.6666795522391809 0.19166013177860866 -4.1490920006994134 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape30" -p "key30";
	rename -uid "86B7E120-1C43-5D30-E796-B6BF1EBCC65E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key31" -p "keyboard";
	rename -uid "2FE15531-C242-757F-6D85-64A5E1DDD8A8";
	setAttr ".t" -type "double3" 3.3006317407679253 0.19166013177860866 -4.1490920006994134 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape31" -p "key31";
	rename -uid "16826415-5843-CC1A-BAB7-3485E56531CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key32" -p "keyboard";
	rename -uid "7FAF2BCE-E646-155E-8048-32991086AD55";
	setAttr ".t" -type "double3" 5.9580054616906688 0.19166013177860866 -4.1490920006994134 ;
	setAttr ".s" -type "double3" 0.47866555334960115 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape32" -p "key32";
	rename -uid "0400C7DA-4341-8D41-DFBA-3DA5B766C04C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key33" -p "keyboard";
	rename -uid "AAB4B126-A943-E3A7-0236-F0B4A5D5C308";
	setAttr ".t" -type "double3" 2.9243765143653047 0.19166013177860866 -4.1490920006994134 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape33" -p "key33";
	rename -uid "9EF7A21F-5A49-8470-0E39-8997648DEF26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key34" -p "keyboard";
	rename -uid "13B9BE39-4D41-71C7-B669-4A8A218567D1";
	setAttr ".t" -type "double3" 2.5583287028940491 0.19166013177860866 -4.1490920006994134 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape34" -p "key34";
	rename -uid "7750385C-AA49-ACED-689C-FB9E6F4C809B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key35" -p "keyboard";
	rename -uid "42676C4C-E444-FDF0-0BA4-35A473C36C8A";
	setAttr ".t" -type "double3" 1.4521392452996276 0.19166013177860866 -4.1490920006994134 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape35" -p "key35";
	rename -uid "C54C6DC7-2B41-B9E5-008D-04B74B75D932";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key36" -p "keyboard";
	rename -uid "0A79D351-6144-259D-C7E9-9BA22305EE9C";
	setAttr ".t" -type "double3" 1.0860914338283718 0.19166013177860866 -4.1490920006994134 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape36" -p "key36";
	rename -uid "9C6B2D0D-454B-E7AB-C207-C699F931594B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key37" -p "keyboard";
	rename -uid "13071EA3-1A47-7D0C-F500-828480A4CAC1";
	setAttr ".t" -type "double3" 1.8257344343269921 0.19166013177860866 -4.1490920006994134 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape37" -p "key37";
	rename -uid "E31BF249-C74B-9F06-E85A-398A3C09B6E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key38" -p "keyboard";
	rename -uid "76F3FE71-084B-CDC0-2088-90917AF3DA61";
	setAttr ".t" -type "double3" 2.1917822457982479 0.19166013177860866 -4.1490920006994134 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape38" -p "key38";
	rename -uid "908507A3-0E47-EAC3-F939-73A0B6826B83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key40" -p "keyboard";
	rename -uid "61C9F1B6-714C-3808-66BC-89906196B545";
	setAttr ".t" -type "double3" 6.0466875331911867 0.19166013177860866 -2.6296593183799035 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.14078397860864278 ;
createNode mesh -n "keyShape40" -p "key40";
	rename -uid "D09B3A61-DA4E-B748-8565-2DB94F08937D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key41" -p "keyboard";
	rename -uid "C2FAFDFC-064A-71CE-33C1-BDAD96107539";
	setAttr ".t" -type "double3" 5.2966172610479161 0.19166013177860866 -2.6258912028688854 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.14078397860864278 ;
createNode mesh -n "keyShape41" -p "key41";
	rename -uid "20080D65-F74C-D41C-5CB2-C9B87E398346";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key42" -p "keyboard";
	rename -uid "F139023F-5C4F-1AB4-69E0-D8BE4FF1D015";
	setAttr ".t" -type "double3" 5.6716523971195514 0.19166013177860866 -2.7873646642330616 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.14078397860864278 ;
createNode mesh -n "keyShape42" -p "key42";
	rename -uid "0FAD9E28-4D4A-922C-61C1-1C8D2FD49CB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key43" -p "keyboard";
	rename -uid "41C98DE0-1B47-5693-43DF-C89AEBD40FAD";
	setAttr ".t" -type "double3" 4.5246609723167328 0.19166013177860866 -2.7059075806393182 ;
	setAttr ".s" -type "double3" 0.39419516097830604 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape43" -p "key43";
	rename -uid "0881E00D-A645-524B-2D3E-A5B6F011B00E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key44" -p "keyboard";
	rename -uid "E578058C-074F-DBB3-AE05-F28D617C8C65";
	setAttr ".t" -type "double3" 1.4532720871016778 0.19166013177860866 -2.710892747308272 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "key44Shape" -p "key44";
	rename -uid "559452AD-7040-BCDC-AE03-B5A466E4C256";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key45" -p "keyboard";
	rename -uid "21EE67B5-B44B-7C5A-0B5D-4288D85F78DD";
	setAttr ".t" -type "double3" 1.0867256300058767 0.19166013177860866 -2.710892747308272 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape45" -p "key45";
	rename -uid "54CE5F73-C74E-D70C-D012-CC9B38D0C3CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key46" -p "keyboard";
	rename -uid "7D11AA01-8147-3453-E9BF-ACAE7CFBF8A4";
	setAttr ".t" -type "double3" 1.81984393679493 0.19166013177860866 -2.710892747308272 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape46" -p "key46";
	rename -uid "85075564-8E48-0406-4407-C0AD8E5DB9B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key47" -p "keyboard";
	rename -uid "90FB34D5-D249-9012-60B4-7F85657D63FB";
	setAttr ".t" -type "double3" 2.2247779568049184 0.19166013177860866 -2.710892747308272 ;
	setAttr ".s" -type "double3" 0.38965879162376621 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape47" -p "key47";
	rename -uid "28D380E0-AD48-A4DB-8275-DF98CAE0DAF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key48" -p "keyboard";
	rename -uid "6E85DD03-854F-32AB-524F-0CA2A3B55112";
	setAttr ".t" -type "double3" 5.2203230601779458 0.19166013177860866 -3.0653908953512654 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape48" -p "key48";
	rename -uid "DD95C08E-7B44-D14B-3F53-55A4FD939A31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key49" -p "keyboard";
	rename -uid "12CB8340-6D49-F16E-A45C-1599BFE41A5A";
	setAttr ".t" -type "double3" 4.853776603082145 0.19166013177860866 -3.0653908953512654 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape49" -p "key49";
	rename -uid "FEEB5ACE-8F4C-28E8-A64C-639F66F07E2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key50" -p "keyboard";
	rename -uid "C7A02715-B542-47CB-BFA7-C69611DB12AF";
	setAttr ".t" -type "double3" 1.1742886516876954 0.19166013177860866 -3.7889673383721751 ;
	setAttr ".s" -type "double3" 0.48570475268812874 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape50" -p "key50";
	rename -uid "5987C4A1-C94C-62ED-D81E-F39089362816";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key51" -p "keyboard";
	rename -uid "372BB415-7E4C-691E-55F8-27BEDF7C863E";
	setAttr ".t" -type "double3" 1.3053203729107805 0.19166013177860866 -3.0653908953512654 ;
	setAttr ".s" -type "double3" 0.76918895061675896 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape51" -p "key51";
	rename -uid "860D70E4-2C4C-5CA2-E77B-5B80CCDF90C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key52" -p "keyboard";
	rename -uid "E6118CA1-F944-9509-78B9-EB96FADA9914";
	setAttr ".t" -type "double3" 5.8176054459741122 0.19166013177860866 -3.0653908953512654 ;
	setAttr ".s" -type "double3" 0.77431193413616806 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape52" -p "key52";
	rename -uid "9677B3A0-7A49-6C48-EFDB-C1944E85509E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key53" -p "keyboard";
	rename -uid "69A6BF7A-AA40-3555-84B1-BB840260F75A";
	setAttr ".t" -type "double3" 5.6716523971195514 0.19166013177860866 -2.625891202868885 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.14078397860864278 ;
createNode mesh -n "keyShape53" -p "key53";
	rename -uid "DE941917-514F-BCBB-F68A-76AA71667A8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key54" -p "keyboard";
	rename -uid "7F9B07B6-E043-F208-29E8-6CB3B96001E1";
	setAttr ".t" -type "double3" 4.9300708039521153 0.19166013177860866 -2.7092323442181372 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape54" -p "key54";
	rename -uid "0C66CBD5-CD43-BC33-257D-A7B2714D335B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key55" -p "keyboard";
	rename -uid "97496440-3D4E-0D1B-0843-CB8F51C5BEFA";
	setAttr ".t" -type "double3" 4.4877287916108886 0.19166013177860866 -3.0653908953512654 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape55" -p "key55";
	rename -uid "3A3CD8C0-1246-F324-B252-0296411F6C72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key56" -p "keyboard";
	rename -uid "25CE3BF5-7448-CC03-7522-01A63DFC8507";
	setAttr ".t" -type "double3" 4.1141336025835242 0.19166013177860866 -3.0653908953512654 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape56" -p "key56";
	rename -uid "54FF8BF7-DC40-21D4-F1D6-82B273171313";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key57" -p "keyboard";
	rename -uid "459D7281-D14E-8431-0841-8A996AE6B046";
	setAttr ".t" -type "double3" 3.7480857911122687 0.19166013177860866 -3.0653908953512654 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape57" -p "key57";
	rename -uid "6C4281F4-8244-D904-A779-E4B28C102A51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key58" -p "keyboard";
	rename -uid "11266CD2-044B-3FFB-C1DF-26AAF0588218";
	setAttr ".t" -type "double3" 3.371830564709648 0.19166013177860866 -3.0653908953512654 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape58" -p "key58";
	rename -uid "D1B46307-EB4E-82FA-410F-7FA868285452";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key59" -p "keyboard";
	rename -uid "97A3270C-7047-873C-60ED-01B4B9848D9B";
	setAttr ".t" -type "double3" 3.0057827532383925 0.19166013177860866 -3.0653908953512654 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape59" -p "key59";
	rename -uid "71C767FD-4D4F-0D61-D81D-86A6DCE7C3E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key60" -p "keyboard";
	rename -uid "D68C69CB-924D-EAC2-8DAE-51BEC8FFF8F8";
	setAttr ".t" -type "double3" 2.6392362961425913 0.19166013177860866 -3.0653908953512654 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape60" -p "key60";
	rename -uid "890970AA-5D4D-7918-CC6E-27A635C788A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key61" -p "keyboard";
	rename -uid "CA9E07C9-8344-C563-627A-D59CA997CBBD";
	setAttr ".t" -type "double3" 2.2731884846713353 0.19166013177860866 -3.0653908953512654 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape61" -p "key61";
	rename -uid "9C942F46-A846-7A83-E704-1B85BADC37C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key62" -p "keyboard";
	rename -uid "B99501EA-6D4A-2219-BB15-8DB28DC11388";
	setAttr ".t" -type "double3" 1.8995932956439709 0.19166013177860866 -3.0653908953512654 ;
	setAttr ".s" -type "double3" 0.31676396983349026 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape62" -p "key62";
	rename -uid "2B13485B-9544-863F-B43D-06802DEB2E12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key63" -p "keyboard";
	rename -uid "B5DCBA7D-F948-843B-DACE-CBBBC75888CF";
	setAttr ".t" -type "double3" 1.2236293284468989 0.19166013177860866 -3.4247722435550276 ;
	setAttr ".s" -type "double3" 0.58284570449746487 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape63" -p "key63";
	rename -uid "3A58659E-124A-A4BA-CAC8-B79EE971C54E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key64" -p "keyboard";
	rename -uid "F7BEB9CD-D449-E0A9-1B68-F3A9DD9ED3E9";
	setAttr ".t" -type "double3" 5.90908677471415 0.19166013177860866 -3.4247722435550276 ;
	setAttr ".s" -type "double3" 0.5701751457815607 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape64" -p "key64";
	rename -uid "22718154-7D40-5F66-E29A-EC899246E5D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key65" -p "keyboard";
	rename -uid "D458FB7B-6B40-1C5E-04BB-E48A7F5C79DF";
	setAttr ".t" -type "double3" 1.0917999133304266 0.19166013177860869 -4.4175721679759334 ;
	setAttr ".s" -type "double3" 0.31676396983349031 0.073314222899043421 0.14078397860864281 ;
createNode mesh -n "keyShape65" -p "key65";
	rename -uid "1EBBE0AF-3640-8AF0-BB92-C7A400D88C62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key66" -p "keyboard";
	rename -uid "5F26F5E0-6F40-AA30-F11A-F78AE84F2069";
	setAttr ".t" -type "double3" 1.4656181554150582 0.19166013177860869 -4.4175721679759334 ;
	setAttr ".s" -type "double3" 0.31676396983349031 0.073314222899043421 0.14078397860864281 ;
createNode mesh -n "keyShape66" -p "key66";
	rename -uid "67E84E9F-EC4E-5F1A-CB7C-3F8B6B6F47F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key67" -p "keyboard";
	rename -uid "7D4D773E-8D47-9F86-BEF7-04AEDD87746A";
	setAttr ".t" -type "double3" 1.8428659226564283 0.19166013177860869 -4.4175721679759334 ;
	setAttr ".s" -type "double3" 0.31676396983349031 0.073314222899043421 0.14078397860864281 ;
createNode mesh -n "keyShape67" -p "key67";
	rename -uid "019DFCA8-4047-A356-943D-DBA2BD162893";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key68" -p "keyboard";
	rename -uid "00593F39-7C4F-B099-F281-4E969E18363D";
	setAttr ".t" -type "double3" 2.2166841647410607 0.19166013177860869 -4.4175721679759334 ;
	setAttr ".s" -type "double3" 0.31676396983349031 0.073314222899043421 0.14078397860864281 ;
createNode mesh -n "keyShape68" -p "key68";
	rename -uid "996B3E25-F940-C222-6640-7FA77E7F078F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key69" -p "keyboard";
	rename -uid "4FD87B2B-C04E-1EE5-6304-6EA2E4DEAA8A";
	setAttr ".t" -type "double3" 2.5927167684133394 0.19166013177860869 -4.4175721679759334 ;
	setAttr ".s" -type "double3" 0.31676396983349031 0.073314222899043421 0.14078397860864281 ;
createNode mesh -n "keyShape69" -p "key69";
	rename -uid "0CF8B091-EA4C-C989-A825-038200D9567A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key70" -p "keyboard";
	rename -uid "72ED6073-8649-6FE1-C2B2-6890E38A5E73";
	setAttr ".t" -type "double3" 2.9665350104979709 0.19166013177860869 -4.4175721679759334 ;
	setAttr ".s" -type "double3" 0.31676396983349031 0.073314222899043421 0.14078397860864281 ;
createNode mesh -n "keyShape70" -p "key70";
	rename -uid "62F7FA90-A44F-B227-7032-87AAE6087706";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key71" -p "keyboard";
	rename -uid "17199EEC-1940-E685-5D0C-CBAC850A712D";
	setAttr ".t" -type "double3" 3.3437827777393414 0.19166013177860869 -4.4175721679759334 ;
	setAttr ".s" -type "double3" 0.31676396983349031 0.073314222899043421 0.14078397860864281 ;
createNode mesh -n "keyShape71" -p "key71";
	rename -uid "054436AF-E345-0C26-A052-B7AD6ABD3561";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key72" -p "keyboard";
	rename -uid "050245E0-C74F-28DA-E5E4-7A80299A33BA";
	setAttr ".t" -type "double3" 3.7176010198239728 0.19166013177860869 -4.4175721679759334 ;
	setAttr ".s" -type "double3" 0.31676396983349031 0.073314222899043421 0.14078397860864281 ;
createNode mesh -n "keyShape72" -p "key72";
	rename -uid "3D2DB4E1-0B4A-C02E-05C0-A1A00B3164A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key73" -p "keyboard";
	rename -uid "68ED8F85-1A46-3099-98BA-7798CC246E11";
	setAttr ".t" -type "double3" 5.6559962014970155 0.19166013177860869 -4.4175721679759334 ;
	setAttr ".s" -type "double3" 0.31676396983349031 0.073314222899043421 0.14078397860864281 ;
createNode mesh -n "keyShape73" -p "key73";
	rename -uid "C8B6225F-B74E-89B9-195A-FB98510B1C8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key74" -p "keyboard";
	rename -uid "74A13A50-C34B-FE48-4812-4D861695C913";
	setAttr ".t" -type "double3" 6.0379564588978134 0.19166013177860869 -4.4175721679759334 ;
	setAttr ".s" -type "double3" 0.31676396983349031 0.073314222899043421 0.14078397860864281 ;
createNode mesh -n "keyShape74" -p "key74";
	rename -uid "7D975882-154B-9D51-6B45-F5A6C1DCA8AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key75" -p "keyboard";
	rename -uid "24FAFFC0-B245-F54E-1A78-06A8C47AC300";
	setAttr ".t" -type "double3" 4.0907286605543334 0.19166013177860869 -4.4175721679759334 ;
	setAttr ".s" -type "double3" 0.31676396983349031 0.073314222899043421 0.14078397860864281 ;
createNode mesh -n "keyShape75" -p "key75";
	rename -uid "03A8EE35-7146-B9B0-1222-7FB597844FD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key76" -p "keyboard";
	rename -uid "40974FA6-A84B-6CF5-055A-A08AEBA230D0";
	setAttr ".t" -type "double3" 4.4889729485874676 0.19166013177860869 -4.4175721679759334 ;
	setAttr ".s" -type "double3" 0.31676396983349031 0.073314222899043421 0.14078397860864281 ;
createNode mesh -n "keyShape76" -p "key76";
	rename -uid "0BBD33F0-1447-9C78-6019-E7AF54F9B98D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key77" -p "keyboard";
	rename -uid "1AD9624B-C643-3D49-1C56-76853E0F9688";
	setAttr ".t" -type "double3" 4.8784337388030892 0.19166013177860869 -4.4175721679759334 ;
	setAttr ".s" -type "double3" 0.31676396983349031 0.073314222899043421 0.14078397860864281 ;
createNode mesh -n "keyShape77" -p "key77";
	rename -uid "95328032-7B4D-771B-9DD1-4CB1F496065F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key78" -p "keyboard";
	rename -uid "456AD1E2-5841-3675-6F7D-5C9242120A6E";
	setAttr ".t" -type "double3" 5.2766780268362226 0.19166013177860869 -4.4175721679759334 ;
	setAttr ".s" -type "double3" 0.31676396983349031 0.073314222899043421 0.14078397860864281 ;
createNode mesh -n "keyShape78" -p "key78";
	rename -uid "3F95BB03-7A47-9FFF-93C1-D49916EDA900";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[44:55]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0;
	setAttr ".dr" 1;
createNode transform -n "key39" -p "keyboard";
	rename -uid "105D2233-AB46-826C-3D1A-7AACF0F9292C";
	setAttr ".t" -type "double3" 3.3879073411340803 0.19166013177860866 -2.7059075806393187 ;
	setAttr ".s" -type "double3" 1.7901326472809027 0.073314222899043407 0.31676396983349026 ;
createNode mesh -n "keyShape39" -p "key39";
	rename -uid "3BD0562A-D342-3DB8-97EB-8D8DBA53B101";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001583248377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[44]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[45]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[46]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[47]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[48]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[49]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[50]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[51]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[52]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[53]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[54]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[55]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".dr" 1;
createNode transform -n "trackpad" -p "base";
	rename -uid "4D4E4B32-124B-2C60-5384-25A604370D33";
	setAttr ".t" -type "double3" 0.016446230783029536 0.055914152579738002 0.95944268934169763 ;
	setAttr ".s" -type "double3" 0.44620104135523597 0.026448126847786198 1.5159633615626769 ;
createNode mesh -n "trackpadShape" -p "trackpad";
	rename -uid "6D1BB8F5-E940-BCA6-3460-8391A2542465";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42897584145252798 0.22320136615832031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "43F18DEA-8A4C-5757-4605-5E8FC1402A80";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2124614D-784F-3B72-E962-FBBEE2D4BF74";
createNode displayLayer -n "defaultLayer";
	rename -uid "4DD03675-264F-4582-E32E-6A839308840D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "492CE832-CD4B-58C5-CF54-CA80C21A9617";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3C736A55-404B-5898-76FE-A9ADEFDB01A2";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "222BC9E1-6D46-0494-EB67-559E6E656A9C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4EB1AE79-6548-8CD9-2006-E397E1D17AB9";
createNode polyCube -n "polyCube1";
	rename -uid "AFE2DB12-1042-2729-BC75-81A23F38B6D6";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "AF9690E2-A040-E757-0D91-DC8D8592CAA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 -3.5034910120445568 0 2.5252435216684797 1;
	setAttr ".wt" 0.032098691910505295;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "873B780C-4445-752C-AE7A-1594AF605687";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 1.37708211 0.036917813
		 0 1.37708211 0 0 1.37708211 0.036917813 0 1.37708211 0 0 -1.74928737 0.036917813
		 0 -1.74928737 0 0 -1.74928737 0.036917813 0 -1.74928737;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "843E2106-6E48-3D78-983A-F49890791D9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 -3.5034910120445568 0 2.5252435216684797 1;
	setAttr ".wt" 0.95806503295898438;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "12CCF9C3-B147-6B50-118A-1884C98128B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[19]" "e[21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 -3.5034910120445568 0 2.5252435216684797 1;
	setAttr ".wt" 0.038308631628751755;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "EFB32EE9-C640-A831-E13C-44A6305BFE43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[26]" "e[30]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 -3.5034910120445568 0 2.5252435216684797 1;
	setAttr ".wt" 0.969493567943573;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "7ECF4A8F-764A-0F24-C5E1-9FA4C7D6382F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0097763147 0 -0.033426307 ;
	setAttr ".tk[2]" -type "float3" 0.0097763147 0 -0.033426307 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4CB94D38-804D-EFD6-0677-EDB52ADB1967";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[7]" "f[11:12]" "f[17:18]" "f[26:28]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 -3.5034910120445568 0 2.5252435216684797 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3983026 -0.046633005 2.3391409 ;
	setAttr ".rs" 2141833220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3527501754238056 -0.046633005142211914 0.27595615480141422 ;
	setAttr ".cbx" -type "double3" -0.44385505646146317 -0.046633005142211914 4.402325511910484 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "71A7A206-7940-BAD8-D996-EFA5A1675296";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0 0.45336699 0 -0.012069599
		 0.45336699 -0.035804484 0 -0.42096397 0 -0.012069599 -0.42096397 -0.035804484 0.0092323851
		 -0.42096397 0.044420172 -0.01006143 -0.42096397 0.069621354 0.0092323851 0.45336699
		 0.044420172 -0.01006143 0.45336699 0.069621354 0 -0.42096397 0 0 0.45336699 0 0 0.45336699
		 0 0 -0.42096397 0 0 -0.42096397 0 0 0.45336699 0 0 0.45336699 0 0 0.45336699 0 0
		 -0.42096397 0 0 -0.42096397 0 0 -0.42096397 0 0 0.45336699 0 0 0.45336699 0 0 0.45336699
		 0 0 -0.42096397 0 0 -0.42096397 0 0 -0.42096397 0 0 -0.42096397 0 0 -0.42096397 0
		 0 -0.42096397 0 0 0.45336699 0 0 0.45336699 0 0 0.45336699 0 0 0.45336699 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5BDD16C2-A140-ED09-690C-12821A69280F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 0\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 908\n            -height 455\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 908\\n    -height 455\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 908\\n    -height 455\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "88C27F4D-084C-A0DD-018D-8899F042D55A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "D561EB5A-8D40-7246-280B-F49F2C69F810";
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
	setAttr ".osl_batched" 0;
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
	setAttr ".lpe_user3" -type "string" "";
	setAttr ".lpe_user4" -type "string" "";
	setAttr ".lpe_user5" -type "string" "";
	setAttr ".lpe_user6" -type "string" "";
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
createNode rmanDisplay -s -n "rmanDefaultDisplay";
	rename -uid "BBB31321-F74F-A696-09C9-E3BD0DF4A3E2";
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
	rename -uid "D49FC53B-5146-DB2A-03B4-A9A5C41263D4";
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
	rename -uid "905F72AD-0846-BE0C-B0C0-3DB6DC8A8B99";
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
	rename -uid "D42AE6B2-1C48-2A7C-70DC-F5A5C9DD5351";
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
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "743522B0-3A4F-336C-B782-89B9478081D1";
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
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BEA45846-D445-DC3E-EE13-0484775ECFF4";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[14:15]" "f[20:24]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 9.2836573398451308e-17 0.41809875736361901 0
		 0 -1 2.2204460492503131e-16 0 -3.5034910120445568 7.8217317607448535 2.1889987853408357 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3983023 8.0078344 2.2220438 ;
	setAttr ".rs" 1114485958;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3527494961074842 5.9446496512935596 2.2220436500972149 ;
	setAttr ".cbx" -type "double3" -0.44385505646146317 10.071019127611919 2.2220436500972158 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "67372E79-ED48-F7CB-62D7-FE8C2B113022";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[28:43]" -type "float3"  0.054057695 -0.10735056 -0.19932948
		 0.050587334 -0.10735056 -0.19932948 0.050587334 -0.10735056 -0.21512026 0.053038362
		 -0.10735056 -0.21163504 -0.050865337 -0.10735056 -0.19932948 -0.050865337 -0.10735056
		 -0.21512026 0.053095054 -0.10735056 0.21048871 0.050587334 -0.10735056 0.21512026
		 0.050587334 -0.10735056 0.19707811 0.054057695 -0.10735056 0.19707811 -0.050865337
		 -0.10735056 0.19707811 -0.050865337 -0.10735056 0.21512026 -0.054057695 -0.10735056
		 0.19707811 -0.053008616 -0.10735056 0.20786107 -0.054057695 -0.10735056 -0.19932948
		 -0.05279924 -0.10735056 -0.21138708;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A433BAD0-704D-BDDE-AD7F-EE9230421081";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[14:15]" "f[20:24]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 9.2836573398451308e-17 0.41809875736361901 0
		 0 -1 2.2204460492503131e-16 0 -3.5034910120445568 7.8217317607448535 2.1889987853408357 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3983026 8.0078344 2.2220435 ;
	setAttr ".rs" 251167941;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3098421789681112 5.9982804801509815 2.2220435504147029 ;
	setAttr ".cbx" -type "double3" -0.48676271325899689 10.017388775591655 2.2220435504147038 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "21C9E92F-334C-4A04-0875-B5884FA0BFE5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[40:55]" -type "float3"  0.0073875859 2.9802322e-08
		 -0.052761734 0.0070461854 2.9802322e-08 -0.053630628 0.0070461854 2.9802322e-08 -0.049693912
		 0.0075295642 2.9802322e-08 -0.049693912 -0.0070849354 2.9802322e-08 -0.053630628
		 -0.0070849354 2.9802322e-08 -0.049693912 0.0070461854 2.9802322e-08 0.049132623 0.0070461854
		 2.9802322e-08 0.05363062 -0.0070849354 2.9802322e-08 0.049132623 -0.0070849354 2.9802322e-08
		 0.05363062 0.0075295642 2.9802322e-08 0.049132623 0.0073954836 2.9802322e-08 0.052475959
		 -0.0073543047 2.9802322e-08 -0.052699916 -0.007529594 2.9802322e-08 -0.049693912
		 -0.007529594 2.9802322e-08 0.049132623 -0.0073834732 2.9802322e-08 0.051820889;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "03613C36-914C-52F8-473B-7CA3F3D49433";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[14:15]" "f[20:24]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 9.2836573398451308e-17 0.41809875736361901 0
		 0 -1 2.2204460492503131e-16 0 -3.5034910120445568 7.8217317607448535 2.1889987853408357 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3983023 8.0078344 2.2488809 ;
	setAttr ".rs" 1012309475;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.30984183930995 5.9982807185695606 2.2488809546545325 ;
	setAttr ".cbx" -type "double3" -0.48676271325899689 10.017388537173076 2.2488809546545334 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "7596A9CD-964D-615B-39C3-CDA2EC6D6A1F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[52:67]" -type "float3"  0 0.064189181 0 0 0.064189181
		 0 0 0.064189181 0 0 0.064189181 0 0 0.064189181 0 0 0.064189181 0 0 0.064189181 0
		 0 0.064189181 0 0 0.064189181 0 0 0.064189181 0 0 0.064189181 0 0 0.064189181 0 0
		 0.064189181 0 0 0.064189181 0 0 0.064189181 0 0 0.064189181 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "31E98420-DA41-1DD7-EFBE-76ACD5FF3F28";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[14:15]" "f[20:24]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 9.2836573398451308e-17 0.41809875736361901 0
		 0 -1 2.2204460492503131e-16 0 -3.5034910120445568 7.8217317607448535 2.1889987853408357 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3983021 8.0078344 2.2488809 ;
	setAttr ".rs" 957029798;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2766876364234845 6.0203884389446216 2.2488808612021778 ;
	setAttr ".cbx" -type "double3" -0.51991674631638229 9.9952806975887256 2.2488808612021787 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "988B3AE4-CD48-6B85-97B7-C787361DF45D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[64:79]" -type "float3"  0.0057083266 0 -0.021749588
		 0.0054445346 0 -0.022107771 0.0054445346 0 -0.020484965 0.0058180345 0 -0.020484965
		 -0.0054744538 0 -0.022107771 -0.0054744538 0 -0.020484965 0.0054445346 0 0.020253591
		 0.0054445346 0 0.022107769 -0.0054744538 0 0.020253591 -0.0054744538 0 0.022107769
		 0.0058180345 0 0.020253591 0.0057144323 0 0.021631794 -0.0056825927 0 -0.02172411
		 -0.0058180341 0 -0.020484965 -0.0058180341 0 0.020253591 -0.0057051266 0 0.021361753;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "3ED365B5-974B-5E6B-69FC-7D80369D789D";
	setAttr ".ics" -type "componentList" 3 "f[135]" "f[137]" "f[153]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 -3.5034910120445568 0 2.5252435216684797 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4047768 0.079036027 3.4834788 ;
	setAttr ".rs" 1394017141;
	setAttr ".lt" -type "double3" 0 -1.0194133768645424e-17 -0.045910297041836523 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6882482265209076 0.079036027193069458 2.7160787591715314 ;
	setAttr ".cbx" -type "double3" -2.1213054537632301 0.079036027193069458 4.2508788118143537 ;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "F9133D79-C448-573B-D54C-B09B6C2BEF8D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[226:227]" -type "float3"  0 -0.033395149 -0.031516034
		 0 -0.033395149 -0.031516034;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "978B73D5-D14B-73C4-1682-6EB2D186F0B3";
	setAttr ".ics" -type "componentList" 2 "f[136]" "f[221]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 -3.5034910120445568 0 2.5252435216684797 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4111943 0.04764818 4.3549542 ;
	setAttr ".rs" 820198117;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8668267430333474 0.016260335221886635 4.3075832137842633 ;
	setAttr ".cbx" -type "double3" -2.9555620247385557 0.079036027193069458 4.4023256311197736 ;
createNode polySplitRing -n "pasted__polySplitRing30";
	rename -uid "0ED98680-7443-0942-5E71-A0B2596CFBA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[4:5]" "e[8:9]" "e[14]" "e[17]" "e[21]" "e[24]" "e[30]" "e[33]" "e[45]" "e[47]" "e[90]" "e[102]" "e[110]" "e[122]" "e[132]" "e[148]" "e[160]" "e[176]" "e[184]" "e[200]" "e[212]" "e[228]" "e[244]" "e[264]" "e[286]" "e[303]" "e[318]" "e[335]" "e[346]" "e[370]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 -3.5034910120445568 0 2.5252435216684797 1;
	setAttr ".wt" 0.50046807527542114;
	setAttr ".re" 303;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "7B01BBB2-024C-1427-E80A-40B0F225CF61";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[64]" -type "float3" 7.4505806e-09 -0.020085201 0 ;
	setAttr ".tk[65]" -type "float3" -7.4505806e-09 -0.020085201 0 ;
	setAttr ".tk[78]" -type "float3" 7.4505806e-09 -0.020085201 0 ;
	setAttr ".tk[79]" -type "float3" -7.4505806e-09 -0.020085201 0 ;
	setAttr ".tk[104]" -type "float3" -3.7252903e-09 -0.020085201 0 ;
	setAttr ".tk[105]" -type "float3" -3.7252903e-09 -0.020085201 0 ;
	setAttr ".tk[118]" -type "float3" 3.7252903e-09 -0.020085201 0 ;
	setAttr ".tk[119]" -type "float3" 3.7252903e-09 -0.020085201 0 ;
	setAttr ".tk[141]" -type "float3" 9.3132257e-10 -0.020085201 0 ;
	setAttr ".tk[142]" -type "float3" 9.3132257e-10 -0.020085201 0 ;
	setAttr ".tk[157]" -type "float3" 9.3132257e-10 -0.020085201 0 ;
	setAttr ".tk[158]" -type "float3" 9.3132257e-10 -0.020085201 0 ;
createNode polySplitRing -n "pasted__polySplitRing29";
	rename -uid "DB50F8BE-1241-D06A-EC80-64A9B9573A8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[6:7]" "e[18]" "e[29]" "e[31]" "e[39]" "e[51]" "e[54]" "e[57]" "e[82]" "e[88]" "e[94]" "e[108]" "e[114]" "e[182]" "e[188]" "e[210]" "e[216]" "e[274]" "e[300]" "e[306]" "e[332]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 -3.5034910120445568 0 2.5252435216684797 1;
	setAttr ".wt" 0.62558215856552124;
	setAttr ".dr" no;
	setAttr ".re" 274;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing28";
	rename -uid "2A90E410-9F44-C938-7D01-289D0CB47F84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[208]" "e[217]" "e[219]" "e[229]" "e[254]" "e[272]" "e[275]" "e[277]" "e[279]" "e[283]" "e[285]" "e[287]" "e[289]" "e[297]" "e[299]" "e[301]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 -3.5034910120445568 0 2.5252435216684797 1;
	setAttr ".wt" 0.52205878496170044;
	setAttr ".re" 272;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing27";
	rename -uid "9FD98F30-7447-C579-F843-E7A644727905";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[181]" "e[183]" "e[185]" "e[187]" "e[193]" "e[195]" "e[197]" "e[199]" "e[203]" "e[205]" "e[208]" "e[217]" "e[219]" "e[229]" "e[254]" "e[271]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 -3.5034910120445568 0 2.5252435216684797 1;
	setAttr ".wt" 0.31999993324279785;
	setAttr ".re" 181;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing26";
	rename -uid "8443B3E0-524D-2F17-D2F2-5A93361ADBA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[28]" "e[32]" "e[34]" "e[41]" "e[96]" "e[116]" "e[152:153]" "e[159]" "e[161]" "e[163]" "e[169]" "e[171]" "e[173]" "e[190]" "e[207]" "e[218]" "e[235]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 -3.5034910120445568 0 2.5252435216684797 1;
	setAttr ".wt" 0.062704853713512421;
	setAttr ".re" 235;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing25";
	rename -uid "67F0D4D4-7741-FBE8-F04A-DA979334B75F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[104:105]" "e[140]" "e[168]" "e[181]" "e[183]" "e[185]" "e[187]" "e[193]" "e[195]" "e[197]" "e[199]" "e[203]" "e[205]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 -3.5034910120445568 0 2.5252435216684797 1;
	setAttr ".wt" 0.34896618127822876;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing24";
	rename -uid "CB2BB257-904E-6650-F77C-149D3387AEFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[104:105]" "e[126]" "e[140]" "e[154]" "e[168]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 -3.5034910120445568 0 2.5252435216684797 1;
	setAttr ".wt" 0.73949849605560303;
	setAttr ".dr" no;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing23";
	rename -uid "004331A4-554B-286C-6BC4-4E927964FAE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[28]" "e[32]" "e[34]" "e[41]" "e[96]" "e[116]" "e[124:125]" "e[131]" "e[133]" "e[135]" "e[141]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 -3.5034910120445568 0 2.5252435216684797 1;
	setAttr ".wt" 0.55790042877197266;
	setAttr ".dr" no;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing22";
	rename -uid "41000CF4-214D-72C3-E762-21B5C4C58423";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[20]" "e[22]" "e[28]" "e[32]" "e[34]" "e[41]" "e[70:72]" "e[80]" "e[86]" "e[96]" "e[106]" "e[116]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 -3.5034910120445568 0 2.5252435216684797 1;
	setAttr ".wt" 0.025781057775020599;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing21";
	rename -uid "CE209B4A-724F-80B8-0024-53814393C72A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[38]" "e[40]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 -3.5034910120445568 0 2.5252435216684797 1;
	setAttr ".wt" 0.023273792117834091;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing20";
	rename -uid "8B6B18D8-AD41-9271-1679-2489AEFF3D12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12:13]" "e[15:16]" "e[38]" "e[40]" "e[55]" "e[58]" "e[66]" "e[68]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 -3.5034910120445568 0 2.5252435216684797 1;
	setAttr ".wt" 0.98451018333435059;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "57A89193-E048-AC3E-EF8D-C28037B0E4AD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[28:43]" -type "float3"  0.054057695 -0.10735056 -0.19932948
		 0.050587334 -0.10735056 -0.19932948 0.050587334 -0.10735056 -0.21512026 0.053038362
		 -0.10735056 -0.21163504 -0.050865337 -0.10735056 -0.19932948 -0.050865337 -0.10735056
		 -0.21512026 0.053095054 -0.10735056 0.21048871 0.050587334 -0.10735056 0.21512026
		 0.050587334 -0.10735056 0.19707811 0.054057695 -0.10735056 0.19707811 -0.050865337
		 -0.10735056 0.19707811 -0.050865337 -0.10735056 0.21512026 -0.054057695 -0.10735056
		 0.19707811 -0.053008616 -0.10735056 0.20786107 -0.054057695 -0.10735056 -0.19932948
		 -0.05279924 -0.10735056 -0.21138708;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "33ED99B3-C847-457C-01B6-1AA6F86A3C8B";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[7]" "f[11:12]" "f[17:18]" "f[26:28]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 -3.5034910120445568 0 2.5252435216684797 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3983026 -0.046633005 2.3391409 ;
	setAttr ".rs" 2141833220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3527501754238056 -0.046633005142211914 0.27595615480141422 ;
	setAttr ".cbx" -type "double3" -0.44385505646146317 -0.046633005142211914 4.402325511910484 ;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "B5EAA4F1-EE49-5D86-C671-B6BF72849067";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0 0.45336699 0 -0.012069599
		 0.45336699 -0.035804484 0 -0.42096397 0 -0.012069599 -0.42096397 -0.035804484 0.0092323851
		 -0.42096397 0.044420172 -0.01006143 -0.42096397 0.069621354 0.0092323851 0.45336699
		 0.044420172 -0.01006143 0.45336699 0.069621354 0 -0.42096397 0 0 0.45336699 0 0 0.45336699
		 0 0 -0.42096397 0 0 -0.42096397 0 0 0.45336699 0 0 0.45336699 0 0 0.45336699 0 0
		 -0.42096397 0 0 -0.42096397 0 0 -0.42096397 0 0 0.45336699 0 0 0.45336699 0 0 0.45336699
		 0 0 -0.42096397 0 0 -0.42096397 0 0 -0.42096397 0 0 -0.42096397 0 0 -0.42096397 0
		 0 -0.42096397 0 0 0.45336699 0 0 0.45336699 0 0 0.45336699 0 0 0.45336699 0;
createNode polySplitRing -n "pasted__polySplitRing19";
	rename -uid "D12306E4-2946-F7A4-D13A-DF955B8ED646";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[26]" "e[30]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 -3.5034910120445568 0 2.5252435216684797 1;
	setAttr ".wt" 0.969493567943573;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "EA6B5D8F-A94A-0146-89D3-5FA07DA7B217";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0097763147 0 -0.033426307 ;
	setAttr ".tk[2]" -type "float3" 0.0097763147 0 -0.033426307 ;
createNode polySplitRing -n "pasted__polySplitRing18";
	rename -uid "E8B772B2-6D4C-2481-B654-A5B5785F93B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[19]" "e[21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 -3.5034910120445568 0 2.5252435216684797 1;
	setAttr ".wt" 0.038308631628751755;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing17";
	rename -uid "12B52097-8243-DB63-9FEC-D28F2874C7E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 -3.5034910120445568 0 2.5252435216684797 1;
	setAttr ".wt" 0.95806503295898438;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing16";
	rename -uid "9AD02FA2-4545-EF4C-DAEB-D4AF37EEDD4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 -3.5034910120445568 0 2.5252435216684797 1;
	setAttr ".wt" 0.032098691910505295;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "F8DAC2D0-794C-BAB7-C565-26B9970495ED";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 1.37708211 0.036917813
		 0 1.37708211 0 0 1.37708211 0.036917813 0 1.37708211 0 0 -1.74928737 0.036917813
		 0 -1.74928737 0 0 -1.74928737 0.036917813 0 -1.74928737;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "84566A2E-494F-1925-E816-159A4CDD059A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "96977CF2-844D-0400-3EE4-4590559A3CBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[96:97]" "e[99]" "e[101]" "e[103:104]" "e[106:107]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 9.2836573398451308e-17 0.41809875736361901 0
		 0 -1 2.2204460492503131e-16 0 -3.5034910120445568 7.8217317607448535 2.1889987853408357 1;
	setAttr ".wt" 0.13255713880062103;
	setAttr ".dr" no;
	setAttr ".re" 99;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "F76412C9-7440-7981-2977-7B9F94E67F2F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[76:91]" -type "float3"  0 -0.05747287 0 0 -0.05747287
		 0 0 -0.05747287 0 0 -0.05747287 0 0 -0.05747287 0 0 -0.05747287 0 0 -0.05747287 0
		 0 -0.05747287 0 0 -0.05747287 0 0 -0.05747287 0 0 -0.05747287 0 0 -0.05747287 0 0
		 -0.05747287 0 0 -0.05747287 0 0 -0.05747287 0 0 -0.05747287 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "708576F1-3741-43D0-2358-53ADB26D973F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[144:145]" "e[148]" "e[151]" "e[155]" "e[158]" "e[161]" "e[163]" "e[169]" "e[171]" "e[174]" "e[177]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 9.2836573398451308e-17 0.41809875736361901 0
		 0 -1 2.2204460492503131e-16 0 -3.5034910120445568 7.8217317607448535 2.1889987853408357 1;
	setAttr ".wt" 0.90750181674957275;
	setAttr ".dr" no;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "375EB79D-DC48-9DB6-7579-F4B44A23B674";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 9.2836573398451308e-17 0.41809875736361901 0
		 0 -1 2.2204460492503131e-16 0 -3.5034910120445568 7.8217317607448535 2.1889987853408357 1;
	setAttr ".wt" 0.183402419090271;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "CDA6FFD8-954A-2024-38B1-9091CBA760AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[17]" "e[23]" "e[29]" "e[35]" "e[228]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 9.2836573398451308e-17 0.41809875736361901 0
		 0 -1 2.2204460492503131e-16 0 -3.5034910120445568 7.8217317607448535 2.1889987853408357 1;
	setAttr ".wt" 0.77099806070327759;
	setAttr ".dr" no;
	setAttr ".re" 228;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "665CC8F9-344E-3745-9087-0C8A3FF3EB8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[0:3]" "e[37]" "e[41]" "e[49]" "e[52]" "e[74]" "e[84]" "e[98]" "e[108]" "e[122]" "e[132]" "e[146]" "e[149]" "e[162]" "e[164]" "e[186]" "e[202]" "e[206]" "e[214]" "e[232]" "e[248]" "e[256]" "e[272]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 9.2836573398451308e-17 0.41809875736361901 0
		 0 -1 2.2204460492503131e-16 0 -3.5034910120445568 7.8217317607448535 2.1889987853408357 1;
	setAttr ".wt" 0.93194490671157837;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "A4E6A83E-B143-0696-A4DF-4C86AB90B112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[10:11]" "e[18]" "e[22]" "e[50]" "e[53]" "e[57]" "e[65]" "e[85]" "e[94]" "e[109]" "e[118]" "e[133]" "e[142]" "e[156]" "e[159]" "e[165]" "e[178]" "e[184]" "e[192]" "e[212]" "e[220]" "e[242]" "e[250]" "e[266]" "e[274]" "e[286]" "e[316]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 9.2836573398451308e-17 0.41809875736361901 0
		 0 -1 2.2204460492503131e-16 0 -3.5034910120445568 7.8217317607448535 2.1889987853408357 1;
	setAttr ".wt" 0.067480370402336121;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "16A29D34-E640-0B17-26B4-F1B3A8C6280D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[6:7]" "e[25]" "e[27]" "e[39]" "e[42]" "e[45]" "e[70]" "e[76]" "e[90]" "e[100]" "e[114]" "e[124]" "e[138]" "e[147]" "e[150]" "e[153]" "e[172]" "e[196]" "e[203]" "e[208]" "e[224]" "e[230]" "e[238]" "e[254]" "e[262]" "e[290]" "e[312]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 9.2836573398451308e-17 0.41809875736361901 0
		 0 -1 2.2204460492503131e-16 0 -3.5034910120445568 7.8217317607448535 2.1889987853408357 1;
	setAttr ".wt" 0.97545641660690308;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "8A707831-4745-248B-01FF-47951655D047";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[0:3]" "e[37]" "e[41]" "e[49]" "e[52]" "e[74]" "e[84]" "e[98]" "e[108]" "e[122]" "e[132]" "e[146]" "e[164]" "e[186]" "e[214]" "e[232]" "e[256]" "e[277]" "e[279]" "e[301]" "e[307]" "e[311]" "e[313]" "e[338]" "e[372]" "e[394]" "e[428]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 9.2836573398451308e-17 0.41809875736361901 0
		 0 -1 2.2204460492503131e-16 0 -3.5034910120445568 7.8217317607448535 2.1889987853408357 1;
	setAttr ".wt" 0.92865538597106934;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "3F210A9B-AF45-B2D4-DB59-1F97FFBC9B98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[30:32]" "e[34]" "e[62]" "e[64]" "e[67]" "e[71]" "e[88]" "e[95]" "e[112]" "e[119]" "e[136]" "e[143]" "e[170]" "e[173]" "e[176]" "e[179]" "e[190]" "e[198]" "e[218]" "e[226]" "e[236]" "e[244]" "e[260]" "e[268]" "e[344]" "e[366]" "e[400]" "e[422]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 9.2836573398451308e-17 0.41809875736361901 0
		 0 -1 2.2204460492503131e-16 0 -3.5034910120445568 7.8217317607448535 2.1889987853408357 1;
	setAttr ".wt" 0.06697942316532135;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "7A4B8323-444F-E2D9-4184-4588FDD333DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[124:125]" "e[131]" "e[133]" "e[135]" "e[141]" "e[143]" "e[145]" "e[155]" "e[157]" "e[165]" "e[167]" "e[175]" "e[177]" "e[192]" "e[206]" "e[220]" "e[234]" "e[278]" "e[292]" "e[309]" "e[323]" "e[395]" "e[423]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.6146301877608353 1;
	setAttr ".wt" 0.037738509476184845;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "6DFAEA27-3C4F-9D55-918E-BA820EC85892";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.021662105 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.021662105 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.0015768969 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.021662105 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.021662105 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.0015768969 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.021662105 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.021662105 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.021662105 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.021662105 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.021662105 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.021662105 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.021662105 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.021662105 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.0015768972 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.0015768972 0 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "5EDC01E3-6449-7A08-4D5E-928778E62ECA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[126]" "e[154]" "e[180]" "e[189]" "e[191]" "e[201]" "e[256]" "e[270]" "e[337]" "e[351]" "e[381]" "e[405]" "e[486]" "e[518]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.6146301877608353 1;
	setAttr ".wt" 0.73622578382492065;
	setAttr ".dr" no;
	setAttr ".re" 201;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "FEDCA54C-5341-0C60-2951-06B7F310EF9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[104:105]" "e[140]" "e[168]" "e[209]" "e[211]" "e[213]" "e[215]" "e[221]" "e[223]" "e[225]" "e[227]" "e[231]" "e[233]" "e[238]" "e[252]" "e[359]" "e[373]" "e[413]" "e[437]" "e[494]" "e[510]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.6146301877608353 1;
	setAttr ".wt" 0.7484661340713501;
	setAttr ".dr" no;
	setAttr ".re" 231;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "BF1410AE-0544-C2AD-560A-A9A0C9993594";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[10:11]" "e[19]" "e[23]" "e[25]" "e[43]" "e[62]" "e[65]" "e[69]" "e[77]" "e[98]" "e[103]" "e[118]" "e[123]" "e[196]" "e[202]" "e[224]" "e[230]" "e[282]" "e[288]" "e[313]" "e[319]" "e[399]" "e[419]" "e[556]" "e[563]" "e[568]" "e[576]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.6146301877608353 1;
	setAttr ".wt" 0.74510079622268677;
	setAttr ".dr" no;
	setAttr ".re" 563;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "21986417-2D4F-13B0-C0EC-94AF1F4F708B";
	setAttr ".ics" -type "componentList" 27 "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[386]" "e[428]" "e[531]" "e[541]" "e[587]" "e[597]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "8539C389-9747-047F-6FF0-7B863A56C797";
	setAttr ".ics" -type "componentList" 21 "e[37]" "e[39]" "e[41]" "e[43]" "e[52:53]" "e[63]" "e[65]" "e[68]" "e[121]" "e[129]" "e[149]" "e[157]" "e[231]" "e[239]" "e[332]" "e[371]" "e[387]" "e[450]" "e[460]" "e[568]" "e[578]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "C563ED3B-E04D-6AA5-F9D8-32942F80A947";
	setAttr ".ics" -type "componentList" 25 "e[19]" "e[22]" "e[24]" "e[33]" "e[47:48]" "e[50]" "e[54]" "e[61]" "e[70]" "e[79]" "e[90]" "e[160]" "e[168]" "e[186]" "e[194]" "e[240]" "e[248]" "e[271]" "e[279]" "e[321]" "e[341]" "e[435]" "e[464]" "e[476]" "e[486]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "73BD70B2-8744-6913-89E7-1FAF6FB3058E";
	setAttr ".ics" -type "componentList" 19 "e[13]" "e[16]" "e[22]" "e[27:28]" "e[35]" "e[37]" "e[88]" "e[96]" "e[112]" "e[120]" "e[186]" "e[194]" "e[256]" "e[269]" "e[283]" "e[347]" "e[356]" "e[500]" "e[510]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "31A36B3F-2845-A9FD-8264-8F9E277097D0";
	setAttr ".ics" -type "componentList" 30 "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266:267]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[316]" "e[338]" "e[366]" "e[386]" "e[394]" "e[414]" "e[442]" "e[468]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "251C5D44-1441-4884-2473-7F8ED8468281";
	setAttr ".ics" -type "componentList" 5 "f[39:40]" "f[70:71]" "f[84:85]" "f[108:109]" "f[124:125]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.6146301877608353 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5701747 0.050092787 -4.7994518 ;
	setAttr ".rs" 588739803;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2604956316265827 -0.013530181647145645 -4.8639175546279008 ;
	setAttr ".cbx" -type "double3" 5.8798535789487882 0.11371575117031346 -4.7349857938399369 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "650C7E05-3846-4962-4BEB-F99B47526E32";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[25]" -type "float3" 0 -2.9802322e-08 -3.3527613e-08 ;
	setAttr ".tk[62]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[73]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[95]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[108]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[166]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[167]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[170]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[171]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[183]" -type "float3" 1.1117663e-07 0 0 ;
	setAttr ".tk[184]" -type "float3" 1.1117663e-07 -2.9802322e-08 0 ;
	setAttr ".tk[185]" -type "float3" 1.1117663e-07 0 0 ;
	setAttr ".tk[187]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[188]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[189]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[204]" -type "float3" 1.1117663e-07 0 1.3038516e-07 ;
	setAttr ".tk[205]" -type "float3" 0 -4.2840838e-08 1.3038516e-07 ;
	setAttr ".tk[206]" -type "float3" 0 -0.00122734 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.035568181 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.03556817 0 ;
	setAttr ".tk[209]" -type "float3" -1.1920929e-07 -0.0012273511 0 ;
	setAttr ".tk[210]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[211]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[212]" -type "float3" 9.3132257e-09 0.035568159 1.8626451e-09 ;
	setAttr ".tk[213]" -type "float3" 0 -0.0012273679 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.03556817 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.0012273511 0 ;
	setAttr ".tk[216]" -type "float3" 9.3132257e-09 -2.8405339e-08 -1.8626451e-09 ;
	setAttr ".tk[217]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[218]" -type "float3" -7.4505806e-09 0.035568159 1.8626451e-09 ;
	setAttr ".tk[219]" -type "float3" -1.8626451e-09 -0.0012273511 -1.8626451e-09 ;
	setAttr ".tk[220]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[221]" -type "float3" 0 -4.2840838e-08 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.00122734 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.035568181 0 ;
	setAttr ".tk[224]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[228]" -type "float3" 0 2.0372681e-10 -1.4109537e-07 ;
	setAttr ".tk[229]" -type "float3" -5.5879354e-09 2.0372681e-10 -1.4109537e-07 ;
	setAttr ".tk[230]" -type "float3" -9.3132257e-10 -1.4901161e-08 6.9849193e-09 ;
	setAttr ".tk[231]" -type "float3" 4.6566129e-10 -1.4901161e-08 6.9849193e-09 ;
	setAttr ".tk[232]" -type "float3" 0 -1.071021e-08 -1.4109537e-07 ;
	setAttr ".tk[233]" -type "float3" -5.5879354e-09 -1.071021e-08 -1.4109537e-07 ;
	setAttr ".tk[234]" -type "float3" 0 2.6077032e-08 -1.2619421e-07 ;
	setAttr ".tk[235]" -type "float3" 0 0 -1.9674189e-08 ;
	setAttr ".tk[236]" -type "float3" -5.5879354e-09 0 -1.9674189e-08 ;
	setAttr ".tk[237]" -type "float3" -5.5879354e-09 2.6077032e-08 -1.2619421e-07 ;
	setAttr ".tk[238]" -type "float3" 1.0989606e-07 2.0372681e-10 -1.4109537e-07 ;
	setAttr ".tk[239]" -type "float3" 9.3132257e-10 2.0372681e-10 -1.4109537e-07 ;
	setAttr ".tk[240]" -type "float3" 4.6566129e-10 -1.4901161e-08 6.9849193e-09 ;
	setAttr ".tk[241]" -type "float3" 1.8626451e-09 -1.4901161e-08 6.9849193e-09 ;
	setAttr ".tk[242]" -type "float3" 1.0989606e-07 -1.071021e-08 -1.4109537e-07 ;
	setAttr ".tk[243]" -type "float3" 9.3132257e-10 -1.071021e-08 -1.4109537e-07 ;
	setAttr ".tk[244]" -type "float3" 1.0989606e-07 2.6077032e-08 -1.2619421e-07 ;
	setAttr ".tk[245]" -type "float3" 1.0523945e-07 -1.4901161e-08 -5.3900294e-08 ;
	setAttr ".tk[246]" -type "float3" 9.3132257e-10 -1.4901161e-08 -5.3900294e-08 ;
	setAttr ".tk[247]" -type "float3" 9.3132257e-10 2.6077032e-08 -1.2619421e-07 ;
	setAttr ".tk[248]" -type "float3" 6.9849193e-10 2.0372681e-10 -1.4109537e-07 ;
	setAttr ".tk[249]" -type "float3" 2.3283064e-10 -1.4901161e-08 6.9849193e-09 ;
	setAttr ".tk[250]" -type "float3" 6.9849193e-10 -1.071021e-08 -1.4109537e-07 ;
	setAttr ".tk[251]" -type "float3" -6.9849193e-10 0 -1.9674189e-08 ;
	setAttr ".tk[252]" -type "float3" 6.9849193e-10 2.6077032e-08 -1.2619421e-07 ;
	setAttr ".tk[253]" -type "float3" 2.3283064e-10 0 -1.9674189e-08 ;
	setAttr ".tk[254]" -type "float3" -2.3283064e-10 2.6077032e-08 -1.2619421e-07 ;
	setAttr ".tk[255]" -type "float3" -2.3283064e-10 -1.071021e-08 -1.4109537e-07 ;
	setAttr ".tk[256]" -type "float3" -2.3283064e-10 2.0372681e-10 -1.4109537e-07 ;
	setAttr ".tk[257]" -type "float3" -2.3283064e-10 -1.4901161e-08 6.9849193e-09 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "94C4A9F3-1041-CE85-A748-9384ABF99434";
	setAttr ".dc" -type "componentList" 1 "f[207]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B67AD5CA-9A41-D59F-F0DE-41B104720191";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "5D0BFDAD-C542-C094-61DB-0E8293585FE5";
	setAttr ".dc" -type "componentList" 4 "f[108]" "f[124]" "f[215]" "f[217]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "431AE4C9-7A47-1933-26E6-65B2681F18AE";
	setAttr ".dc" -type "componentList" 4 "f[69]" "f[83]" "f[206]" "f[210]";
createNode polyTweak -n "polyTweak11";
	rename -uid "666B62B5-DD4E-D040-9611-43ADF323CC2F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[206]" -type "float3" 0 -0.12635656 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.12635656 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.12635656 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.12635656 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.12635656 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.12635656 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.12635656 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.12635656 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.12635656 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.12635656 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.12635656 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.12635656 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "BDC7443A-174F-6896-39F1-17962D799D04";
	setAttr ".dc" -type "componentList" 1 "vtx[207]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "36EA9690-0B4E-D40E-7359-1DA660828DF5";
	setAttr ".dc" -type "componentList" 1 "vtx[211]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "9982FAD9-504E-F363-DA08-2DBA3D4986CF";
	setAttr ".ics" -type "componentList" 2 "vtx[166]" "vtx[211]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.6146301877608353 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8EE43F55-624F-2FB2-2472-5EB67AF381BE";
	setAttr ".ics" -type "componentList" 3 "vtx[62]" "vtx[199]" "vtx[210]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.6146301877608353 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "C6EA0246-7E4B-E3CA-4A26-DB97B1FDD80E";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[212]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.6146301877608353 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "774D9580-084A-66BF-F324-7EBB895ED3DD";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[214]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.6146301877608353 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "E5038241-0B47-944E-B6AB-CB912DE13DFF";
	setAttr ".ics" -type "componentList" 2 "vtx[73]" "vtx[207]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.6146301877608353 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "28615D42-5A42-1567-54D4-BDB2EC7BE4FB";
	setAttr ".ics" -type "componentList" 2 "vtx[170]" "vtx[206]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.6146301877608353 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "181DF138-8947-5C58-D630-518CF07DA23E";
	setAttr ".ics" -type "componentList" 3 "f[159:163]" "f[165]" "f[199]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.6146301877608353 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5600369 0.11371575 -3.5986586 ;
	setAttr ".rs" 691555823;
	setAttr ".lt" -type "double3" 0 -1.8267559539413889e-17 -0.082269774334672738 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89412777223800433 0.11371575117031346 -4.5928620946517045 ;
	setAttr ".cbx" -type "double3" 6.2259462237559244 0.11371575117031346 -2.604455198060518 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "DF886DBA-1644-7FDF-459A-77AC5DF7A936";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -8.4498519e-05 0 ;
	setAttr ".tk[1]" -type "float3" 0 -8.4498519e-05 0 ;
	setAttr ".tk[6]" -type "float3" 0 -8.4498519e-05 0 ;
	setAttr ".tk[7]" -type "float3" 0 -8.4498519e-05 0 ;
	setAttr ".tk[9]" -type "float3" 0 -8.4498519e-05 0 ;
	setAttr ".tk[10]" -type "float3" 0 -8.4498519e-05 0 ;
	setAttr ".tk[20]" -type "float3" 0 -8.4498519e-05 0 ;
	setAttr ".tk[24]" -type "float3" 0 -8.4498519e-05 0 ;
	setAttr ".tk[28]" -type "float3" 0 -8.4498519e-05 0 ;
	setAttr ".tk[32]" -type "float3" 0 -8.4498519e-05 0 ;
	setAttr ".tk[34]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[35]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[37]" -type "float3" 0 -8.4498519e-05 0 ;
	setAttr ".tk[42]" -type "float3" 0 -8.4498519e-05 0 ;
	setAttr ".tk[47]" -type "float3" 0 -8.4498519e-05 0 ;
	setAttr ".tk[52]" -type "float3" 0 -8.4498519e-05 0 ;
	setAttr ".tk[56]" -type "float3" 0 -8.4498519e-05 0 ;
	setAttr ".tk[62]" -type "float3" 0 8.4494866e-05 0 ;
	setAttr ".tk[63]" -type "float3" 4.6566129e-10 0 -1.8626451e-09 ;
	setAttr ".tk[67]" -type "float3" 0 -8.4498519e-05 0 ;
	setAttr ".tk[73]" -type "float3" 0 8.4483872e-05 0 ;
	setAttr ".tk[74]" -type "float3" -4.6566129e-10 0 -1.8626451e-09 ;
	setAttr ".tk[79]" -type "float3" 0 -8.4498519e-05 0 ;
	setAttr ".tk[86]" -type "float3" 0 -8.4498519e-05 0 ;
	setAttr ".tk[94]" -type "float3" -1.1641532e-10 0 -1.8626451e-09 ;
	setAttr ".tk[95]" -type "float3" 0 8.4483872e-05 0 ;
	setAttr ".tk[102]" -type "float3" 0 -8.4498519e-05 0 ;
	setAttr ".tk[107]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[108]" -type "float3" 0 8.4479652e-05 0 ;
	setAttr ".tk[115]" -type "float3" 0 -8.4498519e-05 0 ;
	setAttr ".tk[135]" -type "float3" 0 -8.4498519e-05 0 ;
	setAttr ".tk[144]" -type "float3" 0 -8.4498519e-05 0 ;
	setAttr ".tk[147]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[149]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[150]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[152]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[158]" -type "float3" 0 -8.4498519e-05 0 ;
	setAttr ".tk[166]" -type "float3" 0 8.4483872e-05 0 ;
	setAttr ".tk[168]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[170]" -type "float3" 0 8.4479652e-05 0 ;
	setAttr ".tk[178]" -type "float3" 0 -8.4498519e-05 0 ;
	setAttr ".tk[192]" -type "float3" 0 -8.4498519e-05 0 ;
	setAttr ".tk[203]" -type "float3" 0 -8.4498519e-05 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "CBFAD564-4F4A-F4B5-59D2-29B08E9DA006";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "95ECDCFB-E54D-B984-0CF1-869376048D20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.8946914466206817 0 0 0 0 0.10688965451772076 0 0 0 0 4.1118733586293317 0
		 3.5777601938288814 0.17311993092439937 -2.7998921514548285 1;
	setAttr ".wt" 0.031502004712820053;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "E15299B1-7045-2C86-2B0F-60A6599A2D88";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.0033556921 0 0.0029063392
		 0 0 0.0029063392 -0.0033556921 0 0.0029063392 0 0 0.0029063392 -0.0033556921 0 0
		 0 0 0 -0.0033556921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "CB0A5046-014A-6BE2-CC50-FBB3F038367C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 5.8946914466206817 0 0 0 0 0.10688965451772076 0 0 0 0 4.1118733586293317 0
		 3.5777601938288814 0.17311993092439937 -2.7998921514548285 1;
	setAttr ".wt" 0.96226978302001953;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "2C934546-AB4F-57ED-97D1-A59118CD73D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[19]" "e[21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 5.8946914466206817 0 0 0 0 0.10688965451772076 0 0 0 0 4.1118733586293317 0
		 3.5777601938288814 0.17311993092439937 -2.7998921514548285 1;
	setAttr ".wt" 0.050582017749547958;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "18C11A3B-A644-50B3-422C-6CAACE71972C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[26]" "e[30]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 5.8946914466206817 0 0 0 0 0.10688965451772076 0 0 0 0 4.1118733586293317 0
		 3.5777601938288814 0.17311993092439937 -2.7998921514548285 1;
	setAttr ".wt" 0.96902209520339966;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E9A297E3-0348-2152-39DD-96A3E0CFDA7E";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[14:15]" "f[20:24]";
	setAttr ".ix" -type "matrix" 5.8946914466206817 0 0 0 0 0.10688965451772076 0 0 0 0 4.1118733586293317 0
		 3.5777601938288814 8.1858978863393208 -2.7998921514548285 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5678699 8.203887 -2.7939169 ;
	setAttr ".rs" 1405308102;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 -3.1289484028935749e-17 0.053183842545420759 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61063376114737311 8.2038868197956614 -4.8558288307694948 ;
	setAttr ".cbx" -type "double3" 6.5251059171392223 8.2038868197956614 -0.73200504216615725 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "7F75C019-9144-B742-E79D-3789028EC9E0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0070265247 0 -0.020146141 ;
	setAttr ".tk[1]" -type "float3" -0.0081976121 0 -0.018467296 ;
	setAttr ".tk[2]" -type "float3" 0.0070265247 -0.33170557 -0.020146141 ;
	setAttr ".tk[3]" -type "float3" -0.0081976121 -0.33170557 -0.018467296 ;
	setAttr ".tk[4]" -type "float3" 0.0093687 -0.33170557 0.010073071 ;
	setAttr ".tk[5]" -type "float3" -0.0070265247 -0.33170557 0.016788451 ;
	setAttr ".tk[6]" -type "float3" 0.0093687 0 0.010073071 ;
	setAttr ".tk[7]" -type "float3" -0.0070265247 0 0.016788451 ;
	setAttr ".tk[8]" -type "float3" 0 -0.33170557 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.33170557 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.33170557 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.33170557 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.33170557 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.33170557 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.33170557 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.33170557 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.33170557 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.33170557 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.33170557 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.33170557 0 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "741BB13F-F848-6C04-6796-19AC96D95C90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[21]" "e[27]" "e[30]" "e[36]" "e[40]" "e[47]";
	setAttr ".ix" -type "matrix" 5.8946914466206817 0 0 0 0 0.10688965451772076 0 0 0 0 4.1118733586293317 0
		 -3.4015534418712616 8.1858978863393208 -3.3622420415861636 1;
	setAttr ".wt" 0.71468216180801392;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "B212AF8B-F943-2DC1-B7BA-68B91C8BCA43";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[28:43]" -type "float3"  0.045219891 -3.4875364e-07
		 -0.043999989 0.042972751 -3.4875364e-07 -0.045841705 0.042972755 3.4875364e-07 -0.041379157
		 0.045862243 -3.4875364e-07 -0.041379157 -0.043110322 -3.4875364e-07 -0.045841705
		 -0.043110322 3.4875364e-07 -0.041379157 0.042972755 3.4875364e-07 0.042382475 0.042972751
		 -3.4875364e-07 0.045841705 -0.043110322 3.4875364e-07 0.042382468 -0.043110322 -3.4875364e-07
		 0.045841705 0.045862243 -3.4875364e-07 0.042382475 0.045005795 -3.4875364e-07 0.044920843
		 -0.045112852 -3.4875364e-07 -0.044153474 -0.045862243 -3.4875364e-07 -0.041379157
		 -0.045862243 -3.4875364e-07 0.042382475 -0.045219887 -3.4875364e-07 0.044306938;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "03F3D45E-514D-08CC-B5D3-C28E3DE1EAA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[27]" "e[36]" "e[47]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 5.8946914466206817 0 0 0 0 0.10688965451772076 0 0 0 0 4.1118733586293317 0
		 -3.4015534418712616 8.1858978863393208 -3.3622420415861636 1;
	setAttr ".wt" 0.044921696186065674;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "CD1B02D2-AD43-8405-247F-9F9F1BC449F1";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "A0343124-D844-1214-37B0-AF9989E6F8C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "ABDD6819-1C43-038B-2E27-A4B73E5AD664";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "2E9438B0-9E48-D97F-9AA0-4F877FCEF8FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "2892A9A9-D342-2B20-6A05-1293757A8BCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "0137DEA8-9C46-6010-557A-958DAE724D68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[5]" "e[9]" "e[42]" "e[52]" "e[71]" "e[95]" "e[134]" "e[214:224]" "e[260]" "e[280]" "e[303]" "e[320]" "e[326]" "e[344]" "e[367]" "e[391]" "e[395]" "e[397]" "e[400]" "e[402]" "e[405]" "e[408]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.7795146107673645;
	setAttr ".dr" no;
	setAttr ".re" 400;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "1C642A51-BA49-AB65-C2E6-4F8B3035CDD8";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[34]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[40]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[42]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[60]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[71]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[97]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[110]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[134]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[135]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[136]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[137]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[138]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[139]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[140]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[141]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[142]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[143]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[144]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[145]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[146]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[151]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[163]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[164]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[172]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[173]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[212]" -type "float3" -0.0076365294 0.020752043 0.075622 ;
	setAttr ".tk[213]" -type "float3" -0.0076365294 0.020752043 -0.075622 ;
	setAttr ".tk[214]" -type "float3" -0.013733036 0.020752043 -0.075622 ;
	setAttr ".tk[215]" -type "float3" -0.013733036 0.020752043 0.075622 ;
	setAttr ".tk[216]" -type "float3" -0.0026978275 0.020752043 -0.075622 ;
	setAttr ".tk[217]" -type "float3" -0.0026978275 0.020752043 0.075622 ;
	setAttr ".tk[218]" -type "float3" 0.0026967498 0.020752043 -0.075622 ;
	setAttr ".tk[219]" -type "float3" 0.0026967498 0.020752043 0.075622 ;
	setAttr ".tk[220]" -type "float3" 0.0075594643 0.020752043 0.075622 ;
	setAttr ".tk[221]" -type "float3" 0.0075594643 0.020752043 -0.075622 ;
	setAttr ".tk[222]" -type "float3" 0.013613001 0.020752043 0.075622 ;
	setAttr ".tk[223]" -type "float3" 0.013613001 0.020752043 -0.075622 ;
	setAttr ".tk[224]" -type "float3" 0.015781855 0.020752043 0.075622 ;
	setAttr ".tk[225]" -type "float3" 0.015781855 0.020752043 -0.075622 ;
	setAttr ".tk[226]" -type "float3" -0.015781855 0.020752043 -0.075622 ;
	setAttr ".tk[227]" -type "float3" -0.015781855 0.020752043 0.075622 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "53F381D2-EA45-9393-3075-E98BC1E340A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "C05C5DE6-A64C-5FB1-4873-C895D5F82A1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing36";
	rename -uid "2078A981-A94E-DEDE-4F58-DBB7521BF1CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing35";
	rename -uid "104A149E-E743-F38B-0417-F2859770930F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing34";
	rename -uid "2BBDF382-0C49-CA6E-D437-6DA6311678B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing33";
	rename -uid "95D1A8EA-2B47-4233-FAC6-869F1B390720";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing32";
	rename -uid "6625FDED-C14B-0BCC-5D58-13A3C07D6B83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing31";
	rename -uid "74CAF6DC-FD4C-AB62-B051-AEB0EB63E2C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "5CCFCFE1-6F45-BADB-765F-C7AB1175C14E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing36";
	rename -uid "37246203-124F-FDB0-C09C-5BB7FC783031";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing35";
	rename -uid "4A0CD57A-944E-910E-E5A0-AEA13B79AB15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing34";
	rename -uid "CFCAD452-2D4A-7C2F-08EB-C7B598114B16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing33";
	rename -uid "3A035E84-C94C-F189-77CD-E1804884F196";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing32";
	rename -uid "02B0E59C-7546-07C2-A68E-8AAB2300CC6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing31";
	rename -uid "795F589A-B84A-2A0B-A260-45A7DA4733D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "2A47CF15-DC4F-71E2-9BAB-23A27353834B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing42";
	rename -uid "C24AF990-6545-11BF-82E4-55B9E74F6BA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing41";
	rename -uid "67D5FE4F-9544-09A4-C3D4-81A6029E2382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing40";
	rename -uid "59B05A60-BC48-67C6-DA95-1784F68FADFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing39";
	rename -uid "7E15C695-4548-8443-03B6-1ABEFD388104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing38";
	rename -uid "FE313467-174D-2E7E-2750-23A97F20A770";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing37";
	rename -uid "7CE171EF-BE47-6572-530D-1EA6325EAE33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "53A315E3-6B4F-10DF-81EB-4C9E60FCBAB9";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing42";
	rename -uid "47019A6C-6749-8618-54F5-328388951BF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing41";
	rename -uid "B5A025EE-A44E-C10A-F8F2-C09CD8498AE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing40";
	rename -uid "7F2734FE-9A49-8A8F-56F2-1C9B500B5D54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing39";
	rename -uid "C404E356-2046-906F-BF19-C2812CE72A90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing38";
	rename -uid "6567CED6-C445-8781-4938-FBA00B7FD399";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing37";
	rename -uid "F6F4CEE1-CD4F-990C-28F7-9EA9507C9747";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "6F32D31F-4146-0C22-8346-8888B71D2F49";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing48";
	rename -uid "7F1344B2-DA46-0D18-C464-FCA215165C69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing47";
	rename -uid "3A959FAE-F645-6A97-94D0-3D8EC617EA91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing46";
	rename -uid "59B69258-E645-E0FB-42F9-ADB6588D8601";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing45";
	rename -uid "DDCEE904-564E-26FF-6929-2282294B5DD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing44";
	rename -uid "0865014B-D047-0F2D-2FF0-ED8577BAFB9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing43";
	rename -uid "539E224B-8348-4F82-AB59-B6AC19F58AAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "515AC063-A443-484F-F049-308C0B63264B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing60";
	rename -uid "E1466243-F94C-AEC0-5CC1-98ABDCDD0765";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing59";
	rename -uid "D638555C-1649-67FF-4CBC-39963258C7B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing58";
	rename -uid "7C68BE99-B347-D911-99CB-0C838D1C95E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing57";
	rename -uid "75BD845F-AE46-420A-BF63-CAA2F053608D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing56";
	rename -uid "F4FBF6D3-2D4E-5BF7-315D-A4BA73F6810C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing55";
	rename -uid "1C628D97-7D48-29A7-2606-60A8AF66D040";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube7";
	rename -uid "EF943A16-134E-BC10-356B-69BDFE0846E4";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing42";
	rename -uid "B2F288B6-EB49-4F8D-62D0-6085076A6348";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing41";
	rename -uid "C5F685C0-2847-BB58-45DC-28AED1FBC98D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing40";
	rename -uid "1F948F8A-3347-8BC2-8DAD-EBBEA8F45F94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing39";
	rename -uid "40B09459-BA4F-4020-89C7-9C97EBF9760B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing38";
	rename -uid "EAA4DDB9-9F43-0CC1-2802-40A1049B4A48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing37";
	rename -uid "30C41611-C545-7E60-0E80-E2B19ABA2B70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube4";
	rename -uid "6477BA6B-1E40-67CB-E96A-96BD729271A1";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing36";
	rename -uid "C05114D4-3242-46BC-F50F-D9811431BEDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing35";
	rename -uid "452E5055-CE4C-8F6B-21B5-85898D5D6CFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing34";
	rename -uid "7CCA35C0-3346-CA0C-1EB3-6DB01128B345";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing33";
	rename -uid "BB4D4294-ED46-5594-4D99-63A790D8ADEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing32";
	rename -uid "3CE72BA2-764B-46AD-D9A0-30A53D1C17FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing31";
	rename -uid "12F1C749-4F4A-6CC0-3427-90949B8A8298";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube3";
	rename -uid "3CC9F336-DD4E-A164-22BC-449A369B40E9";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing54";
	rename -uid "3DFBF886-E541-0342-C961-37A1D95EA839";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing53";
	rename -uid "0DE6B847-B842-7BB4-D698-9CBAE71965D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing52";
	rename -uid "867EAEC6-0148-FB5A-6971-C98E208D5CF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing51";
	rename -uid "14FA74A0-D546-7F3D-4706-979C2BD296E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing50";
	rename -uid "80616228-EA4D-4987-9F7E-1A950F8A612D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing49";
	rename -uid "368DAF1B-EE4F-0096-A843-BC96E63AEA33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "E6CB1C70-1A4F-4225-4502-17AF91AC75C6";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing48";
	rename -uid "343103FF-F74A-693E-DF5F-FC9A9B775DAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing47";
	rename -uid "0E7604D3-B64B-BCAD-EED8-51909AEDC8D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing46";
	rename -uid "1E04431C-8D47-A635-167C-3F9796741682";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing45";
	rename -uid "1987C782-8541-2067-BBB3-5ABD3A43709C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing44";
	rename -uid "60865819-AF42-DCA8-99FD-83B6E59B50A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing43";
	rename -uid "33296E89-784E-0A4B-4DF0-02A338577D19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "9D280B8A-134F-3133-EF83-EFBEC4DA0E28";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing54";
	rename -uid "4D2082FB-2848-45F0-8C86-20BE4D154C4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing53";
	rename -uid "E198EC5C-F84D-1ED8-9D25-A0A13BE7C230";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing52";
	rename -uid "72272B74-2E48-A933-0A99-3EB3BBFD5FD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing51";
	rename -uid "F5A87AB1-4841-4F35-3368-D8BEBD2FBDC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing50";
	rename -uid "5D4648E5-AD4A-4F3C-3F0F-2B8D2F17D528";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing49";
	rename -uid "A052F48B-B94B-A704-ADDA-8199BC5412CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "80250B97-A146-1755-83BF-00AFE7FBB42A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing42";
	rename -uid "CBB6FC07-5444-64CA-FEC6-E289B617D187";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing41";
	rename -uid "64599189-4B40-7641-19F1-278239C7F13E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing40";
	rename -uid "57C18540-0644-0118-88B3-BB9F5059DD88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing39";
	rename -uid "2B629CF4-2640-4C18-8E3C-24B1140D2CB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing38";
	rename -uid "9ECF2401-5B41-5F8F-C078-6B83594D3269";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing37";
	rename -uid "EC6EC378-E643-95C0-51D2-659052C0C958";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube4";
	rename -uid "44E54757-3C4D-89DA-DA39-2DBB84E13153";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing48";
	rename -uid "41C33841-E142-8325-1894-86B84CFA4066";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing47";
	rename -uid "43F43ADC-DF44-A178-B0BA-6D949820ADE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing46";
	rename -uid "70FC6DDD-1D4A-4C4B-ECFA-288414E74D9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing45";
	rename -uid "5F27E0D3-1B4F-C8B3-B2F1-DFB8F5951090";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing44";
	rename -uid "D1425EC7-2041-0D4E-C07C-D39B5ABE0A55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing43";
	rename -uid "9B2AF83E-EC4E-B9D8-3D7F-ABB7426C9CB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "56CF0818-1841-AF28-0251-EE9C004ACD41";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing66";
	rename -uid "253DA008-1044-B446-F59B-C8BD1009E631";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing65";
	rename -uid "5770D59E-0649-0569-EF92-519CFD19C2C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing64";
	rename -uid "58D46645-7240-F754-1C06-65A8C0A9DA43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing63";
	rename -uid "871B324E-0E48-B1DE-F851-6CB32EAAF1BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing62";
	rename -uid "80D10F49-EA4F-A0F5-0AB5-DFB770059B17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing61";
	rename -uid "EF463E95-B04C-B496-A4A2-C08CCFDA43C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube8";
	rename -uid "9A55427E-B843-DE72-AFD4-9C93DFD09388";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing72";
	rename -uid "6B0C520E-094F-1AB4-29B7-339C0003F0DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing71";
	rename -uid "04E0B748-7C41-D369-3AA3-45A0E3CF020B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing70";
	rename -uid "0796EB86-B248-F2F1-5F95-1CA61819AC38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing69";
	rename -uid "BF9EE02D-C046-D0FB-F15D-1D9BC3E18B91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing68";
	rename -uid "81ED40AE-F641-6E5F-55F7-EB859D5F9E7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing67";
	rename -uid "5C5942A8-244B-C6C0-CA81-2FACAE773EEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube9";
	rename -uid "53C40C33-A24C-BCC0-3D16-9CB409A56D0C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing48";
	rename -uid "60DB7886-994F-BFF3-CDE8-08BDAC4F9017";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing47";
	rename -uid "721B07D7-E847-0E19-2362-6EAAB8CFB2D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing46";
	rename -uid "D09580BA-774A-D44E-181C-F59C3A4C9925";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing45";
	rename -uid "C8ABF6E5-1240-09B4-9F96-58BA23CA1C7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing44";
	rename -uid "80C8EE8F-1E46-FD50-5F10-DA839F567F52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing43";
	rename -uid "4F29978C-6245-E900-374B-4E8B2641482A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube5";
	rename -uid "01798A96-FB4A-39B3-CCF8-1AB895D069B5";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing78";
	rename -uid "36257D46-9C43-53B2-03F4-E68DC6D71E7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing77";
	rename -uid "83207520-DF42-B2A0-2885-1FA9B948CC5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing76";
	rename -uid "B87F3FA3-F14C-095C-C545-AE8FEA61DB52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing75";
	rename -uid "74254A9B-3A4C-FF7F-EB51-08BD5BDE44C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing74";
	rename -uid "F8D3DAC9-ED49-99C8-41A1-B3AB27403125";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing73";
	rename -uid "5D5EFB76-C44A-E722-C52D-62B805A90D84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube10";
	rename -uid "6A939ED1-0C47-0495-E959-BAB78255082B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing54";
	rename -uid "FEAA6744-3F48-E848-01DD-C9B18F4751BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing53";
	rename -uid "B44108E2-6649-1B87-DB35-7D8068C5C583";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing52";
	rename -uid "F7DA903B-1A40-3628-D9FF-0C80E72ACB07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing51";
	rename -uid "6D340D42-5340-220F-6EDD-B6964152FFD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing50";
	rename -uid "E0A0F5A5-E447-1E14-EBC7-58B01637431F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing49";
	rename -uid "2ABD8501-4249-2820-F343-8FB9912AFCED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube6";
	rename -uid "30C4596C-A545-0EA2-7AA1-2F99D6970BB8";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing84";
	rename -uid "2725AFA5-0849-4F6F-EC7C-249922B32214";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing83";
	rename -uid "F20C3370-1442-6150-FC3B-92A23A8DA7E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing82";
	rename -uid "858145ED-6F45-DE76-78D2-39858F655E2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing81";
	rename -uid "EFD9978A-1542-FA03-4FFB-789ECAC20792";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing80";
	rename -uid "384646DB-7B41-658A-F77A-92AB1FC347EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing79";
	rename -uid "814DDC53-C54C-A815-3CFF-0692E9B69B18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube11";
	rename -uid "41319AD1-F040-AECB-87D8-449946677E69";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing60";
	rename -uid "F1578C2C-BB4F-C257-5994-B8B83B40786D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing59";
	rename -uid "9FE1C142-8F4E-8DC2-77EA-B2921FB72D37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing58";
	rename -uid "A97BA6B0-364D-BC3A-83E9-18BBF1BF5534";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing57";
	rename -uid "BD23CB51-1947-BB53-CEEE-EAB9DDF255A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing56";
	rename -uid "6489BC59-7C4F-3925-05BC-2A9538C40F78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing55";
	rename -uid "814F9A5A-354F-3093-E342-2D9E35B92498";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube7";
	rename -uid "44EED14E-4F4A-F162-BA31-F4BB8F53EB22";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing66";
	rename -uid "A8AA9303-3844-7304-1B4C-92A7ED86BF98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing65";
	rename -uid "6CC92701-A94D-8028-3CD2-5399FC6C2529";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing64";
	rename -uid "441A2142-F149-D54A-7ACD-F08D95AB70CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing63";
	rename -uid "751F0EE1-BC47-8FD9-06B1-45B70951B0E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing62";
	rename -uid "5A9E3E43-1844-88B1-84F0-76A6BAAAA019";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing61";
	rename -uid "AE2D39D3-314D-E1B5-1949-54B2D99FB522";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube8";
	rename -uid "4A1702EB-AC46-024E-72D6-E3B1B15957C1";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing36";
	rename -uid "4C06EEAA-6F4A-A283-E34F-5391A32DBF4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing35";
	rename -uid "0ADFA231-9A42-2E27-AFDD-D8A1DA5CAE4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing34";
	rename -uid "CB3D4940-5444-DD6C-882A-30978830D9B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing33";
	rename -uid "5C58600D-8D44-B25D-FAD6-A892A8C188C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing32";
	rename -uid "A0210289-DB41-B425-2591-41AE6B6D1B70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing31";
	rename -uid "CB57005E-F84E-DCEC-75A3-ACA561D05FF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube3";
	rename -uid "4C036E0B-EA47-3707-707E-4CB7812277FF";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing72";
	rename -uid "8BC9EE96-7E43-E87A-BAA9-EDACAFE3F72B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing71";
	rename -uid "8DAD130B-A14F-0788-DD39-1A857BA8B763";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing70";
	rename -uid "7DF2FC21-A14D-8C8B-B806-E597B6FC8EC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing69";
	rename -uid "876DE7B8-7F42-BD82-D938-2F8E6B37368C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing68";
	rename -uid "0739FF9D-8D45-806C-1704-EB924A62E70C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing67";
	rename -uid "DB8988CB-BA4C-CB2B-21AA-0794CCA9C450";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube9";
	rename -uid "A8462A0E-6149-B13E-39AE-35A97E39139A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing54";
	rename -uid "B1E341E7-BB47-8E8E-6321-F689A376AA50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing53";
	rename -uid "0C60338C-E544-858F-B96D-83BFEBBB99DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing52";
	rename -uid "DF01FE1B-0943-D5F1-6B14-869948D4EFB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing51";
	rename -uid "97BD5E3D-BF47-80E2-279B-E6B3466495E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing50";
	rename -uid "898508FE-854D-B76C-8106-33B8F93943E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing49";
	rename -uid "D7DD529D-A44A-4CE1-63FD-77B2E2C41D8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube6";
	rename -uid "EBA7ADD1-8A49-7813-1F74-129BE826C062";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing42";
	rename -uid "8BF3CA15-674F-150B-4FB9-6E80FF57F62C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing41";
	rename -uid "ADACE8E0-6B44-F375-C5AB-64A7BCE48296";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing40";
	rename -uid "A2025A17-824E-9E00-8DD1-1CADD379F426";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing39";
	rename -uid "81D7C110-BF44-3D2B-0D51-45AD2B5AC012";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing38";
	rename -uid "19637A1E-864C-47D7-8BAD-56B8FF9AF288";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing37";
	rename -uid "53B209C2-A246-E1DA-039D-3DA28F9DF4B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube4";
	rename -uid "7AA2365A-194B-AA84-2DEE-1B921B61272D";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing90";
	rename -uid "2DDA03A1-6D44-7933-6C15-368FF6D58918";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing89";
	rename -uid "ECFDAE10-5A40-4CE9-EE4C-E084EC82120B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing88";
	rename -uid "96EBDA5F-304F-2E82-9E6F-279D12EFEA3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing87";
	rename -uid "00B37DE0-0D41-8546-C7B3-B783260C6854";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing86";
	rename -uid "B0AB3538-5244-8899-E1DA-6F8D90D5426B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing85";
	rename -uid "D8797AE1-9247-774E-5927-58AB29F0B8CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube12";
	rename -uid "4D2A60FE-1E40-CF0E-C1B3-419E3599EC4B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing96";
	rename -uid "1CA04367-F64B-0C12-FA8D-78AB60C2B1BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing95";
	rename -uid "3C502D2B-C44C-1A13-F457-E9AFCBE8D22A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing94";
	rename -uid "04F28572-BF4C-2A8C-07F8-F0806F4D49DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing93";
	rename -uid "33E3846F-0443-5DB6-C4E6-C880A4CC645A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing92";
	rename -uid "0AFD6C42-8B48-310B-06DF-FE990C0FA7B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing91";
	rename -uid "5A4A9D71-AD44-82EF-1BDC-A7859E971060";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube13";
	rename -uid "E3AB13E5-1943-E4FA-07F4-D680AC2B2094";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing78";
	rename -uid "F8CA6A31-FA42-11DE-491F-3382C6F6E540";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing77";
	rename -uid "4F9F7F8C-4F42-28E0-6F72-25AB24C94009";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing76";
	rename -uid "03B8BAE5-ED46-C7C8-8BBF-B9ACBB0FC170";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing75";
	rename -uid "C273B26A-1349-CD6D-03A0-FD89D5C86098";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing74";
	rename -uid "04F83A6E-134C-A7CB-AD0C-98BE61B79C88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing73";
	rename -uid "B1B42AB3-2F41-D077-B1F2-0B96D5845286";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube10";
	rename -uid "16ADFDCC-E443-9AC0-FB91-97A603BFCB42";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing102";
	rename -uid "8350B4A4-7E45-9440-5318-2AB2DE25DA4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing101";
	rename -uid "DF484AC9-F141-BAC4-2E94-4795B98CE46F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing100";
	rename -uid "63A07002-6D4F-8C76-F843-54A9558FB819";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing99";
	rename -uid "80D377A8-4C4F-01F0-38E3-768C1D8F2CE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing98";
	rename -uid "0D48C37C-9549-9FD3-4461-C0B6F5769E57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing97";
	rename -uid "64595BE6-5A4C-0009-DE7B-E69A4A49B25D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube14";
	rename -uid "0E8D851B-F544-1C68-8B75-1EA3078985AA";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing84";
	rename -uid "387691CE-8543-B89D-8547-1CA56EFB1CD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing83";
	rename -uid "0C70A690-EB4F-2702-B415-8C8128EB0088";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing82";
	rename -uid "2EF18217-2E47-A06E-825F-44BA4ED3BAF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing81";
	rename -uid "EBBD8F2A-4240-3A69-6EE5-3786EB4EFA99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing80";
	rename -uid "7641371D-BE43-213E-B219-CDAF276F5F78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing79";
	rename -uid "4053212E-5444-6D79-D511-E0B7D83623A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube11";
	rename -uid "EB2E5535-064B-6DFF-E61D-E39E8A4258C6";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing108";
	rename -uid "729DACA9-E841-6272-0F3D-F897B6A62DF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing107";
	rename -uid "E60C86BF-CB43-FF45-6EEC-74AE11F1B559";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing106";
	rename -uid "4972B942-9141-2913-C42F-A3A75B232529";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing105";
	rename -uid "93B1D8B0-9048-6731-69E1-AE86FB292856";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing104";
	rename -uid "7F26CD1B-EC46-4FE3-1373-86BFECA2251E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing103";
	rename -uid "3785BB19-A74D-80F8-329E-8C8AFE5F944E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube15";
	rename -uid "765B755C-1441-9357-6512-1EBC46D1A71A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing90";
	rename -uid "63FEE0B8-2546-FC0F-E779-ED91C82C51D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing89";
	rename -uid "AE3678EB-8949-6760-4516-CD8BD0217A6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing88";
	rename -uid "9893852C-124A-5228-8402-D39C66E97257";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing87";
	rename -uid "B6E4059A-484F-2878-A5D9-D6AFFAC740E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing86";
	rename -uid "07859BAE-7540-7C1D-D300-8790878E78D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing85";
	rename -uid "FFCBAE41-804E-8350-F9FE-1893E8D13756";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube12";
	rename -uid "5CAE6A16-7D42-A65E-C1DA-19AB1436BAE6";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing96";
	rename -uid "314720F3-9A46-2475-AD72-C4964BEEA38E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing95";
	rename -uid "D99B3B83-5B4A-19BF-7160-4BA02F8F820A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing94";
	rename -uid "50F37617-974E-169E-9FFA-F486E233E64D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing93";
	rename -uid "C5D4DF7E-C34B-0A1C-78B7-F3B35462509B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing92";
	rename -uid "71B96B31-144B-B13B-F4BD-EB86604878AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing91";
	rename -uid "3E947B79-884D-34B2-47F2-F6A5F59E0EC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube13";
	rename -uid "6D9EBB08-7D4A-5940-9CFE-6883440BD42D";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing60";
	rename -uid "8EB3C00A-4E42-59E8-978D-E890036F2FD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing59";
	rename -uid "A19EE0DE-E745-68B6-2AB6-2CA3CA944A4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing58";
	rename -uid "62434A30-D84E-39C1-8C80-1DA71C89FA56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing57";
	rename -uid "D0CF8264-F741-55E4-6818-A0878986ED8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing56";
	rename -uid "13A465CB-994B-7FB0-0834-FAB5A6366A5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing55";
	rename -uid "F0A4A6B7-FA40-5FE5-597D-84A58A1E3B9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube7";
	rename -uid "034585F1-2A42-B292-59AF-72A13D82C2F6";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing102";
	rename -uid "50AC10F6-914D-DDC0-BB0B-99BF22EA3AF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing101";
	rename -uid "E96EC0BF-0146-F38D-D0A8-9181D0B31E5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing100";
	rename -uid "6F40CA8E-A742-26FB-06C5-A598C086BACC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing99";
	rename -uid "4F7A8DCF-614C-4BD9-FEF4-88B198A25A71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing98";
	rename -uid "32E39741-4B4E-2BCA-A222-CB85B82FE819";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing97";
	rename -uid "FC553796-5547-FE0F-FE72-E4A223EE02BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube14";
	rename -uid "98733F9B-2845-7343-900E-9D8E6CA64BB8";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing66";
	rename -uid "B4CF8721-DD4A-9990-1F85-2B88FE8AE082";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing65";
	rename -uid "9D16FD65-1442-9280-6346-088B2623FFE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing64";
	rename -uid "B20D0F41-7041-64CD-2F8E-E2B26F1EA9C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing63";
	rename -uid "5544320C-E347-CE25-02DC-14ADC027FD3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing62";
	rename -uid "14F3965B-464A-3047-079D-B798278B2112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing61";
	rename -uid "EDE3234B-EA43-9EE0-BA25-3993F70D8A2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube8";
	rename -uid "153B5273-F64E-299B-AEDD-1A87E5F08037";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing48";
	rename -uid "8CD289B0-EB45-58B0-AA41-3589C01F6405";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing47";
	rename -uid "AF807F9E-064A-B29E-196E-32A780B5FC28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing46";
	rename -uid "67A528AE-FD44-E1E8-3E92-97948E75E793";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing45";
	rename -uid "C76EFEB4-5048-8AE2-7B93-0E8F99CF3330";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing44";
	rename -uid "48F929D2-E146-5D94-EE3F-639C444C883A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing43";
	rename -uid "1E9DCD90-334F-4D52-7B83-BA9FC8E56B6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "0A6280BE-4D40-5C12-A108-8CB2076E745F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing48";
	rename -uid "BB8C2D40-264B-DDFA-4E73-A5A70E080CD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing47";
	rename -uid "02DC44A8-4A42-803C-2BF8-529CB2238A16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing46";
	rename -uid "885865B8-4644-871F-90F9-F798E731370F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing45";
	rename -uid "481164E9-E54B-637F-4335-26BA005BC964";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing44";
	rename -uid "536567F5-8C44-566C-46C3-0394E67595B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing43";
	rename -uid "CC98F10B-4640-4444-AB3E-9DB0F323BA5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "B43FFDE4-A64D-BD85-F7E8-94BAFB4C3E18";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing66";
	rename -uid "C83CA594-EF4E-06F6-1E40-CC9BBFE95C61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing65";
	rename -uid "30617121-AC40-3454-C4FD-42B69252A79D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing64";
	rename -uid "6E97F226-9F44-BBC1-BF5D-25BCCEDF5D56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing63";
	rename -uid "6A1B892D-8747-38D3-5A14-BD84B70E4AA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing62";
	rename -uid "E6846C62-584F-0F15-8DF4-189EDD01F85D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing61";
	rename -uid "2417846F-9242-816F-B30C-E3BF705E9CF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube8";
	rename -uid "782A43F8-094A-6A60-89B0-7487A81FA508";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing102";
	rename -uid "5EF0EC69-F147-7E0D-ECD4-088753E065F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing101";
	rename -uid "E33C04DA-6B4C-0A38-27A4-3A9DEF0EFECB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing100";
	rename -uid "35314FB0-5849-0C2C-FE8E-3CB1F69A4E89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing99";
	rename -uid "A9B32CAE-D54D-FA40-66B3-649E46756BDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing98";
	rename -uid "8513BDFE-2243-5F21-6A91-BEB9968B9B84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing97";
	rename -uid "7291097A-4A41-B17D-EE3B-22B2226E81F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube14";
	rename -uid "442B2C28-9041-C344-6109-24BA28994EC2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing60";
	rename -uid "88542E37-D441-B1B6-1B83-07943B459CCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing59";
	rename -uid "DF797D4A-1143-56CC-DB5E-52847E54FA28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing58";
	rename -uid "D26A2182-0F49-250C-7613-218707199AD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing57";
	rename -uid "F2818AC5-874C-FB17-A860-E5AF37816812";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing56";
	rename -uid "984C07C0-2041-FC50-063E-4EB74E2DCA68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing55";
	rename -uid "420EA28C-6B41-3AE8-3C08-6A9870F8F65A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube7";
	rename -uid "663A2BCE-7B43-4F84-0457-938B67BE0608";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing96";
	rename -uid "38880C68-3541-D190-56C2-2FBDFACB2A72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing95";
	rename -uid "DF15C2B4-1642-625C-33A8-A0B3D2FB6C4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing94";
	rename -uid "1672B6B9-9C4F-0508-6F34-C4B39B7A3535";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing93";
	rename -uid "4C255EFF-2742-ED45-D777-4492672E10EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing92";
	rename -uid "3F727B2C-BF4F-C937-77CA-4E9FE62F30E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing91";
	rename -uid "7704E031-A64B-5E11-1325-5BBD51466533";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube13";
	rename -uid "713C169C-654D-6392-5149-96BC95689A98";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing90";
	rename -uid "02C28267-B249-61B1-4BF5-79AFF45EBB3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing89";
	rename -uid "E1C371F7-BD4C-5C0E-7098-0FBD578F68AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing88";
	rename -uid "D04C19FC-3749-F126-CBDE-1885D4DD317A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing87";
	rename -uid "E31064C7-2647-78D9-3684-9198D01126AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing86";
	rename -uid "210F22AD-8D42-9E61-840E-54AECED056F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing85";
	rename -uid "9DED59EB-204B-F894-E9FA-2F9CC02FCE8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube12";
	rename -uid "D0432B85-9545-B5D3-C898-13BB7A7D30F4";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing126";
	rename -uid "757EFCAF-3B42-8262-471E-48AC5C433779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing125";
	rename -uid "26298EA7-DB4E-5377-22D5-80850FBF4A18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing124";
	rename -uid "0B4DA0F2-684C-5D9D-8E6C-CDB3E3117DF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing123";
	rename -uid "A01B240B-F249-1A81-5DB0-BE96BD604B73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing122";
	rename -uid "8A6613A6-1D44-DA4A-99E6-B692236DF790";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing121";
	rename -uid "5F313195-9542-C52F-12E2-99A242E1AF16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube18";
	rename -uid "0B73C2E1-1649-8B93-C431-FDB2E322F3BB";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing84";
	rename -uid "775C15D4-C84E-2355-A124-3899FE1430C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing83";
	rename -uid "24511BB9-A54A-0A0A-4F78-6DA6D3124C2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing82";
	rename -uid "87CD5B9F-084A-F129-4D38-0B9BEAE998C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing81";
	rename -uid "9C50CFF4-7E44-2ED3-2707-408B2B0E799D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing80";
	rename -uid "EF5867AB-AF48-E7FE-E365-7DA402A6A4E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing79";
	rename -uid "93B728D8-024B-AB2E-BC69-B2B66BC53A31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube11";
	rename -uid "07B83D5D-9F42-02A7-2544-6F8310067157";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing120";
	rename -uid "5D31FE23-9A44-F613-E5D9-CFAFD6C8D095";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing119";
	rename -uid "EB5DDB16-E544-F99D-64B5-59BC76701F7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing118";
	rename -uid "6155058F-0740-D373-0C52-87B44E4A10B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing117";
	rename -uid "2C7F3D87-9F4C-912D-98A7-4A81D3EDA0EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing116";
	rename -uid "CA9AF87F-3D44-A50E-B3C1-4E8C192BFBC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing115";
	rename -uid "322A8206-0641-4713-41A7-DEAC407E9441";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube17";
	rename -uid "AF39CBB5-0E44-468D-A07C-D5831BF64B91";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing78";
	rename -uid "13327F20-0D4A-88BA-C5F5-499AE2AF7EBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing77";
	rename -uid "A7383B26-0C47-1E97-71BB-7F8B86A064C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing76";
	rename -uid "55B2D9A8-4949-C605-F9F7-4D946C6C4098";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing75";
	rename -uid "95E9F9D1-B042-F480-7630-89A3FB0158BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing74";
	rename -uid "ABD66CB5-4B45-2DD9-A38E-D4A0C24700BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing73";
	rename -uid "D1AF40D1-EB45-7B3B-64C8-2EB140BEBFE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube10";
	rename -uid "9135FA15-7644-C7E5-225D-CDB6BE5A6A96";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing114";
	rename -uid "B7935AE6-4148-5D15-B0CD-D798104E3493";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing113";
	rename -uid "A3CD3B81-5645-13D0-142F-95932A060DAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing112";
	rename -uid "D15646CD-274F-516D-BDE9-ACA03AAE1B71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing111";
	rename -uid "37913A14-4F48-2CAE-8890-2E99192B914B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing110";
	rename -uid "2237F4EF-E742-73A2-99CA-AEA04976B99F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing109";
	rename -uid "137AA376-7546-5926-88AC-7AAFC47BC132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube16";
	rename -uid "22083030-AB4F-E2EA-7794-92BC969D31AE";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing108";
	rename -uid "448BEB03-6247-6E89-106C-8F96CE3AE06F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing107";
	rename -uid "4BB94F30-2F43-2D87-A008-A7B35B58B029";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing106";
	rename -uid "586084FE-B34A-4F6D-12F6-D09770CE619D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing105";
	rename -uid "E8881178-4F42-6447-FFE7-128F306280FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing104";
	rename -uid "8336915A-8842-09A9-7D8B-7EA7B1AB67A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing103";
	rename -uid "2DAA3A7D-F842-509A-AD0C-02943A8FAFD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube15";
	rename -uid "4E33B746-624B-C8DE-5BB8-D0BFD345416E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing48";
	rename -uid "7897BFE3-EC49-45C7-7A1B-A8B3F9B42C01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing47";
	rename -uid "7E3D02E8-3B4F-4459-C1B0-8892BC86CF69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing46";
	rename -uid "5B24E09F-ED46-3C39-DB49-6BBB7CD2FB75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing45";
	rename -uid "91AD89D9-5242-1DC9-0299-8884AAE0E233";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing44";
	rename -uid "242720DF-C84C-5077-F00A-F487646B663D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing43";
	rename -uid "891364A3-0B4C-DFA4-BD67-1ABF30598216";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "BD9231FD-F744-91CC-2C8A-5791C6979606";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing108";
	rename -uid "25E59FC2-F946-BC7F-0D00-279B97840949";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing107";
	rename -uid "3F4AA586-624C-3359-7356-D0B805D77AB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing106";
	rename -uid "130E99B2-B049-5F47-A46A-9691351D3174";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing105";
	rename -uid "93A25D2F-CC45-15F3-44D6-F29972D5BD50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing104";
	rename -uid "CB6EEEC3-914A-6491-22D6-9D86CFE87CB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing103";
	rename -uid "8EBF4DB8-8E4B-1015-A349-F7914D38C5E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube15";
	rename -uid "AAC4F040-9F49-2AFC-730F-3B978349305A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing132";
	rename -uid "22D1E476-9148-636D-B2C9-B298EED3ACC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing131";
	rename -uid "EFCD1836-034E-0927-73C7-B09559B3DDDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing130";
	rename -uid "2F302F8C-5547-94B4-CB7C-3CBCD23016CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing129";
	rename -uid "AB36C12B-CD47-7CAD-61D3-6DBF61C7CB94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing128";
	rename -uid "F20AF629-FF49-10AF-EC50-2CAC931133F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing127";
	rename -uid "B5C670BA-4A42-0960-DCEB-888DF5991E8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube19";
	rename -uid "5C30B648-5D4B-5E0B-7F5D-CD95A9DDB9FA";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing102";
	rename -uid "7BFE20B1-2A41-0FFC-6F3A-248A6FB8E0C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing101";
	rename -uid "F0694D91-2C46-90D9-8563-5F9136DD2C8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing100";
	rename -uid "378ACC2D-584A-1070-D6A4-2A9EE61F4BF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing99";
	rename -uid "27BCE86C-1347-A3CC-05CC-B98C2E4EF68B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing98";
	rename -uid "1006EA70-6F4F-C2A7-3A78-4CB5A253D41B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing97";
	rename -uid "F7786951-9547-2C37-50E4-E8A43465E03A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube14";
	rename -uid "E2CD60C6-784C-CE67-016A-EF9C6D71D188";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing60";
	rename -uid "B6D84731-1948-F208-F6FC-C09B02BEF4BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing59";
	rename -uid "02A9BADA-1E4F-F14F-4D3D-7B83A65C90C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing58";
	rename -uid "3A28B609-6548-AF5B-885B-14AB007ACAD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing57";
	rename -uid "BA58B0BB-9847-5F0C-195F-9CA4F0A69256";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing56";
	rename -uid "BA04684D-364E-83D1-03D8-24855F53C6AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing55";
	rename -uid "7E13A435-6848-DEB2-4DB6-259CE1869E46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube7";
	rename -uid "3ADBCB1E-0B4F-E89E-9F12-578787BEE11D";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing108";
	rename -uid "55870F54-B642-D8D0-2778-5AA147F4549F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing107";
	rename -uid "A9B22679-9740-502F-E9E6-639789BD32B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing106";
	rename -uid "4D79EA80-0942-2F16-87F5-F79433CCE349";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing105";
	rename -uid "B19AA13A-A448-DDEE-81EC-8991E7DA454B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing104";
	rename -uid "FC6E3A71-EA44-34C1-B172-D4AD89D14778";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing103";
	rename -uid "88895C5D-8948-80E7-C1C6-CDA7F3812983";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube15";
	rename -uid "6D6FFE21-1644-57F7-42EC-1CBD0DFEAD2A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing66";
	rename -uid "D07A665E-8443-DB55-C0EF-579ABF5BC64D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing65";
	rename -uid "882AF256-5743-50E2-54B9-4BAF9E464489";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing64";
	rename -uid "C8B5AF6C-CC4A-3F2D-E0F5-77AAC2B7B105";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing63";
	rename -uid "1E52E738-6A4C-5310-6FFA-3AA5F1FF1B8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing62";
	rename -uid "B86903B1-3C46-0BA4-7E70-1BA7BEA6A809";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing61";
	rename -uid "B8C16595-B241-5532-04BC-35A865FB1E22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube8";
	rename -uid "8095A625-1E4D-7556-9B25-A6A1BFBB394A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing108";
	rename -uid "B2CB6646-354C-46C4-C885-69A0521764D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing107";
	rename -uid "AA73D0A9-4743-E591-B365-93AB54C0F6FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing106";
	rename -uid "B8A5F3FA-EB4B-0219-D159-D7B0B49423CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing105";
	rename -uid "C3967BA5-7149-B8B9-D6D9-36BDEDAB25A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing104";
	rename -uid "8F9BB63D-3D43-FB44-7683-17B46C08BA21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing103";
	rename -uid "F2E5F4C3-C744-DC5F-E633-B6A894AD7F9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube15";
	rename -uid "391EC5C1-9D4C-9B1A-DB19-FD8E8DC068A9";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing114";
	rename -uid "87CACE57-9F41-ED7A-7AF6-8A83A62074F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing113";
	rename -uid "4F709FAA-6A4F-C6E8-6890-179337D96BE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing112";
	rename -uid "BCFDB034-CE42-8183-0533-3C9C78896B1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing111";
	rename -uid "7358BD46-2946-B4FD-38C4-93AD7732CF39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing110";
	rename -uid "9FB28D6D-784E-DD45-744B-11BD253E450D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing109";
	rename -uid "83BC3400-9C44-06E7-3039-ABA80CF1C890";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube16";
	rename -uid "DED41A06-694E-1D67-7514-1EBFB6E7BAF3";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing114";
	rename -uid "48FA0FCF-114D-BD18-6131-8E9A9D34305D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing113";
	rename -uid "40FD3779-F548-128A-35D6-DE9E1174FE9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing112";
	rename -uid "C6352944-7C44-83C9-0964-05AC08ADCAFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing111";
	rename -uid "F4118C95-644C-1A9D-C7FD-6CBA9FD827E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing110";
	rename -uid "BC64E963-0E43-89A9-D40F-F4BB9654D65C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing109";
	rename -uid "179F86F6-714F-8890-984A-C1B8BA690F1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube16";
	rename -uid "1C1FCF98-9343-0BD9-96B3-B69864647105";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing120";
	rename -uid "61ACF31E-294D-8B09-EBB2-FB9074F945D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing119";
	rename -uid "C25B3719-A141-1D9C-A112-5FA6658028E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing118";
	rename -uid "D0CA3EB6-4C4B-7F88-C1AA-1BA803AD55E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing117";
	rename -uid "B1A108F6-5949-4070-11A0-86821F64EC60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing116";
	rename -uid "35ED07A5-294D-BEBA-E253-B6974387164C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing115";
	rename -uid "B1D45076-AD49-7846-DFF2-BBBD82035610";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube17";
	rename -uid "A0B82CD4-4547-64EE-3666-5CA354CB7460";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing120";
	rename -uid "E4737A46-3041-D909-6775-68B481F36A5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing119";
	rename -uid "D166934D-B141-BA2C-7B70-7DBCAABDE81A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing118";
	rename -uid "F7715932-6C46-4F45-417B-72B033AEEE66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing117";
	rename -uid "53B3FB37-FA48-E638-7192-EDAF1E9C5392";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing116";
	rename -uid "EEAEA5C6-7D4F-E623-D1AF-4A823C231DF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing115";
	rename -uid "7C6AE91B-184A-AAE2-14EC-EEB641797445";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube17";
	rename -uid "F29CD608-3B46-5924-4CCB-8AAED710173A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing126";
	rename -uid "13744CB7-124D-BF2A-3CFE-F88371616E56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing125";
	rename -uid "19BD97A5-D241-9578-CD57-21B8F2657EC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing124";
	rename -uid "16F8B469-3941-FD8E-A782-B394EB9EFA22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing123";
	rename -uid "259CA9A7-A54F-8DCB-205C-36A64F667A45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing122";
	rename -uid "AED92C46-EC42-B59D-621B-36991BB56216";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing121";
	rename -uid "5D60C7B9-3B45-FAC1-6E6F-D4971E22AEBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube18";
	rename -uid "0AEA339C-B14A-0306-3784-929B81FE12E8";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing132";
	rename -uid "2704B604-D24B-1556-D329-369C1EB3F505";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing131";
	rename -uid "241DF162-3B4E-DBBE-DEB4-F48593E823D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing130";
	rename -uid "B8D2F0ED-5947-E3E7-9D7C-02B21818B5DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing129";
	rename -uid "2C31EB5D-F148-55D8-3410-FEA1872066D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing128";
	rename -uid "6EA7B0D5-034D-F8B5-27DA-CD846614D5C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing127";
	rename -uid "33633A78-5B42-ADBA-C22E-53BE386E76F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube19";
	rename -uid "02BBC40B-A440-F21D-C59F-BAAEC55D4DB5";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "8E5FFF18-8F45-AD7E-2F54-7C9A635C9499";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[54:55]" "e[59:60]" "e[66]" "e[68]" "e[169]" "e[194]" "e[258]" "e[263]" "e[265]" "e[271]" "e[273]" "e[279]" "e[315]" "e[332]" "e[414]" "e[418]" "e[422]" "e[427]" "e[432]" "e[437]" "e[442]" "e[448]" "e[466]" "e[498]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.61079484224319458;
	setAttr ".dr" no;
	setAttr ".re" 466;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "9A37F3D8-9C4F-321D-0989-9B8C2FA72105";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[54:55]" "e[59:60]" "e[66]" "e[68]" "e[169]" "e[194]" "e[332]" "e[414]" "e[432]" "e[437]" "e[442]" "e[448]" "e[498]" "e[513:514]" "e[520]" "e[524]" "e[526]" "e[536]" "e[544]" "e[546]" "e[548]" "e[554]" "e[558]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.20198632776737213;
	setAttr ".re" 513;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "21F73835-854A-AD39-1B53-8E886C2A2352";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[54:55]" "e[59:60]" "e[66]" "e[68]" "e[169]" "e[194]" "e[332]" "e[414]" "e[432]" "e[437]" "e[442]" "e[448]" "e[498]" "e[565:566]" "e[572]" "e[576]" "e[578]" "e[588]" "e[596]" "e[598]" "e[600]" "e[606]" "e[610]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.21417105197906494;
	setAttr ".re" 565;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "AA5CD17E-244D-1F86-64A7-D2893CEF0D5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[54:55]" "e[59:60]" "e[66]" "e[68]" "e[169]" "e[194]" "e[332]" "e[414]" "e[432]" "e[437]" "e[442]" "e[448]" "e[498]" "e[617:618]" "e[624]" "e[628]" "e[630]" "e[640]" "e[648]" "e[650]" "e[652]" "e[658]" "e[662]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.33448299765586853;
	setAttr ".re" 617;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "24B719F9-EA42-F3EC-03F9-A0AAE5B1EA75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[5]" "e[9]" "e[42]" "e[95]" "e[134]" "e[214]" "e[218]" "e[220:221]" "e[224]" "e[260]" "e[303]" "e[326]" "e[367]" "e[395]" "e[397]" "e[400]" "e[402]" "e[405]" "e[408]" "e[451]" "e[455]" "e[457]" "e[463]" "e[471]" "e[487]" "e[489]" "e[493]" "e[495]" "e[499]" "e[501]" "e[505]" "e[515]" "e[539]" "e[567]" "e[591]" "e[619]" "e[643]" "e[671]" "e[695]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.83427572250366211;
	setAttr ".re" 567;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F4766AD1-1842-53E4-2556-53910813DB09";
	setAttr ".ics" -type "componentList" 1 "f[307]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5274677 0.055863168 -4.0300627 ;
	setAttr ".rs" 705606628;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.527467566094848 0.014459760933315857 -4.1112271130776534 ;
	setAttr ".cbx" -type "double3" 6.527467566094848 0.097266575395262345 -3.9488981545663009 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2D3E0788-914E-0F93-4EF7-D89E0B7FF19B";
	setAttr ".ics" -type "componentList" 1 "f[255]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5274677 0.055863168 -3.7384717 ;
	setAttr ".rs" 180341279;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.527467566094848 0.014459760933315857 -3.8166302026009689 ;
	setAttr ".cbx" -type "double3" 6.527467566094848 0.097266575395262345 -3.6603132069802413 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "0CA95FF8-6445-9457-384B-51907E0AA69B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[404:407]" -type "float3"  0 0.022321489 -0.031327669
		 0 0.022321489 0.031327669 0 -0.022321489 0.031327669 0 -0.022321489 -0.031327669;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "346CBF8E-584E-C504-EEB0-0D899FE67A79";
	setAttr ".ics" -type "componentList" 2 "f[255]" "f[307]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5274677 0.055863168 -3.8849704 ;
	setAttr ".rs" 357800323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.527467566094848 0.032433625384366616 -4.0798993886208663 ;
	setAttr ".cbx" -type "double3" 6.527467566094848 0.079292712806856736 -3.6900416196084151 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "E493C729-6740-AB51-130E-5FBBE0C201D9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[408:411]" -type "float3"  0 0.017973864 -0.029728405
		 0 0.017973864 0.029728405 0 -0.017973864 0.029728405 0 -0.017973864 -0.029728405;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "8D564150-854C-2B9D-6ED5-69B5531DBB57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[513:514]" "e[520]" "e[524]" "e[526]" "e[536]" "e[544]" "e[546]" "e[548]" "e[554]" "e[558]" "e[568]" "e[570]" "e[574]" "e[580]" "e[582]" "e[584]" "e[586]" "e[590]" "e[592]" "e[594]" "e[602]" "e[604]" "e[608]" "e[612]" "e[614]" "e[739]" "e[783]" "e[810]" "e[814]" "e[818]" "e[822]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.025596139952540398;
	setAttr ".re" 818;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "1552390F-244B-3957-0FEE-F1A684F4ABF0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[412:419]" -type "float3"  -0.019256357 0 0 -0.019256357
		 0 0 -0.019256357 0 0 -0.019256357 0 0 -0.019256357 0 0 -0.019256357 0 0 -0.019256357
		 0 0 -0.019256357 0 0;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "ED4665CA-D142-51E1-E810-88AC2C6C5FE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[568]" "e[570]" "e[574]" "e[580]" "e[582]" "e[584]" "e[586]" "e[590]" "e[592]" "e[594]" "e[602]" "e[604]" "e[608]" "e[612]" "e[614]" "e[783]" "e[814]" "e[822]" "e[832]" "e[839]" "e[845]" "e[849]" "e[851]" "e[861]" "e[863]" "e[871]" "e[873]" "e[875]" "e[881]" "e[885]" "e[891]" "e[893]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.96887308359146118;
	setAttr ".dr" no;
	setAttr ".re" 832;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "7B2EECF1-AB4D-B65C-6CE3-AB99B18BFCCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[816:817]" "e[819]" "e[821]" "e[836]" "e[895]" "e[900]" "e[959]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.099096827208995819;
	setAttr ".re" 895;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "221074C8-0046-3502-635E-33A15CA4855A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[836]" "e[900]" "e[960:961]" "e[963]" "e[969]" "e[971]" "e[973]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.90832757949829102;
	setAttr ".dr" no;
	setAttr ".re" 960;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "BF66DD54-0A48-E44A-1E38-6E9FF4D0CF4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[451]" "e[455]" "e[457]" "e[463]" "e[471]" "e[487]" "e[489]" "e[493]" "e[495]" "e[499]" "e[501]" "e[505]" "e[515]" "e[567]" "e[619]" "e[671]" "e[721:722]" "e[724]" "e[728]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[748]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[770]" "e[772]" "e[774]" "e[786]" "e[788]" "e[794]" "e[798]" "e[804]" "e[807]" "e[812]" "e[815]" "e[820]" "e[823]" "e[828]" "e[831]" "e[834]" "e[866]" "e[898]" "e[930]" "e[964]" "e[972]" "e[980]" "e[988]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.93712419271469116;
	setAttr ".dr" no;
	setAttr ".re" 988;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "BD57867F-A340-5536-5100-8486EFB098C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[721:722]" "e[724]" "e[728]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[748]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[770]" "e[772]" "e[774]" "e[786]" "e[788]" "e[794]" "e[798]" "e[866]" "e[930]" "e[972]" "e[988]" "e[993]" "e[997]" "e[999]" "e[1005]" "e[1007]" "e[1009]" "e[1011]" "e[1013]" "e[1015]" "e[1017]" "e[1019]" "e[1021]" "e[1027]" "e[1029]" "e[1031]" "e[1033]" "e[1035]" "e[1037]" "e[1039]" "e[1041]" "e[1049]" "e[1065]" "e[1067]" "e[1071]" "e[1073]" "e[1089]" "e[1091]" "e[1095]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.057203900068998337;
	setAttr ".re" 988;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "3F1921CE-D74F-73A4-C5F2-7E992E12AB65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[617:618]" "e[624]" "e[628]" "e[630]" "e[640]" "e[648]" "e[650]" "e[652]" "e[658]" "e[662]" "e[672]" "e[674]" "e[678]" "e[684]" "e[686]" "e[688]" "e[690]" "e[694]" "e[696]" "e[698]" "e[706]" "e[708]" "e[712]" "e[716]" "e[718]" "e[743]" "e[779]" "e[802]" "e[806]" "e[826]" "e[830]" "e[1038]" "e[1078]" "e[1149]" "e[1189]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.0093932682648301125;
	setAttr ".re" 1038;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "9C2C390D-374A-BE58-656D-46AE20718D38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[672]" "e[674]" "e[678]" "e[684]" "e[686]" "e[688]" "e[690]" "e[694]" "e[696]" "e[698]" "e[706]" "e[708]" "e[712]" "e[716]" "e[718]" "e[779]" "e[806]" "e[830]" "e[1078]" "e[1189]" "e[1214:1215]" "e[1223]" "e[1229]" "e[1233]" "e[1235]" "e[1245]" "e[1247]" "e[1259]" "e[1261]" "e[1263]" "e[1269]" "e[1273]" "e[1279]" "e[1281]" "e[1283]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.9927181601524353;
	setAttr ".dr" no;
	setAttr ".re" 1283;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "25E455F8-3C45-F782-2A4C-B0A2CFBD5478";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[824:825]" "e[827]" "e[829]" "e[1036]" "e[1040]" "e[1147]" "e[1151]" "e[1220]" "e[1284]" "e[1294]" "e[1357]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.98944252729415894;
	setAttr ".re" 1220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "89516702-5D4A-431E-7ED3-32ACFFF8D0D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1040]" "e[1151]" "e[1220]" "e[1294]" "e[1359]" "e[1361]" "e[1363]" "e[1365]" "e[1367]" "e[1369]" "e[1371]" "e[1377]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.036834254860877991;
	setAttr ".re" 1220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "345B7405-DF43-A772-BEEC-009FA393637B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[73:74]" "e[78:79]" "e[85]" "e[87]" "e[110]" "e[127]" "e[131]" "e[137]" "e[139]" "e[141]" "e[143]" "e[149]" "e[159]" "e[171]" "e[184]" "e[196]" "e[297]" "e[311]" "e[336]" "e[350]" "e[462]" "e[502]" "e[733]" "e[789]" "e[1004]" "e[1092]" "e[1115]" "e[1203]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.99899893999099731;
	setAttr ".dr" no;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "43A2653D-604C-80BD-9E14-51A7EDD2DAA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[73:74]" "e[78:79]" "e[85]" "e[87]" "e[110]" "e[127]" "e[171]" "e[196]" "e[297]" "e[336]" "e[502]" "e[789]" "e[1092]" "e[1203]" "e[1407]" "e[1411]" "e[1413]" "e[1415]" "e[1421]" "e[1425]" "e[1431]" "e[1433]" "e[1435]" "e[1447]" "e[1449]" "e[1457]" "e[1459]" "e[1463]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.077084444463253021;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "EC3BF38D-CF44-423E-BB04-BF8199919A69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[111]" "e[117]" "e[119]" "e[142]" "e[182:183]" "e[185]" "e[188:189]" "e[197]" "e[199]" "e[201]" "e[254]" "e[256]" "e[272]" "e[285]" "e[359]" "e[377]" "e[411]" "e[423:424]" "e[480]" "e[525]" "e[555]" "e[577]" "e[607]" "e[629]" "e[659]" "e[681]" "e[711]" "e[763]" "e[850]" "e[882]" "e[914]" "e[946]" "e[1058]" "e[1169]" "e[1234]" "e[1270]" "e[1308]" "e[1344]" "e[1428]" "e[1462]" "e[1488]" "e[1522]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.0091665806248784065;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "E46361FB-5547-52C8-AC34-2D803A590AFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[94]" "e[96]" "e[98]" "e[105:106]" "e[108:109]" "e[154:155]" "e[167:168]" "e[170]" "e[242]" "e[246]" "e[268]" "e[288]" "e[356]" "e[381]" "e[406]" "e[433:434]" "e[484]" "e[529]" "e[551]" "e[581]" "e[603]" "e[633]" "e[655]" "e[685]" "e[707]" "e[759]" "e[854]" "e[878]" "e[918]" "e[942]" "e[1062]" "e[1173]" "e[1238]" "e[1266]" "e[1312]" "e[1340]" "e[1432]" "e[1458]" "e[1492]" "e[1518]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.99596810340881348;
	setAttr ".dr" no;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "AE48C5BF-624C-D781-9E1C-4BB981F6FE75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[8]" "e[11]" "e[32]" "e[47]" "e[101]" "e[118]" "e[128:129]" "e[133]" "e[135]" "e[145]" "e[147]" "e[150]" "e[152]" "e[173]" "e[198]" "e[244]" "e[247]" "e[252]" "e[257]" "e[299]" "e[309]" "e[338]" "e[348]" "e[460]" "e[504]" "e[731]" "e[791]" "e[1002]" "e[1094]" "e[1113]" "e[1205]" "e[1532]" "e[1612]" "e[1621]" "e[1701]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.014617839828133583;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "29A535B8-7340-0543-1FA9-D2858550D3E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[8]" "e[11]" "e[32]" "e[47]" "e[101]" "e[118]" "e[247]" "e[252]" "e[309]" "e[348]" "e[460]" "e[731]" "e[1002]" "e[1113]" "e[1532]" "e[1621]" "e[1704:1705]" "e[1707]" "e[1713]" "e[1715]" "e[1717]" "e[1721]" "e[1725]" "e[1733]" "e[1735]" "e[1739]" "e[1745]" "e[1747]" "e[1757]" "e[1759]" "e[1761]" "e[1763]" "e[1765]" "e[1771]" "e[1773]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.99147582054138184;
	setAttr ".dr" no;
	setAttr ".re" 1704;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "C6EF86E3-D64E-AD42-F05E-D58039082FC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[91]" "e[100]" "e[102]" "e[144]" "e[290]" "e[292]" "e[294]" "e[296]" "e[300]" "e[302]" "e[304]" "e[306]" "e[312]" "e[316]" "e[318]" "e[355]" "e[383]" "e[403]" "e[438:439]" "e[486]" "e[512]" "e[531]" "e[549]" "e[583]" "e[601]" "e[635]" "e[653]" "e[687]" "e[705]" "e[723]" "e[757]" "e[856]" "e[876]" "e[920]" "e[940]" "e[1064]" "e[1102]" "e[1175]" "e[1213]" "e[1240]" "e[1264]" "e[1314]" "e[1338]" "e[1434]" "e[1456]" "e[1494]" "e[1516]" "e[1754]" "e[1775]" "e[1826]" "e[1847]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.031806889921426773;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "87505DAA-4C40-2734-0C89-5E8F3FEC0816";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[112:114]" "e[116]" "e[122:123]" "e[125:126]" "e[130]" "e[274]" "e[330]" "e[333]" "e[335]" "e[345]" "e[351]" "e[361]" "e[375]" "e[398]" "e[416]" "e[419]" "e[452]" "e[478]" "e[523]" "e[557]" "e[575]" "e[609]" "e[627]" "e[661]" "e[679]" "e[713]" "e[765]" "e[799]" "e[848]" "e[884]" "e[912]" "e[948]" "e[994]" "e[1056]" "e[1105]" "e[1167]" "e[1232]" "e[1272]" "e[1306]" "e[1346]" "e[1426]" "e[1464]" "e[1486]" "e[1524]" "e[1720]" "e[1742]" "e[1792]" "e[1814]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.97002685070037842;
	setAttr ".dr" no;
	setAttr ".re" 345;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "B9F434DF-DA49-3FC3-64CF-028A7FCAE894";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[38]" "e[65]" "e[84]" "e[140]" "e[284]" "e[322:323]" "e[325]" "e[327]" "e[331]" "e[337]" "e[339]" "e[341]" "e[343]" "e[347]" "e[349]" "e[363]" "e[373]" "e[446]" "e[449]" "e[454]" "e[474]" "e[521]" "e[559]" "e[573]" "e[611]" "e[625]" "e[663]" "e[677]" "e[715]" "e[769]" "e[797]" "e[846]" "e[886]" "e[910]" "e[950]" "e[996]" "e[1052]" "e[1107]" "e[1163]" "e[1230]" "e[1274]" "e[1304]" "e[1348]" "e[1424]" "e[1465]" "e[1484]" "e[1525]" "e[1722]" "e[1740]" "e[1794]" "e[1812]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.55403017997741699;
	setAttr ".dr" no;
	setAttr ".re" 284;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "F2D34A08-1844-3992-C867-EBA8F1CD26EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[27:29]" "e[31]" "e[33:34]" "e[36]" "e[56]" "e[75]" "e[153]" "e[266]" "e[293]" "e[298]" "e[308]" "e[310]" "e[314]" "e[385]" "e[394]" "e[443:444]" "e[490]" "e[510]" "e[533]" "e[547]" "e[585]" "e[599]" "e[637]" "e[651]" "e[689]" "e[703]" "e[725]" "e[753]" "e[858]" "e[874]" "e[922]" "e[938]" "e[1068]" "e[1100]" "e[1179]" "e[1211]" "e[1242]" "e[1262]" "e[1316]" "e[1336]" "e[1436]" "e[1454]" "e[1496]" "e[1514]" "e[1756]" "e[1774]" "e[1828]" "e[1846]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.42193207144737244;
	setAttr ".re" 293;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "DEF5D330-544E-8D4D-1DC1-06B36F0A3BA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[258]" "e[263]" "e[265]" "e[271]" "e[273]" "e[279]" "e[315]" "e[418]" "e[422]" "e[427]" "e[466]" "e[516]" "e[518]" "e[522]" "e[528]" "e[530]" "e[532]" "e[534]" "e[538]" "e[540]" "e[542]" "e[550]" "e[552]" "e[556]" "e[560]" "e[562]" "e[737]" "e[785]" "e[1008]" "e[1088]" "e[1119]" "e[1199]" "e[1542]" "e[1598]" "e[1631]" "e[1687]" "e[1880]" "e[1936]" "e[1984]" "e[2040]" "e[2102]" "e[2158]" "e[2206]" "e[2262]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.80075246095657349;
	setAttr ".dr" no;
	setAttr ".re" 534;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "D370148E-D549-37C0-18A7-99BBDC2CEFD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[54:55]" "e[59:60]" "e[66]" "e[68]" "e[169]" "e[194]" "e[332]" "e[414]" "e[432]" "e[437]" "e[442]" "e[448]" "e[498]" "e[669:670]" "e[676]" "e[680]" "e[682]" "e[692]" "e[700]" "e[702]" "e[704]" "e[710]" "e[714]" "e[745]" "e[777]" "e[1044]" "e[1076]" "e[1155]" "e[1187]" "e[1558]" "e[1582]" "e[1647]" "e[1671]" "e[1896]" "e[1920]" "e[2000]" "e[2024]" "e[2118]" "e[2142]" "e[2222]" "e[2246]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.59681034088134766;
	setAttr ".re" 442;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "BB397339-1243-DF86-FF34-5E8E6E242A63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[0:3]" "e[12]" "e[15]" "e[18]" "e[21]" "e[67]" "e[72]" "e[86]" "e[90]" "e[146]" "e[151]" "e[264]" "e[291]" "e[387]" "e[393]" "e[492]" "e[508]" "e[537]" "e[545]" "e[589]" "e[597]" "e[641]" "e[649]" "e[693]" "e[701]" "e[727]" "e[751]" "e[862]" "e[872]" "e[926]" "e[936]" "e[1070]" "e[1098]" "e[1181]" "e[1209]" "e[1246]" "e[1260]" "e[1320]" "e[1334]" "e[1438]" "e[1452]" "e[1498]" "e[1512]" "e[1758]" "e[1772]" "e[1830]" "e[1844]" "e[2338]" "e[2351]" "e[2424]" "e[2438]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.11881744861602783;
	setAttr ".re" 291;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "DB6A25EA-C24A-E25F-F81A-F5B8220C9860";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 53 "e[13]" "e[39]" "e[41]" "e[43]" "e[45]" "e[48:49]" "e[51]" "e[57]" "e[63]" "e[76]" "e[82]" "e[132]" "e[138]" "e[276]" "e[282]" "e[365]" "e[371]" "e[456]" "e[472]" "e[517]" "e[561]" "e[569]" "e[613]" "e[621]" "e[665]" "e[673]" "e[717]" "e[771]" "e[795]" "e[842]" "e[888]" "e[906]" "e[952]" "e[998]" "e[1050]" "e[1109]" "e[1161]" "e[1226]" "e[1276]" "e[1300]" "e[1350]" "e[1408]" "e[1422]" "e[1468]" "e[1482]" "e[1724]" "e[1738]" "e[1796]" "e[1810]" "e[2296]" "e[2310]" "e[2382]" "e[2396]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.89393353462219238;
	setAttr ".re" 282;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "4C2AD884-AA44-3CE9-CEAB-E5AE07E6F670";
	setAttr ".ics" -type "componentList" 1 "f[1189]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5274677 0.056246921 -4.1763391 ;
	setAttr ".rs" 1755087287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.527467566094848 0.019666306748187645 -4.2414512217736373 ;
	setAttr ".cbx" -type "double3" 6.527467566094848 0.09282753810206662 -4.1112271130776534 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "0ADF1325-F745-0E80-BE47-FC8C247FFCC9";
	setAttr ".ics" -type "componentList" 1 "f[1189]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5274677 0.056246925 -4.1763391 ;
	setAttr ".rs" 326556132;
	setAttr ".lt" -type "double3" -3.7438082283754119e-17 -6.7705083534430845e-18 -0.16860613342258102 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.527467566094848 0.031910083330369099 -4.2069578946328292 ;
	setAttr ".cbx" -type "double3" 6.527467566094848 0.08058376431385289 -4.1457205594277511 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "90FEDEF3-FB43-2264-7F00-B3ABAE084A9F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1334:1337]" -type "float3"  0 0.012243777 -0.034493458
		 0 0.012243777 0.034493458 0 -0.012243777 0.034493458 0 -0.012243777 -0.034493458;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "53772B03-7E47-33BA-4FD4-FC8B05188666";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2664:2665]" "e[2667]" "e[2669]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.73873072862625122;
	setAttr ".re" 2664;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "E19AE170-9141-058E-C829-84B615F64AFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2664:2665]" "e[2667]" "e[2669]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.052732586860656738;
	setAttr ".re" 2664;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "C8CF2479-9D42-83CF-2283-DA9BD655837A";
	setAttr ".ics" -type "componentList" 3 "f[591]" "f[622]" "f[659]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.61857277 0.056246925 -4.0300627 ;
	setAttr ".rs" 198138855;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61857278679066585 0.019666306748187645 -4.1112271130776534 ;
	setAttr ".cbx" -type "double3" 0.61857278679066585 0.092827541827356919 -3.9488981545663009 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "601B753C-AE40-A080-39D4-F99C031E250C";
	setAttr ".ics" -type "componentList" 3 "f[591]" "f[622]" "f[659]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.61857277 0.056246925 -4.0300627 ;
	setAttr ".rs" 2076009562;
	setAttr ".lt" -type "double3" -8.7177043704385211e-16 0 -0.073894984576693079 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61857278679066585 0.02514967329720269 -4.1047126830315719 ;
	setAttr ".cbx" -type "double3" 0.61857278679066585 0.087344175278341873 -3.9554125846123824 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "D2EA943D-4B42-5773-9113-12A6BD0C0FAE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1350:1357]" -type "float3"  0 -0.0054833665 -0.0063920403
		 0 -0.0054833665 -0.0065144142 0 0.0054833661 -0.0063920403 0 0.0054833661 -0.0065144142
		 0 -0.005483367 0.006420414 0 0.0054833665 0.006420414 0 -0.005483367 0.0065144151
		 0 0.0054833665 0.0065144151;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "121F640D-DE4E-4F2C-91E5-0BB7DFE1B67F";
	setAttr ".ics" -type "componentList" 3 "f[591]" "f[622]" "f[659]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69246763 0.056246925 -4.0300627 ;
	setAttr ".rs" 1444418256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.69246762740995793 0.02514967329720269 -4.1047125638222823 ;
	setAttr ".cbx" -type "double3" 0.69246762740995793 0.087344175278341873 -3.9554124654030929 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "787E14CA-BE41-5647-869A-4C8534F805D6";
	setAttr ".ics" -type "componentList" 3 "f[591]" "f[622]" "f[659]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69246745 0.056246925 -4.0300627 ;
	setAttr ".rs" 905634624;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.69246745758087735 0.044232253058946236 -4.0914266885018478 ;
	setAttr ".cbx" -type "double3" 0.69246745758087735 0.068261595516598328 -3.9686983407235275 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "FF52BD09-5F4A-DF16-D709-07A4FC91785F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1366:1373]" -type "float3"  5.5511151e-17 -0.01908258
		 -0.013036261 5.5511151e-17 -0.01908258 -0.013285841 5.5511151e-17 0.01908258 -0.013036261
		 5.5511151e-17 0.01908258 -0.013285841 5.5511151e-17 -0.01908258 0.013094221 5.5511151e-17
		 0.01908258 0.013094221 5.5511151e-17 -0.01908258 0.013285841 5.5511151e-17 0.01908258
		 0.013285841;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "78EB2249-224B-E19D-C74C-828D3A71CEEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2702:2703]" "e[2705:2706]" "e[2709]" "e[2711]" "e[2713]" "e[2715]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.078573152422904968;
	setAttr ".dr" no;
	setAttr ".re" 2711;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "0F30BA84-5448-21C0-94C1-85A57211F5AC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1374:1381]" -type "float3"  -0.0092128515 0 0 -0.0092128515
		 0 0 -0.0092128515 0 0 -0.0092128515 0 0 -0.0092128515 0 0 -0.0092128515 0 0 -0.0092128515
		 0 0 -0.0092128515 0 0;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "1ABBA266-C643-5844-050A-2CB7BFA51436";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2752:2753]" "e[2755]" "e[2757]" "e[2759]" "e[2761]" "e[2763]" "e[2765]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.98631221055984497;
	setAttr ".dr" no;
	setAttr ".re" 2752;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "3FD165A0-0647-60D4-80E1-DFA9093E946C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2734:2735]" "e[2737]" "e[2739]" "e[2742]" "e[2744]" "e[2747]" "e[2749]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.020703921094536781;
	setAttr ".dr" no;
	setAttr ".re" 2742;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "0031DB99-8142-7F87-5A8C-198ACACFF052";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2784:2785]" "e[2787]" "e[2789]" "e[2791]" "e[2793]" "e[2795]" "e[2797]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.96202331781387329;
	setAttr ".re" 2784;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "F16B28AC-7B40-10CB-5C4C-99A2202B26DC";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 5.8946914466206817 0 0 0 0 -0.00813448233683077 -0.10657968117811899 0
		 0 4.0999491820310938 -0.31292047259363276 0 3.5762514891244037 2.0526913326032923 -5.0790532708073837 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5707967 2.0402174 -5.0245008 ;
	setAttr ".rs" 8556823;
	setAttr ".lt" -type "double3" 0 -1.4181364416110398e-15 -0.038486851538581765 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.72766473173762281 0.073844060236434528 -5.1745805093809079 ;
	setAttr ".cbx" -type "double3" 6.4139287982798709 4.0065909287075874 -4.8744214210520447 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "1F3AF9B7-E842-2C91-BD9E-59AB0A8E3B56";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[14]" -type "float3" -0.011498136 0 -0.021483447 ;
	setAttr ".tk[19]" -type "float3" -0.011498135 0 0.021483447 ;
	setAttr ".tk[25]" -type "float3" 0.011498136 0 -0.02148344 ;
	setAttr ".tk[26]" -type "float3" 0.011498136 0 0.021483447 ;
	setAttr ".tk[30]" -type "float3" 0.042157896 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.042157896 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.042157896 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.042157896 0 0 ;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "71EA7800-E843-FECC-5CC2-5383A68FAD55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 54 "e[157:158]" "e[160]" "e[163:164]" "e[172]" "e[174]" "e[176]" "e[180]" "e[192:193]" "e[195]" "e[212]" "e[226]" "e[229]" "e[233]" "e[238]" "e[249]" "e[251]" "e[270]" "e[286]" "e[357]" "e[379]" "e[409]" "e[428:429]" "e[482]" "e[527]" "e[553]" "e[579]" "e[605]" "e[631]" "e[657]" "e[683]" "e[709]" "e[761]" "e[852]" "e[880]" "e[916]" "e[944]" "e[1060]" "e[1171]" "e[1236]" "e[1267]" "e[1309]" "e[1340]" "e[1428]" "e[1458]" "e[1488]" "e[1518]" "e[1710]" "e[1746]" "e[1782]" "e[1818]" "e[2278]" "e[2322]" "e[2364]" "e[2408]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.99251300096511841;
	setAttr ".dr" no;
	setAttr ".re" 226;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "694A322F-4D4C-11E6-43C7-20BD35C60FA4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[120:123]" -type "float3"  0 -0.025752902 7.4505806e-09
		 0 -0.025752902 7.4505806e-09 0 -0.025752902 7.4505806e-09 0 -0.025752902 7.4505806e-09;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "07CDE5D9-3C42-75E0-DFDA-A8BE929DA06B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "e[180]" "e[192:193]" "e[195]" "e[212]" "e[226]" "e[229]" "e[238]" "e[251]" "e[286]" "e[379]" "e[428]" "e[482]" "e[527]" "e[579]" "e[631]" "e[683]" "e[852]" "e[916]" "e[1060]" "e[1171]" "e[1236]" "e[1309]" "e[1428]" "e[1488]" "e[1746]" "e[1818]" "e[2322]" "e[2408]" "e[2817]" "e[2819]" "e[2821]" "e[2835]" "e[2839]" "e[2841]" "e[2843]" "e[2845]" "e[2847]" "e[2849]" "e[2851]" "e[2853]" "e[2861]" "e[2863]" "e[2865]" "e[2873]" "e[2875]" "e[2877]" "e[2879]" "e[2881]" "e[2899]" "e[2905]" "e[2907]" "e[2909]" "e[2911]" "e[2913]" "e[2915]" "e[2917]" "e[2927]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.014350387267768383;
	setAttr ".re" 226;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube5";
	rename -uid "F36703AD-674F-0B8B-9D17-5399CD498598";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "872FCDC6-1949-8800-800C-51A8C10D7997";
	setAttr ".dc" -type "componentList" 3 "f[1457]" "f[1459]" "f[1515:1517]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "BC0839E3-8A4C-F42F-083D-E7AE817901A5";
	setAttr ".dc" -type "componentList" 1 "f[1457]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "EDE1254F-AA4F-8A49-0995-879B81C14F4B";
	setAttr ".dc" -type "componentList" 3 "f[133]" "f[1457]" "f[1512]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "5AA6C469-554C-6CB1-6A81-4C952955B94D";
	setAttr ".dc" -type "componentList" 1 "f[134]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "2B99FA6F-4549-E526-73CD-FB9BC85A3ADF";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "0AF8F5CC-2141-152B-0456-35A4206A5B0D";
	setAttr ".dc" -type "componentList" 1 "f[114]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "0BD2A15D-EB41-9DD2-C525-9EAA7529D242";
	setAttr ".dc" -type "componentList" 1 "f[127]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "2BD5E1A2-1A4B-D1BD-B637-76964264E11C";
	setAttr ".dc" -type "componentList" 1 "f[130]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "40287899-E249-146F-E8B5-81A056B20660";
	setAttr ".dc" -type "componentList" 1 "f[129]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "7E6A44E0-2D49-9311-65D0-2F812E2D1BD1";
	setAttr ".dc" -type "componentList" 1 "f[127]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "1F2CBD69-0D4C-994F-D9E4-6BB4BB286D6A";
	setAttr ".dc" -type "componentList" 1 "f[99]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "E133476A-DE46-87E8-550E-D4A45537BCD2";
	setAttr ".dc" -type "componentList" 1 "f[126]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "05E0E751-7A4E-64B2-232D-55B95B222B4E";
	setAttr ".dc" -type "componentList" 1 "f[127]";
createNode polyAppend -n "polyAppend5";
	rename -uid "785284DD-F244-DCBF-4453-8C8E760D4A5B";
	setAttr -s 2 ".d[0:1]"  -2147483493 -2147483556;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend6";
	rename -uid "4AC3CA21-2847-B2BA-E73D-C2B7650F02EB";
	setAttr -s 2 ".d[0:1]"  -2147480630 -2147483442;
	setAttr ".tx" 1;
createNode polySplit -n "polySplit1";
	rename -uid "3D5815ED-7141-88A1-FCDD-7FB6AEBAB0A0";
	setAttr ".v[0]" -type "float3"  -0.197806 -0.012117 1.877082;
	setAttr -s 3 ".e[0:2]"  0 73 0;
	setAttr -s 3 ".d[0:2]"  -2147482564 0 -2147483441;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "BDBE3797-824C-0D61-BEF8-078160BAD895";
	setAttr ".dc" -type "componentList" 3 "f[73]" "f[1447]" "f[1503]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "C6C3DB39-C740-6C1A-6870-339D11CEDC97";
	setAttr ".dc" -type "componentList" 1 "f[1392]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "A4D6D95F-3F4E-5A8A-D293-A9A920DFD4AA";
	setAttr ".dc" -type "componentList" 1 "f[111]";
createNode polyAppend -n "polyAppend7";
	rename -uid "406AE4D4-144F-F871-9515-7290640CF15F";
	setAttr -s 2 ".d[0:1]"  -2147483157 -2147483218;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "3749FC7D-0B47-3307-8AA4-FE8297257FFF";
	setAttr ".dc" -type "componentList" 1 "e[2904]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "04666802-7D48-8A16-8A65-348D924D7BB8";
	setAttr ".dc" -type "componentList" 1 "e[216]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "F79C4A22-DF42-5F12-932F-76821FAD28A6";
	setAttr ".dc" -type "componentList" 1 "e[216]";
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "F7D2BD28-5F43-F121-67C0-9492A531757D";
	setAttr ".ics" -type "componentList" 5 "e[216:219]" "e[2796]" "e[2902]" "e[2904]" "e[3010]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "FA5E03C7-5F46-4E92-A2E8-2C871532B9E8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[115]" -type "float3" 0 0 0.6301825 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.6301825 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.6301825 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.6301825 ;
	setAttr ".tk[1407]" -type "float3" 0 0 0.6301825 ;
	setAttr ".tk[1461]" -type "float3" 0 0 0.6301825 ;
	setAttr ".tk[1462]" -type "float3" 0 0 0.6301825 ;
	setAttr ".tk[1516]" -type "float3" 0 0 0.6301825 ;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "542FECAA-9045-0791-D197-0DBFCADA7E5F";
	setAttr ".ics" -type "componentList" 5 "e[216:219]" "e[2796]" "e[2902]" "e[2904]" "e[3010]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "48AEB129-BC4D-660F-94F2-729FDCC089E6";
	setAttr ".ics" -type "componentList" 5 "e[216:219]" "e[2796]" "e[2902]" "e[2904]" "e[3010]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "CB2FDCA0-F149-9BD8-4504-6EA412EBD11E";
	setAttr ".dc" -type "componentList" 5 "e[216:219]" "e[2796]" "e[2902]" "e[2904]" "e[3010]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "2230316F-E24F-A839-A6DD-36B8FFD5A646";
	setAttr ".dc" -type "componentList" 1 "e[2904]";
createNode groupId -n "groupId3";
	rename -uid "5E5E6346-7746-9581-3179-F48525113ED4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "204A8183-D047-327A-4F13-12BB06A8D7FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[124]" "f[1443]" "f[1496]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "8EA7F529-BC4C-ECD6-CE26-9A8A9F38C07B";
	setAttr ".dc" -type "componentList" 1 "vtx[1407]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "46637557-664A-561A-B2B0-1898AB5E6D2B";
	setAttr ".dc" -type "componentList" 4 "vtx[116]" "vtx[118]" "vtx[1462]" "vtx[1516]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "5B5CA414-B848-188E-4101-BF9B57D43127";
	setAttr ".dc" -type "componentList" 1 "e[3010]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "79786EB2-284A-A1FD-3AC3-D591DDFA7BAD";
	setAttr ".dc" -type "componentList" 1 "vtx[1406]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "737EF023-AE4D-0CE5-E765-708D2B1CE05E";
	setAttr ".dc" -type "componentList" 3 "vtx[115:116]" "vtx[1406]" "vtx[1460]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "53411ECB-3D4A-9347-4BFC-FF8C0DCEB425";
	setAttr ".dc" -type "componentList" 4 "vtx[115:116]" "vtx[1405]" "vtx[1459:1460]" "vtx[1514]";
createNode polyAppend -n "polyAppend8";
	rename -uid "F2E1695E-6641-08B4-1A78-D9B4D520865E";
	setAttr -s 2 ".d[0:1]"  -2147482459 -2147482568;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend9";
	rename -uid "E6B79EB9-8B43-FA09-C40B-C68FA6A2C55E";
	setAttr -s 2 ".d[0:1]"  -2147483433 -2147483553;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend10";
	rename -uid "C89F7C4A-BA49-BF89-E3D0-4EB88053BD46";
	setAttr -s 4 ".d[0:3]"  -2147480632 -2147482950 -2147480634 -2147482873;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend11";
	rename -uid "FC0069AB-F34F-579B-9307-C1855853FE6F";
	setAttr -s 4 ".d[0:3]"  -2147480635 -2147482570 -2147480636 -2147482679;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "6A4727A1-9544-3B1B-2471-9C946C030CAA";
	setAttr ".dc" -type "componentList" 1 "f[1497]";
createNode polyAppend -n "polyAppend12";
	rename -uid "1390783B-0249-03E7-CD2E-EEA7DD67F27F";
	setAttr -s 2 ".d[0:1]"  -2147480640 -2147483444;
	setAttr ".tx" 1;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "8E4DE5B9-9C47-B898-E5B0-8587F4E61FD9";
	setAttr ".ics" -type "componentList" 48 "e[180]" "e[182:183]" "e[186:187]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[225]" "e[227]" "e[229]" "e[246]" "e[353]" "e[385]" "e[387]" "e[397:399]" "e[456]" "e[501]" "e[529]" "e[553]" "e[581]" "e[605]" "e[633]" "e[657]" "e[685]" "e[737]" "e[826]" "e[856]" "e[890]" "e[920]" "e[1034]" "e[1145]" "e[1210]" "e[1243]" "e[1283]" "e[1316]" "e[1402]" "e[1434]" "e[1462]" "e[1494]" "e[1686]" "e[1720]" "e[1758]" "e[1792]" "e[2254]" "e[2296]" "e[2340]" "e[2382]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "B2D27C3D-D447-5810-A12B-00ADD83FADD1";
	setAttr ".ics" -type "componentList" 3 "vtx[54]" "vtx[802]" "vtx[838:839]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "770F56C9-EB4B-88E4-F07F-579EE898E706";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[802]" -type "float3" -0.00035712993 0 0 ;
	setAttr ".tk[1457]" -type "float3" 0 3.7252903e-09 0 ;
createNode deleteComponent -n "deleteComponent37";
	rename -uid "3E9BB060-C04B-9F81-5B94-EFB9D9C57C81";
	setAttr ".dc" -type "componentList" 1 "e[1500]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "52850560-2F40-D9CE-DCB5-BEA8EF519F90";
	setAttr ".dc" -type "componentList" 1 "vtx[757]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "1251C5EC-2D48-5F37-7467-439AB7A7AD8D";
	setAttr ".dc" -type "componentList" 1 "vtx[1348]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "8806DEE9-BE47-A0C3-E62B-8BBB5F77BE8E";
	setAttr ".dc" -type "componentList" 1 "f[124]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "F4F9D408-E541-1511-A3F1-21A78C186981";
	setAttr ".dc" -type "componentList" 1 "vtx[1348]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "249256C6-7B4A-CA6F-AF41-998C831E3213";
	setAttr ".dc" -type "componentList" 1 "vtx[1348]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "FCAEA8BA-0D44-09D4-85F5-30B588D792F8";
	setAttr ".dc" -type "componentList" 1 "vtx[103]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "A741A687-1245-342C-FF23-D5BEAB473530";
	setAttr ".dc" -type "componentList" 1 "vtx[103]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "CAFC9035-744D-1A75-0382-89A7A15BB22E";
	setAttr ".dc" -type "componentList" 3 "vtx[103]" "vtx[1348]" "vtx[1402]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "E9440D16-0D4A-F9A3-3CDD-029413050CF0";
	setAttr ".dc" -type "componentList" 0;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "B838068A-3E4B-33AB-6E95-14A41E4217F4";
	setAttr ".ics" -type "componentList" 1 "e[2895]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "90CC9A9D-EA44-C6A5-9D85-64AFDF8EB204";
	setAttr ".ics" -type "componentList" 1 "e[2788]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "4F403956-D64E-235C-5CB8-35B5D2D9FB1F";
	setAttr ".ics" -type "componentList" 1 "e[2892]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent47";
	rename -uid "1587B95C-674B-6CAF-AAD8-F7A3825EE34A";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent48";
	rename -uid "B6CD34FF-7D45-F5BB-596C-B8B9C5E81038";
	setAttr ".dc" -type "componentList" 1 "f[1388]";
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "9CBA555F-3B43-ACFD-FF35-2381475E2CA5";
	setAttr ".ics" -type "componentList" 99 "e[157]" "e[159:160]" "e[163:164]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[194]" "e[198]" "e[200]" "e[215]" "e[321]" "e[347]" "e[349]" "e[360:362]" "e[414]" "e[457]" "e[481]" "e[506]" "e[529]" "e[554]" "e[577]" "e[602]" "e[625]" "e[675]" "e[765]" "e[790]" "e[825]" "e[850]" "e[965]" "e[1074]" "e[1137]" "e[1165]" "e[1206]" "e[1234]" "e[1321]" "e[1348]" "e[1377]" "e[1404]" "e[1590]" "e[1624]" "e[1657]" "e[1691]" "e[2149]" "e[2191]" "e[2231]" "e[2273]" "e[2684]" "e[2686]" "e[2688]" "e[2690]" "e[2692]" "e[2694]" "e[2696]" "e[2698]" "e[2700]" "e[2702]" "e[2704]" "e[2706]" "e[2708]" "e[2710]" "e[2712]" "e[2714]" "e[2716]" "e[2718]" "e[2720]" "e[2722]" "e[2724]" "e[2726]" "e[2728]" "e[2730]" "e[2732]" "e[2734]" "e[2736]" "e[2738]" "e[2740]" "e[2742]" "e[2744]" "e[2746]" "e[2748]" "e[2750]" "e[2752]" "e[2754]" "e[2756]" "e[2758]" "e[2760]" "e[2762]" "e[2764]" "e[2766]" "e[2768]" "e[2770]" "e[2772]" "e[2774]" "e[2776]" "e[2778]" "e[2780]" "e[2782]" "e[2784]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "0F0DA00E-3241-8260-31D5-098D53D19EB7";
	setAttr ".ics" -type "componentList" 51 "e[2580]" "e[2582]" "e[2584]" "e[2586]" "e[2588]" "e[2590]" "e[2592]" "e[2594]" "e[2596]" "e[2598]" "e[2600]" "e[2602]" "e[2604]" "e[2606]" "e[2608]" "e[2610]" "e[2612]" "e[2614]" "e[2616]" "e[2618]" "e[2620]" "e[2622]" "e[2624]" "e[2626]" "e[2628]" "e[2630]" "e[2632]" "e[2634]" "e[2636]" "e[2638]" "e[2640]" "e[2642]" "e[2644]" "e[2646]" "e[2648]" "e[2650]" "e[2652]" "e[2654]" "e[2656]" "e[2658]" "e[2660]" "e[2662]" "e[2664]" "e[2666]" "e[2668]" "e[2670]" "e[2672]" "e[2674]" "e[2676]" "e[2678]" "e[2680]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "2CD6C309-F246-8D9E-6129-0F8D7F609D12";
	setAttr ".ics" -type "componentList" 32 "e[1324]" "e[1326:1330]" "e[1332]" "e[1334]" "e[1336]" "e[1338]" "e[1340]" "e[1342]" "e[1344]" "e[1346]" "e[1348:1350]" "e[1352]" "e[1354]" "e[1356:1359]" "e[1361]" "e[1363]" "e[1365]" "e[1367:1377]" "e[1379]" "e[1381]" "e[1383]" "e[1385]" "e[1387]" "e[1389]" "e[1484]" "e[1513]" "e[1546]" "e[1575]" "e[2033]" "e[2070]" "e[2110]" "e[2147]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "7AA93DEE-3245-424D-E001-D7BB75961471";
	setAttr ".ics" -type "componentList" 2 "e[1390]" "e[1453]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent49";
	rename -uid "1093D882-8A4E-5A8A-2646-DCB3F02D0E3B";
	setAttr ".dc" -type "componentList" 1 "f[1233]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "34BB7FD5-3147-833E-FDB7-EFBA5A1C763A";
	setAttr ".dc" -type "componentList" 1 "f[1236]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "54589C41-8C40-CB2A-5CA9-7ABBE6123594";
	setAttr ".dc" -type "componentList" 1 "f[1233]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "268DBAA2-F045-C03A-10C4-87B302858B65";
	setAttr ".dc" -type "componentList" 1 "e[151]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "34D6557F-E548-D7D5-078C-AC90C74E659C";
	setAttr ".dc" -type "componentList" 1 "vtx[90]";
createNode polySplit -n "polySplit2";
	rename -uid "C53F7939-5E47-C95A-4205-6E8BCB02140D";
	setAttr ".v[0]" -type "float3"  0.241899 0.079287 1.7256351;
	setAttr -s 3 ".e[0:2]"  0 1231 0;
	setAttr -s 3 ".d[0:2]"  -2147483475 0 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent54";
	rename -uid "248A277E-004E-DDF4-12F1-6D86B4255BA5";
	setAttr ".dc" -type "componentList" 1 "f[1231]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "640C8482-7C4D-4066-06DC-23954DEDDFAA";
	setAttr ".dc" -type "componentList" 1 "f[1231]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "38E4D604-754E-1F9E-BC52-65AD5BB1F192";
	setAttr ".dc" -type "componentList" 1 "f[1231]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "49E0F150-CF49-A1D4-A1CB-809901089AB3";
	setAttr ".dc" -type "componentList" 1 "f[1231]";
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "D66C0B9C-5741-B235-4888-64989042E528";
	setAttr ".ics" -type "componentList" 1 "e[1302]";
	setAttr ".cv" yes;
createNode polyAppend -n "polyAppend13";
	rename -uid "6B4711FD-FA42-A60C-BCCA-639C335ADA98";
	setAttr -s 2 ".d[0:1]"  -2147483256 -2147483312;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend14";
	rename -uid "4561FE68-6D44-F38E-0D07-63ACE9D9FC68";
	setAttr -s 2 ".d[0:1]"  -2147482727 -2147482623;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend15";
	rename -uid "155E9BA8-CE42-9AD4-58CD-E2B11AACEA22";
	setAttr -s 4 ".d[0:3]"  -2147481177 -2147482833 -2147481175 -2147482729;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend16";
	rename -uid "648D5516-8D47-0015-B1BC-AFAEB0A6FBB3";
	setAttr -s 2 ".d[0:1]"  -2147483556 -2147483493;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend17";
	rename -uid "6292DDDA-5F4C-E220-90CB-B8B977EADDA3";
	setAttr -s 3 ".d[0:2]"  -2147483482 -2147481174 -2147483554;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend18";
	rename -uid "C965D97A-CE48-242D-2B3A-2784A775D610";
	setAttr -s 4 ".d[0:3]"  -2147481172 -2147483082 -2147481176 -2147483009;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend19";
	rename -uid "B6E04E75-4840-A84E-58D8-01971BA4F1E4";
	setAttr -s 4 ".d[0:3]"  -2147481173 -2147483476 -2147483475 -2147483479;
	setAttr ".tx" 1;
createNode polySplitRing -n "polySplitRing80";
	rename -uid "93E7D987-DC4A-DA47-4B8B-95BBCBEE104B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[173]" "e[1301:1303]" "e[1305]" "e[1315]" "e[1318]" "e[1320]" "e[1322]" "e[1324]" "e[1326]" "e[1328]" "e[1330]" "e[1336]" "e[1338]" "e[1340]" "e[1348]" "e[1350]" "e[1352]" "e[1354]" "e[1376]" "e[1378]" "e[1380]" "e[1382]" "e[1384]" "e[1393]" "e[1450]" "e[1933]" "e[2006]" "e[2447:2476]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.0021207202225923538;
	setAttr ".re" 2475;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing81";
	rename -uid "A8F799AB-804F-31B2-3355-CAB24C1E935B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[1301:1303]" "e[1305]" "e[1315]" "e[1318]" "e[1320]" "e[1322]" "e[1324]" "e[1326]" "e[1328]" "e[1330]" "e[1336]" "e[1338]" "e[1340]" "e[1348]" "e[1350]" "e[1352]" "e[1354]" "e[1376]" "e[1378]" "e[1380]" "e[1382]" "e[1384]" "e[1393]" "e[1450]" "e[1933]" "e[2006]" "e[2470]" "e[2473:2474]" "e[2476]" "e[2482]" "e[2484]" "e[2486]" "e[2488]" "e[2490]" "e[2492]" "e[2496]" "e[2514]" "e[2516]" "e[2518]" "e[2526]" "e[2528]" "e[2530]" "e[2542]" "e[2544]" "e[2546]" "e[2548]" "e[2550]" "e[2552]" "e[2554]" "e[2556]" "e[2560]" "e[2562]" "e[2578]" "e[2580]" "e[2586]" "e[2590]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.99651062488555908;
	setAttr ".dr" no;
	setAttr ".re" 2580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing82";
	rename -uid "FDC3CCCF-F54F-03FE-C376-74A8C577E244";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[4]" "e[10]" "e[17]" "e[26]" "e[40]" "e[46]" "e[92]" "e[98]" "e[150:155]" "e[211]" "e[217]" "e[250]" "e[256]" "e[344]" "e[387]" "e[574]" "e[634]" "e[823]" "e[914]" "e[929]" "e[1020]" "e[1306]" "e[1505]" "e[1519]" "e[1609]" "e[1623]" "e[1727]" "e[1741]" "e[1831]" "e[1845]" "e[2085]" "e[2099]" "e[2193]" "e[2207]" "e[2481]" "e[2583]" "e[2598]" "e[2700]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.049357812851667404;
	setAttr ".dr" no;
	setAttr ".re" 1505;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing83";
	rename -uid "0252CAAD-3143-B24A-3EFA-9E88E51C2175";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 60 "e[2482]" "e[2484]" "e[2486]" "e[2488]" "e[2490]" "e[2492]" "e[2496]" "e[2514]" "e[2516]" "e[2518]" "e[2526]" "e[2528]" "e[2530]" "e[2542]" "e[2544]" "e[2546]" "e[2548]" "e[2550]" "e[2552]" "e[2554]" "e[2556]" "e[2560]" "e[2562]" "e[2578]" "e[2580]" "e[2586]" "e[2590]" "e[2594:2595]" "e[2597]" "e[2611]" "e[2615]" "e[2617]" "e[2619]" "e[2621]" "e[2623]" "e[2625]" "e[2627]" "e[2629]" "e[2637]" "e[2639]" "e[2641]" "e[2649]" "e[2651]" "e[2653]" "e[2655]" "e[2657]" "e[2675]" "e[2681]" "e[2683]" "e[2685]" "e[2687]" "e[2689]" "e[2691]" "e[2693]" "e[2699]" "e[2701]" "e[2705]" "e[2709]" "e[2717]" "e[2759]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.68807506561279297;
	setAttr ".dr" no;
	setAttr ".re" 2580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing84";
	rename -uid "F7B889AA-2D46-3F95-982B-2F988BB9CA89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 60 "e[2482]" "e[2484]" "e[2486]" "e[2488]" "e[2490]" "e[2492]" "e[2496]" "e[2514]" "e[2516]" "e[2518]" "e[2526]" "e[2528]" "e[2530]" "e[2542]" "e[2544]" "e[2546]" "e[2548]" "e[2550]" "e[2552]" "e[2554]" "e[2556]" "e[2560]" "e[2562]" "e[2578]" "e[2580]" "e[2586]" "e[2590]" "e[2759]" "e[2797:2798]" "e[2802]" "e[2816]" "e[2820]" "e[2822]" "e[2824]" "e[2826]" "e[2828]" "e[2830]" "e[2832]" "e[2834]" "e[2842]" "e[2844]" "e[2846]" "e[2854]" "e[2856]" "e[2858]" "e[2860]" "e[2862]" "e[2880]" "e[2886]" "e[2888]" "e[2890]" "e[2892]" "e[2894]" "e[2896]" "e[2898]" "e[2904]" "e[2906]" "e[2908]" "e[2912]" "e[2916]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.4559796632027755 1;
	setAttr ".wt" 0.53779065608978271;
	setAttr ".dr" no;
	setAttr ".re" 2798;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing85";
	rename -uid "6E3C644D-DA4C-3347-1B50-74B7176ED827";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[4]" "e[46]" "e[98]" "e[151]" "e[153:154]" "e[217]" "e[256]" "e[344]" "e[574]" "e[823]" "e[929]" "e[1306]" "e[1519]" "e[1623]" "e[1741]" "e[1845]" "e[2099]" "e[2207]" "e[2481]" "e[2598]" "e[2711:2712]" "e[2714]" "e[2716]" "e[2718]" "e[2720]" "e[2724]" "e[2726]" "e[2728]" "e[2732]" "e[2740]" "e[2742]" "e[2750]" "e[2774]" "e[2776]" "e[2778]" "e[2780]" "e[2782]" "e[2788]" "e[2790]" "e[2792]" "e[2794]" "e[2801]" "e[2907]" "e[2930]" "e[3036]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.6107134339754392 1;
	setAttr ".wt" 0.52655953168869019;
	setAttr ".re" 2930;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "881AF770-0543-CF72-769F-5BA0339B7089";
	setAttr ".ics" -type "componentList" 2 "f[1291:1293]" "f[1356]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.6107134339754392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5605454 0.066691063 -0.77153605 ;
	setAttr ".rs" 362761173;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0882192057227922 0.01966636821547757 -0.80944104170248998 ;
	setAttr ".cbx" -type "double3" 4.0328718966330914 0.11371575117031346 -0.73363108610556615 ;
createNode polySplitRing -n "polySplitRing86";
	rename -uid "E2B773D2-0A46-A1F9-508B-63AD401C846F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 62 "e[2594:2595]" "e[2597]" "e[2611]" "e[2615]" "e[2617]" "e[2619]" "e[2621]" "e[2623]" "e[2625]" "e[2627]" "e[2629]" "e[2637]" "e[2639]" "e[2641]" "e[2649]" "e[2651]" "e[2653]" "e[2655]" "e[2657]" "e[2675]" "e[2681]" "e[2683]" "e[2685]" "e[2687]" "e[2689]" "e[2691]" "e[2693]" "e[2699]" "e[2701]" "e[2705]" "e[2709]" "e[2717]" "e[2800]" "e[2804]" "e[2806]" "e[2808]" "e[2810]" "e[2812]" "e[2814]" "e[2818]" "e[2836]" "e[2838]" "e[2840]" "e[2848]" "e[2850]" "e[2852]" "e[2864]" "e[2866]" "e[2868]" "e[2870]" "e[2872]" "e[2874]" "e[2876]" "e[2878]" "e[2882]" "e[2884]" "e[2900]" "e[2902]" "e[2908]" "e[2912]" "e[3040]" "e[3084]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.6107134339754392 1;
	setAttr ".wt" 0.99481534957885742;
	setAttr ".dr" no;
	setAttr ".re" 2699;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "835FB582-B843-CBC3-1375-5D82623CA4D3";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[54]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[55]" -type "float3" 4.6566129e-10 -1.4901161e-08 -2.2351742e-08 ;
	setAttr ".tk[56]" -type "float3" 0 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".tk[65]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[66]" -type "float3" 0 -1.4901161e-08 -2.2351742e-08 ;
	setAttr ".tk[67]" -type "float3" 0 -1.0803342e-07 -5.9604645e-08 ;
	setAttr ".tk[90]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[91]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[175]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[197]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[204]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[227]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[323]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[324]" -type "float3" 0 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[361]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[362]" -type "float3" 0 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[455]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[473]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[509]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[526]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[667]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[742]" -type "float3" -6.9849193e-10 0 0 ;
	setAttr ".tk[743]" -type "float3" -6.9849193e-10 0 0 ;
	setAttr ".tk[1456]" -type "float3" 0.00013225373 0 0 ;
	setAttr ".tk[1457]" -type "float3" 0.00013225373 0 0 ;
	setAttr ".tk[1458]" -type "float3" 0.00013225373 0 0 ;
	setAttr ".tk[1459]" -type "float3" 0.00013225373 0 0 ;
	setAttr ".tk[1464]" -type "float3" -7.2822462e-05 0 0 ;
	setAttr ".tk[1465]" -type "float3" -7.2822462e-05 0 0 ;
	setAttr ".tk[1466]" -type "float3" -7.2822462e-05 0 0 ;
	setAttr ".tk[1467]" -type "float3" -7.2822462e-05 0 0 ;
	setAttr ".tk[1523]" -type "float3" -9.0643785e-05 0 0 ;
	setAttr ".tk[1524]" -type "float3" 9.3810828e-05 0 0 ;
	setAttr ".tk[1570]" -type "float3" -7.2815244e-05 -0.023709316 -0.048279077 ;
	setAttr ".tk[1571]" -type "float3" -7.2815244e-05 -0.02965082 -0.053841628 ;
	setAttr ".tk[1572]" -type "float3" 0.00013227957 -0.02965082 -0.053841628 ;
	setAttr ".tk[1573]" -type "float3" 0.00013227957 -0.023709316 -0.048279077 ;
	setAttr ".tk[1574]" -type "float3" -7.2815244e-05 -0.022105895 -0.046778083 ;
	setAttr ".tk[1575]" -type "float3" 0.00013227957 -0.022105865 -0.046778206 ;
	setAttr ".tk[1576]" -type "float3" -7.2821997e-05 0.015882554 -0.012802302 ;
	setAttr ".tk[1577]" -type "float3" 0.00013227515 0.015882554 -0.012802302 ;
	setAttr ".tk[1578]" -type "float3" -9.0637499e-05 -0.015735045 0.01460121 ;
	setAttr ".tk[1579]" -type "float3" 9.3836672e-05 -0.015735045 0.01460121 ;
createNode polySplitRing -n "polySplitRing87";
	rename -uid "F6ED8A77-3B49-2E73-C7DB-08A2C7B0BC94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 64 "e[2797:2798]" "e[2802]" "e[2816]" "e[2820]" "e[2822]" "e[2824]" "e[2826]" "e[2828]" "e[2830]" "e[2832]" "e[2834]" "e[2842]" "e[2844]" "e[2846]" "e[2854]" "e[2856]" "e[2858]" "e[2860]" "e[2862]" "e[2880]" "e[2886]" "e[2888]" "e[2890]" "e[2892]" "e[2894]" "e[2896]" "e[2898]" "e[2904]" "e[2910]" "e[2914]" "e[2917]" "e[2928]" "e[2930]" "e[2946]" "e[2948]" "e[2952]" "e[2954]" "e[2956]" "e[2958]" "e[2960]" "e[2962]" "e[2964]" "e[2966]" "e[2978]" "e[2980]" "e[2982]" "e[2990]" "e[2992]" "e[2994]" "e[3012]" "e[3016]" "e[3018]" "e[3020]" "e[3022]" "e[3024]" "e[3026]" "e[3030]" "e[3038]" "e[3086]" "e[3134]" "e[3137]" "e[3142]" "e[3147]" "e[3150]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.6107134339754392 1;
	setAttr ".wt" 0.00069276557769626379;
	setAttr ".re" 3134;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing88";
	rename -uid "736B5EC3-C649-FD24-10E6-358FC7000B18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 63 "e[2482]" "e[2484]" "e[2486]" "e[2488]" "e[2490]" "e[2492]" "e[2496]" "e[2514]" "e[2516]" "e[2518]" "e[2526]" "e[2528]" "e[2530]" "e[2542]" "e[2544]" "e[2546]" "e[2548]" "e[2550]" "e[2552]" "e[2554]" "e[2556]" "e[2560]" "e[2562]" "e[2578]" "e[2580]" "e[2586]" "e[2590]" "e[2759]" "e[2916]" "e[2919]" "e[2922]" "e[2924]" "e[2926]" "e[2932]" "e[2934]" "e[2936]" "e[2938]" "e[2940]" "e[2942]" "e[2944]" "e[2950]" "e[2968]" "e[2970]" "e[2972]" "e[2974]" "e[2976]" "e[2984]" "e[2986]" "e[2988]" "e[2996]" "e[2998]" "e[3000]" "e[3002]" "e[3004]" "e[3006]" "e[3008]" "e[3010]" "e[3014]" "e[3028]" "e[3032]" "e[3034]" "e[3088]" "e[3129]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.6107134339754392 1;
	setAttr ".wt" 0.0055935676209628582;
	setAttr ".re" 2924;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing89";
	rename -uid "80997E87-D84D-F648-216E-388031C5325B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 65 "e[2917]" "e[2928]" "e[2930]" "e[2946]" "e[2948]" "e[2952]" "e[2954]" "e[2956]" "e[2958]" "e[2960]" "e[2962]" "e[2964]" "e[2966]" "e[2978]" "e[2980]" "e[2982]" "e[2990]" "e[2992]" "e[2994]" "e[3012]" "e[3016]" "e[3018]" "e[3020]" "e[3022]" "e[3024]" "e[3026]" "e[3030]" "e[3038]" "e[3142]" "e[3150]" "e[3278]" "e[3281]" "e[3283]" "e[3287]" "e[3289]" "e[3295]" "e[3301]" "e[3303]" "e[3305]" "e[3307]" "e[3309]" "e[3311]" "e[3313]" "e[3319]" "e[3337]" "e[3339]" "e[3341]" "e[3343]" "e[3345]" "e[3353]" "e[3355]" "e[3357]" "e[3365]" "e[3367]" "e[3369]" "e[3371]" "e[3373]" "e[3375]" "e[3377]" "e[3379]" "e[3383]" "e[3397]" "e[3401]" "e[3403]" "e[3405]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.6107134339754392 1;
	setAttr ".wt" 0.0030154515989124775;
	setAttr ".re" 3142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing90";
	rename -uid "E747DE84-3940-3CCD-C408-B1B190A7019C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.5426848115815379 0 0 0 0 0.026448126847786198 0 0
		 0 0 1.5159633615626769 0 3.5615510976931084 0.091800525400430044 -1.6512707446337416 1;
	setAttr ".wt" 0.0026250078808516264;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing91";
	rename -uid "D6E6E7ED-E346-5B6E-F42A-7F86B90BEEDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.5426848115815379 0 0 0 0 0.026448126847786198 0 0
		 0 0 1.5159633615626769 0 3.5615510976931084 0.091800525400430044 -1.6512707446337416 1;
	setAttr ".wt" 0.99653166532516479;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing92";
	rename -uid "D9A32554-3343-F30A-02E7-F888F0712783";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 2.5426848115815379 0 0 0 0 0.026448126847786198 0 0
		 0 0 1.5159633615626769 0 3.5615510976931084 0.091800525400430044 -1.6512707446337416 1;
	setAttr ".wt" 0.0042570787481963634;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing93";
	rename -uid "14DDED67-0041-75E7-BA80-EC80D41E0210";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[18]" "e[26]" "e[28:29]" "e[31]" "e[41]";
	setAttr ".ix" -type "matrix" 2.5426848115815379 0 0 0 0 0.026448126847786198 0 0
		 0 0 1.5159633615626769 0 3.5615510976931084 0.091800525400430044 -1.6512707446337416 1;
	setAttr ".wt" 0.99528390169143677;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing94";
	rename -uid "3E838712-9845-3C52-788A-0D8FE561A5B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[34]" "e[42]" "e[50]" "e[58]";
	setAttr ".ix" -type "matrix" 2.5426848115815379 0 0 0 0 0.026448126847786198 0 0
		 0 0 1.5159633615626769 0 3.5615510976931084 0.15673589372507538 -1.6512707446337416 1;
	setAttr ".wt" 0.73960477113723755;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing95";
	rename -uid "554B1B92-A24C-20D7-0C64-3CA43B971358";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[12:13]" "e[15]" "e[17]" "e[25]" "e[34]" "e[56]" "e[58]" "e[61]" "e[64]" "e[96]" "e[107]" "e[120]" "e[131]" "e[134]" "e[138]";
	setAttr ".ix" -type "matrix" 5.8946914466206817 0 0 0 0 2.3734271107960393e-17 -0.10688965451772076 0
		 0 4.1118733586293317 9.1301929541861153e-16 0 3.5762514891244037 2.0766991583414187 -5.2677925194383128 1;
	setAttr ".wt" 0.081642098724842072;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing96";
	rename -uid "D45B911D-7044-3CB7-CF2D-9995CE384E49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[20]" "e[22]" "e[24]" "e[28]" "e[35]" "e[44]" "e[70:72]" "e[79]" "e[90]" "e[102]" "e[114]" "e[126]" "e[136]" "e[139]" "e[154]" "e[170]";
	setAttr ".ix" -type "matrix" 5.8946914466206817 0 0 0 0 2.3734271107960393e-17 -0.10688965451772076 0
		 0 4.1118733586293317 9.1301929541861153e-16 0 3.5762514891244037 2.0766991583414187 -5.2677925194383128 1;
	setAttr ".wt" 0.87015229463577271;
	setAttr ".dr" no;
	setAttr ".re" 170;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing97";
	rename -uid "802ACB16-4446-49DF-C0DE-8091859E2C13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[58]" "e[61]" "e[107]" "e[131]" "e[140:141]" "e[147]" "e[149]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[192]" "e[207]";
	setAttr ".ix" -type "matrix" 5.8946914466206817 0 0 0 0 2.3734271107960393e-17 -0.10688965451772076 0
		 0 4.1118733586293317 9.1301929541861153e-16 0 3.5762514891244037 2.0766991583414187 -5.2677925194383128 1;
	setAttr ".wt" 0.10295343399047852;
	setAttr ".re" 207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "E9DB2631-D54C-24A0-EC40-0B9624FB6C01";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[88:105]" -type "float3"  0 0 0.091219723 0 0 0.091219723
		 0 -5.5511151e-17 0.091219723 0 -5.5511151e-17 0.091219723 0 -5.5511151e-17 0.091219723
		 0 8.3266727e-16 0.091219723 0 0 0.091219723 0 0 0.091219723 0 0 0.091219723 0 0 0.091219723
		 0 0 0.091219723 0 0 0.091219723 0 0 0.091219723 0 8.3266727e-16 0.091219723 0 -5.5511151e-17
		 0.091219723 0 -5.5511151e-17 0.091219723 0 -5.5511151e-17 0.091219723 0 0 0.091219723;
createNode polySplitRing -n "polySplitRing98";
	rename -uid "834AC05A-954C-BFA0-850D-D287D9F11B15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[20]" "e[22]" "e[24]" "e[44]" "e[102]" "e[126]" "e[136]" "e[139]" "e[170]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[210]" "e[226]";
	setAttr ".ix" -type "matrix" 5.8946914466206817 0 0 0 0 2.3734271107960393e-17 -0.10688965451772076 0
		 0 4.1118733586293317 9.1301929541861153e-16 0 3.5762514891244037 2.0766991583414187 -5.2677925194383128 1;
	setAttr ".wt" 0.036003552377223969;
	setAttr ".re" 170;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing138";
	rename -uid "0FDDAC0C-C544-27CC-40EA-6D906BFF6E64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing137";
	rename -uid "5F248F06-3E4E-23F1-3A38-AFA704F75786";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing136";
	rename -uid "4071632B-B944-3FCA-9DBE-1EBB01E37EE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing135";
	rename -uid "F021B808-4946-228C-51F3-23A6FF77C08D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing134";
	rename -uid "0CA47D88-4847-7B47-6B75-8D94EEF349E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing133";
	rename -uid "7C2254CF-AE43-7614-C759-579B41240FE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube20";
	rename -uid "8CBE8823-674A-649B-7429-488BBB1BDBA9";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing138";
	rename -uid "E51A985F-1D46-3669-9E7A-EFA25562B582";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing137";
	rename -uid "0DF0E64E-214B-A6DA-E47D-538507B696D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing136";
	rename -uid "BF971C08-3948-68B3-18BA-7EB8115A0DD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing135";
	rename -uid "FA2E08F4-FF41-9304-A470-91A87E700297";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing134";
	rename -uid "6B81282B-BE47-5680-9E08-2CB47AA6C3DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing133";
	rename -uid "E38DFAED-AF4F-5DCE-8135-21845CEB4001";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube20";
	rename -uid "B5FCAC8A-F948-0F33-F5E6-D58215A96A35";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing138";
	rename -uid "9DC3E217-3145-EF38-C9E7-11B2455F5359";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing137";
	rename -uid "72FE9991-3849-478E-6881-49BFED66EE5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing136";
	rename -uid "9342A774-484A-034A-0B96-D3892F5ABB91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing135";
	rename -uid "41D6B995-4F47-ADD0-9E6C-C081FBB67182";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing134";
	rename -uid "767935DE-4446-0896-0387-B4B9DEFFA68B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing133";
	rename -uid "AAF3CC2F-574C-ADDF-7C0D-2DBA4EB6986E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube20";
	rename -uid "15AECE69-4A4D-F7EC-8D88-2F941816A22F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing144";
	rename -uid "005CD6E1-1748-7990-1709-5D974B5D0A92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing143";
	rename -uid "6C4828A2-6742-7687-7B80-AA9B75C45CEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing142";
	rename -uid "AECABD0C-6B40-7E4D-0B74-DAB9011FCC07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing141";
	rename -uid "74A1C513-7E41-4C45-81CC-1EB41E91013D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing140";
	rename -uid "03D96305-044E-5B31-A620-64900A349831";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing139";
	rename -uid "32ED161A-8744-27CD-3B47-04B7ED440D28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube21";
	rename -uid "18B442AF-FC4C-0AFD-DC22-3D80BEF172C1";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing150";
	rename -uid "1B386013-5B4A-3551-73F3-A88B5399ED8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing149";
	rename -uid "55D391B0-C94E-6C31-7F84-A89C307EEEB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing148";
	rename -uid "D50340F1-9A44-E066-8222-43B56ADD1931";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing147";
	rename -uid "7FBBD0C5-BC4A-43D5-F22E-129BF8CE4892";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing146";
	rename -uid "5A03AEAC-9541-F3FB-A041-72A453BDEC7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing145";
	rename -uid "9ECBC286-4F46-D0E1-030F-078DBBCC2CF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube22";
	rename -uid "61882DF9-FC41-754B-5957-6681EC186314";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing138";
	rename -uid "0453E7F6-E14C-0D32-E4F3-449811FDD323";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing137";
	rename -uid "5B36E3D9-A84F-D8A2-3005-12B3561456A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing136";
	rename -uid "82329842-2747-74DF-9F20-E691BF81BB21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing135";
	rename -uid "FF7DC3B0-9C4A-CF16-20A8-C987A980D4DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing134";
	rename -uid "6906EC9B-5A4F-4A2C-C18F-60B47F96C00A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing133";
	rename -uid "731BD945-A04A-74E3-650D-52A533E72562";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube20";
	rename -uid "8536E35A-4B40-3DFC-49DB-4F92A1897D8D";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing144";
	rename -uid "3E5A3060-C64A-3524-38AD-339559E830EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing143";
	rename -uid "5694A5D0-664D-F13B-E4F8-F79ABE705C64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing142";
	rename -uid "BE6B8325-A34E-DE15-0886-C6BA501687AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing141";
	rename -uid "DE093DBF-0240-F86D-298E-F18D430DE071";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing140";
	rename -uid "7F367D58-D448-8B0F-465D-F0B430F9249A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing139";
	rename -uid "E1256AF1-F948-CE22-2153-FF8ED4AE77F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube21";
	rename -uid "5735F51F-184C-CA74-F712-24BF46BAC9B5";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing150";
	rename -uid "B6EDE6CA-7B49-BA0F-236C-649AAA50FAAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing149";
	rename -uid "4D027A71-1B4D-8D74-CEBE-5F8F90D53086";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing148";
	rename -uid "B4AD7860-1B44-BE34-25E2-DE828EF49175";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing147";
	rename -uid "C1CDF3EF-E742-57D8-166D-7AA615F8BA03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing146";
	rename -uid "2A6A318C-0948-22D1-A59E-AB90F4B1E2E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing145";
	rename -uid "64E2F3D5-DD4D-B6CA-A0C1-3E9CF78DD875";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube22";
	rename -uid "4D4178CD-9448-3E61-908A-83B8E4B89524";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing162";
	rename -uid "615E355D-7542-FCC6-F784-3A8171DDE9F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing161";
	rename -uid "3A8081D4-FD41-BA6B-F072-D7822A83C667";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing160";
	rename -uid "567BFE14-DF47-FE48-F4CD-33BABA6612B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing159";
	rename -uid "A72ABCB5-9E45-FA77-479D-ACB54BB5DA36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing158";
	rename -uid "6F8223AD-214C-32D1-12E9-4DA3B2918739";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing157";
	rename -uid "77E94AFA-4742-237F-2B3F-9E8D81645138";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube24";
	rename -uid "320E3997-7443-C0E1-44C4-61A9268A8E47";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing144";
	rename -uid "ACB8CB59-774A-8569-8B10-D7A585356328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing143";
	rename -uid "E473343A-4941-C091-ADD3-6D8C47291146";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing142";
	rename -uid "AE47427F-BB45-1123-FF21-4888907B4E2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing141";
	rename -uid "23D265E3-3042-15F7-92B4-10AE5126614C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing140";
	rename -uid "E4A874AF-F241-2FDA-BCF4-EC8965229FE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing139";
	rename -uid "C7D1DCB1-2A4A-9B12-F4F8-D7BF5B926D1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube21";
	rename -uid "92045D3C-5348-D92F-3052-BBA4E952C937";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing156";
	rename -uid "8AC4EFCB-0547-F219-D4AD-42BE13F8758C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing155";
	rename -uid "EBFB9927-4949-3615-1E1B-D39BE847BE36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing154";
	rename -uid "EE6795F0-CA4C-05C4-1A26-9D82CE9E1B46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing153";
	rename -uid "C0503FCA-5747-E6B1-86CE-3AB5A3B2C26B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing152";
	rename -uid "2B3352EC-D84E-1958-E294-70B729A40E9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing151";
	rename -uid "D621885A-824E-06AA-F73D-4BA98B52C0BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube23";
	rename -uid "E2579CE5-794C-9F78-E2CB-A7B2E0A4CEE7";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing156";
	rename -uid "A0775AB2-064E-A53E-5A1A-5D80B5111B1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing155";
	rename -uid "4428B2F7-3E44-0676-904B-12B280A27EFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing154";
	rename -uid "771F55FB-EE49-DA93-5281-589048CA3FDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing153";
	rename -uid "FD0CDF51-1443-1D35-D65D-05AEE29F0F0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing152";
	rename -uid "FEC210A5-FD44-B330-5E54-C297C04CD2FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing151";
	rename -uid "DE148959-9F4C-BDFA-D3C8-E2B2274D2FA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube23";
	rename -uid "61588E38-8748-A9F6-EBF2-0AAA086EA199";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing144";
	rename -uid "D3CA7492-C042-58F2-DCC3-628A019AF606";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing143";
	rename -uid "BA1A8DD3-5340-6700-0897-449B291BBBD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing142";
	rename -uid "049CFBF4-9D4B-926E-9FE1-5E96D4FC3AF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing141";
	rename -uid "7C9F2190-A246-7984-703F-66B6BE746216";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing140";
	rename -uid "4DD9F396-3E46-394D-F9D8-4FA93F09B6CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing139";
	rename -uid "CF378BFE-A349-8F64-F94E-FE97FF2D7CD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube21";
	rename -uid "11BE699D-1E45-2204-9512-F892F5C7D75D";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing162";
	rename -uid "02898306-254E-AE20-5FEE-749C35D08DFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[40]" "e[56]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.0753130242228508;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing161";
	rename -uid "651D9B37-AD4B-74EC-5162-8E912819BA4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[40]" "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.073314222899043407 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0.1962004125178021 -4.1490920006994134 1;
	setAttr ".wt" 0.85480451583862305;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing160";
	rename -uid "23C92EF4-4147-46D9-8DA8-0FAFAF194D6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[24]" "e[28:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.82976019382476807;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing159";
	rename -uid "0F3FA896-7340-A747-D428-6F881CF522A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.16196313500404358;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing158";
	rename -uid "78682964-B648-1A6C-E2EE-E1A9BCAE48DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.84893500804901123;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing157";
	rename -uid "62F01163-FE48-B853-BAE4-5B85B9C2D249";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.31676396983349026 0 0 0 0 0.31676396983349026 0 0
		 0 0 0.31676396983349026 0 1.089865122606426 0 -4.1490920006994134 1;
	setAttr ".wt" 0.15264666080474854;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube24";
	rename -uid "2F23EC0C-944E-1435-34D4-D79C406A2572";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing99";
	rename -uid "DD513158-1B42-E249-1D71-6CB870856DFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 64 "e[6:7]" "e[20]" "e[23]" "e[37]" "e[53]" "e[231]" "e[239]" "e[268]" "e[272]" "e[278]" "e[282]" "e[284:285]" "e[287]" "e[293]" "e[299]" "e[302]" "e[304]" "e[307]" "e[356]" "e[362]" "e[369]" "e[375]" "e[594]" "e[600]" "e[608]" "e[614]" "e[871]" "e[877]" "e[884]" "e[890]" "e[977]" "e[983]" "e[990]" "e[996]" "e[1337]" "e[1341]" "e[1555]" "e[1559]" "e[1659]" "e[1663]" "e[1777]" "e[1791]" "e[1881]" "e[1895]" "e[2139]" "e[2153]" "e[2247]" "e[2261]" "e[2521]" "e[2525]" "e[2638]" "e[2642]" "e[2843]" "e[2847]" "e[2987]" "e[2991]" "e[3227]" "e[3231]" "e[3356]" "e[3360]" "e[3481]" "e[3485]" "e[3580]" "e[3584]";
	setAttr ".ix" -type "matrix" 5.6985183267584976 0 0 0 0 1 0 0 0 0 1 0 3.4678319501699146 0.033102823495066269 -2.6107134339754392 1;
	setAttr ".wt" 0.95771825313568115;
	setAttr ".dr" no;
	setAttr ".re" 2261;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "545BE66C-6E41-610D-E41B-0E8C1A67112A";
	setAttr ".sa" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing100";
	rename -uid "7663184F-B249-44DC-39C1-C8A2405E07C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:8]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.93140137195587158;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing101";
	rename -uid "A0D849D3-A941-334F-A83F-D58F145EE0AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:8]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.029080795124173164;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing102";
	rename -uid "E6340E93-7A4E-EAEB-9249-638E2C88B395";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[5]" "e[20]" "e[26]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94375693798065186;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing103";
	rename -uid "A2E847F6-4D4D-AD40-721D-EDB6D5E96C57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2]" "e[5]" "e[9]" "e[12]" "e[28]" "e[30]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.029076473787426949;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing104";
	rename -uid "DD5A2BC4-A948-00C1-D3B3-55AA4B0B36FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[4]" "e[17]" "e[23]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.39952242374420166;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing105";
	rename -uid "E6D2F649-E44B-0D86-61C5-54A7FE0802FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0]" "e[2:3]" "e[5]" "e[9]" "e[19]" "e[25]" "e[37]" "e[39]" "e[43]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53582543134689331;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing106";
	rename -uid "27AC3F01-9D49-76B1-357A-97AD17B41CDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[15:16]" "e[18]" "e[33]" "e[42]" "e[51]" "e[58]" "e[71]";
	setAttr ".ix" -type "matrix" 6.7475557761464138e-17 0.083403767162850653 -0.057483446476725854 0
		 -2.2423509451958079 1.7426567540524579e-15 0 0 5.0606668321098107e-17 0.057483446476725847 0.083403767162850639 0
		 3.5522313858770849 0.1728560171520625 -4.7919529199377324 1;
	setAttr ".wt" 0.95505952835083008;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing107";
	rename -uid "0BF520B9-874B-87D5-BA31-39A0242BFC65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:8]" "e[29]" "e[38]" "e[47]" "e[62]" "e[68]";
	setAttr ".ix" -type "matrix" 6.7475557761464138e-17 0.083403767162850653 -0.057483446476725854 0
		 -2.2423509451958079 1.7426567540524579e-15 0 0 5.0606668321098107e-17 0.057483446476725847 0.083403767162850639 0
		 3.5522313858770849 0.1728560171520625 -4.7919529199377324 1;
	setAttr ".wt" 0.11156272143125534;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent58";
	rename -uid "50260F30-7E44-5356-3EA0-0586598EB98A";
	setAttr ".dc" -type "componentList" 20 "f[1]" "f[3]" "f[7]" "f[9]" "f[11:12]" "f[14:15]" "f[17:18]" "f[20:24]" "f[26:28]" "f[30:41]" "f[141:145]" "f[155:157]" "f[167:172]" "f[182:185]" "f[195:200]" "f[210:213]" "f[226:230]" "f[240:246]" "f[256:260]" "f[270:276]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "497C4791-D74F-1A3F-7227-648BBC05AA16";
	setAttr ".dc" -type "componentList" 11 "f[1]" "f[4]" "f[10]" "f[15:16]" "f[23]" "f[91:93]" "f[103:105]" "f[108:110]" "f[125]" "f[173:176]" "f[191:194]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "B239AB37-3746-A127-E578-ACBFFA5918AE";
	setAttr ".dc" -type "componentList" 8 "f[1]" "f[5]" "f[7]" "f[15:17]" "f[82:84]" "f[91:93]" "f[113:116]" "f[131:134]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "EC3E275D-A041-0917-DF2D-92B7F66E4CFB";
	setAttr ".dc" -type "componentList" 11 "f[0]" "f[2]" "f[5:6]" "f[8]" "f[11]" "f[73:75]" "f[79:81]" "f[84:87]" "f[126]" "f[137:140]" "f[151:153]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "C5BE1982-5042-A798-7700-D5957DA6FC9F";
	setAttr ".dc" -type "componentList" 4 "f[0:5]" "f[66:71]" "f[96:98]" "f[109]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "6B17C6C2-9345-A4ED-1E03-1EB214D3C56B";
	setAttr ".dc" -type "componentList" 2 "f[70:72]" "f[83]";
createNode polyAppend -n "polyAppend20";
	rename -uid "CB6DBD03-E442-92D9-7CA6-62B8C34520B5";
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483579;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend21";
	rename -uid "25A2442A-3B46-80F8-13E3-898C3358D2CC";
	setAttr -s 2 ".d[0:1]"  -2147483408 -2147483417;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend22";
	rename -uid "721A8A27-8243-97EA-91ED-68A258044FF5";
	setAttr -s 4 ".d[0:3]"  -2147483406 -2147483637 -2147483403 -2147483565;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend23";
	rename -uid "67483E69-CF44-A13B-FB45-A8A2E70C8DC8";
	setAttr -s 3 ".d[0:2]"  -2147483494 -2147483485 -2147483404;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend24";
	rename -uid "2E097750-C443-9012-0BEA-4A8B39BF4B8F";
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483568;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend25";
	rename -uid "158E832C-C64C-CD73-37C8-71874B52AA84";
	setAttr -s 2 ".d[0:1]"  -2147483570 -2147483640;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend26";
	rename -uid "F4EDF5DC-8244-3F63-696F-9784E454DA30";
	setAttr -s 3 ".d[0:2]"  -2147483428 -2147483419 -2147483398;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend27";
	rename -uid "85E43DAB-4949-0738-98F7-D89EDF1984D7";
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483582;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend28";
	rename -uid "33ACCE62-1D46-0EFD-4676-CC8805DB3A42";
	setAttr -s 4 ".d[0:3]"  -2147483401 -2147483472 -2147483399 -2147483463;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend29";
	rename -uid "AEE12F32-454E-212D-D5CE-FF886ADC4529";
	setAttr -s 4 ".d[0:3]"  -2147483397 -2147483641 -2147483395 -2147483572;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend30";
	rename -uid "D77889E5-E443-C260-78F1-7AA5D17837CD";
	setAttr -s 4 ".d[0:3]"  -2147483402 -2147483638 -2147483400 -2147483566;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend31";
	rename -uid "CADE92A6-074F-6F29-9EE2-34B2ABF3533E";
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483576;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend32";
	rename -uid "799AB97B-DE4E-7A27-7D35-AE92FC4544BE";
	setAttr -s 3 ".d[0:2]"  -2147483483 -2147483474 -2147483393;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend33";
	rename -uid "FAAC6A5B-6D45-CE13-0CB5-5D965A17D912";
	setAttr -s 3 ".d[0:2]"  -2147483496 -2147483405 -2147483505;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend34";
	rename -uid "F121F439-2F41-6BAF-8169-978CCBD24CAC";
	setAttr -s 4 ".d[0:3]"  -2147483394 -2147483430 -2147483391 -2147483439;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend35";
	rename -uid "CD41B3C6-6946-CCF7-EAA1-7B87C5595924";
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483574;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend36";
	rename -uid "E16CAADC-7B48-7B94-CEA3-AA91301411C4";
	setAttr -s 4 ".d[0:3]"  -2147483392 -2147483575 -2147483390 -2147483643;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend37";
	rename -uid "FCF2F558-6F48-9463-3AA3-468AD75882B2";
	setAttr -s 2 ".d[0:1]"  -2147483584 -2147483647;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend38";
	rename -uid "07B1CE36-7640-D91E-AF7C-3B9C17DE71DC";
	setAttr -s 3 ".d[0:2]"  -2147483586 -2147483648 -2147483388;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend39";
	rename -uid "337EF8E9-E64C-6700-51DF-F2BAD0D40D27";
	setAttr -s 3 ".d[0:2]"  -2147483507 -2147483396 -2147483516;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend40";
	rename -uid "1988A651-F344-F0F4-C27C-018EDE8D46F1";
	setAttr -s 4 ".d[0:3]"  -2147483386 -2147483441 -2147483385 -2147483450;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend41";
	rename -uid "C8EDB8DE-7F4D-8164-92B6-18A3512C4CCC";
	setAttr -s 4 ".d[0:3]"  -2147483389 -2147483461 -2147483387 -2147483452;
	setAttr ".tx" 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "8EA16E49-7443-7D29-D03E-32B7B7D2977A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 54 "e[1:2]" "e[6:7]" "e[12]" "e[17]" "e[19]" "e[26]" "e[28]" "e[35]" "e[37:38]" "e[50]" "e[54]" "e[56]" "e[64]" "e[68:69]" "e[72]" "e[74]" "e[76]" "e[79]" "e[82:83]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130:131]" "e[143]" "e[147]" "e[149]" "e[155]" "e[157]" "e[161]" "e[179]" "e[183]" "e[185]" "e[193]" "e[195]" "e[199]" "e[215]" "e[219]" "e[221]" "e[229]" "e[231]" "e[235]" "e[251]" "e[255]" "e[257]" "e[267]" "e[269]" "e[273]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "FB8AF4E0-2F4A-5049-43D6-61A20244A1D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[134]" "e[136]" "e[138:139]" "e[167]" "e[169]" "e[173]" "e[205]" "e[209]" "e[241]" "e[245]" "e[279]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D1196959-6740-DE12-4638-7484B287AA17";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" -0.041222036 -0.047972798 ;
	setAttr ".uvtk[89]" -type "float2" 0.03839922 -0.045389891 ;
	setAttr ".uvtk[90]" -type "float2" 0.046317965 0.043070257 ;
	setAttr ".uvtk[91]" -type "float2" 0.0087898374 -0.0050204992 ;
	setAttr ".uvtk[107]" -type "float2" -0.00011241436 -0.0041434169 ;
	setAttr ".uvtk[108]" -type "float2" -0.00012204051 -0.018363595 ;
	setAttr ".uvtk[110]" -type "float2" 0.037932336 -0.019643307 ;
	setAttr ".uvtk[130]" -type "float2" 0.0086733103 0.0010525584 ;
	setAttr ".uvtk[132]" -type "float2" 0.00012159348 -0.0041399002 ;
	setAttr ".uvtk[149]" -type "float2" 0.00011128187 -0.018358469 ;
	setAttr ".uvtk[151]" -type "float2" 0.045569658 0.039371789 ;
	setAttr ".uvtk[172]" -type "float2" 0.0086798668 -0.0010511875 ;
	setAttr ".uvtk[228]" -type "float2" -0.042138636 0.036142826 ;
	setAttr ".uvtk[229]" -type "float2" -0.040777028 -0.022807598 ;
	setAttr ".uvtk[230]" -type "float2" -0.0074883401 -0.00078964233 ;
	setAttr ".uvtk[231]" -type "float2" -0.0074947178 0.0007879138 ;
	setAttr ".uvtk[232]" -type "float2" -0.032494307 -0.04727757 ;
	setAttr ".uvtk[233]" -type "float2" 0.0088861585 -0.017522335 ;
	setAttr ".uvtk[234]" -type "float2" -0.033640206 0.038709521 ;
	setAttr ".uvtk[235]" -type "float2" -0.043049932 0.03973937 ;
	setAttr ".uvtk[236]" -type "float2" -0.0076150596 -0.017748594 ;
	setAttr ".uvtk[237]" -type "float2" 0.030444652 -0.043955088 ;
	setAttr ".uvtk[238]" -type "float2" 0.038693875 0.043570995 ;
	setAttr ".uvtk[239]" -type "float2" -0.0077179372 -0.004704535 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "29228F17-EC4B-9DC1-58AC-05ADBA330B48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 90 "e[17:18]" "e[20:21]" "e[23]" "e[26]" "e[29]" "e[33]" "e[43]" "e[48]" "e[60]" "e[66]" "e[79]" "e[85]" "e[95]" "e[104]" "e[112]" "e[118]" "e[131]" "e[140]" "e[178]" "e[188]" "e[214]" "e[226]" "e[237]" "e[249]" "e[276]" "e[289]" "e[418]" "e[432]" "e[461]" "e[475]" "e[504]" "e[518]" "e[547]" "e[561]" "e[705]" "e[719]" "e[760]" "e[774]" "e[1064]" "e[1078]" "e[1128]" "e[1142]" "e[1212]" "e[1225]" "e[1263]" "e[1276]" "e[1303]" "e[1336]" "e[1412]" "e[1427]" "e[1469]" "e[1484]" "e[1516]" "e[1554]" "e[1620]" "e[1658]" "e[1738]" "e[1776]" "e[1842]" "e[1880]" "e[1956]" "e[1979]" "e[2029]" "e[2052]" "e[2096]" "e[2138]" "e[2204]" "e[2246]" "e[2478]" "e[2520]" "e[2595]" "e[2637]" "e[2742]" "e[2774]" "e[2798]" "e[2842]" "e[2988]" "e[3032]" "e[3065]" "e[3101]" "e[3228]" "e[3274]" "e[3357]" "e[3403]" "e[3482]" "e[3528]" "e[3533]" "e[3579]" "e[3674]" "e[3718]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "7D369472-3844-21CB-8F08-3CB88183C41F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 99 "e[1:2]" "e[4]" "e[7]" "e[10:11]" "e[27]" "e[36]" "e[39]" "e[41]" "e[49]" "e[51]" "e[58:59]" "e[77:78]" "e[110:111]" "e[127]" "e[129]" "e[190]" "e[192]" "e[210]" "e[231]" "e[233]" "e[235]" "e[251]" "e[253]" "e[265:266]" "e[268:269]" "e[272]" "e[274]" "e[395]" "e[434]" "e[438]" "e[477]" "e[481]" "e[520]" "e[524]" "e[563]" "e[680]" "e[721]" "e[735]" "e[776]" "e[1036]" "e[1080]" "e[1100]" "e[1144]" "e[1200]" "e[1210]" "e[1251]" "e[1261]" "e[1350]" "e[1400]" "e[1410]" "e[1457]" "e[1467]" "e[1504]" "e[1568]" "e[1608]" "e[1618]" "e[1672]" "e[1726]" "e[1736]" "e[1778]" "e[1788]" "e[1830]" "e[1892]" "e[1944]" "e[1954]" "e[2017]" "e[2027]" "e[2084]" "e[2150]" "e[2192]" "e[2202]" "e[2248]" "e[2258]" "e[2474]" "e[2534]" "e[2582]" "e[2651]" "e[2699]" "e[2730]" "e[2740]" "e[2856]" "e[2924]" "e[2974]" "e[3103]" "e[3113]" "e[3131]" "e[3133:3134]" "e[3162]" "e[3214]" "e[3289]" "e[3343]" "e[3416]" "e[3468]" "e[3593]" "e[3647]" "e[3662]" "e[3672]" "e[3738]" "e[3786]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "A120E11E-2D4E-8087-3CA8-539F3D7C3C15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[54:56]" "e[107]" "e[121]" "e[197]" "e[200]" "e[202:203]" "e[232]" "e[261]" "e[397]" "e[410]" "e[440]" "e[453]" "e[483]" "e[496]" "e[526]" "e[539]" "e[682]" "e[695]" "e[737]" "e[750]" "e[1038]" "e[1051]" "e[1102]" "e[1115]" "e[1352]" "e[1374]" "e[1570]" "e[1592]" "e[1674]" "e[1696]" "e[1711]" "e[1792]" "e[1815]" "e[1896]" "e[1919]" "e[1942]" "e[2015]" "e[2066]" "e[2469]" "e[2536]" "e[2562]" "e[2653]" "e[2679]" "e[2858]" "e[2884]" "e[2946]" "e[2972]" "e[3186]" "e[3212]" "e[3315]" "e[3341]" "e[3440]" "e[3466]" "e[3595]" "e[3621]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "E562B051-6E4B-05BE-5281-49A94EAB2DF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[19]" "e[22]" "e[25]" "e[165]" "e[341]" "e[633]" "e[820]" "e[926]" "e[3056]" "e[3058]" "e[3060]" "e[3062]" "e[3064]" "e[3066]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "B128CD10-6C45-6F67-9EAA-B5B25C988318";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[49]" "e[55]" "e[67]" "e[81]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B201B54D-694B-3434-F550-75B25BA25D90";
	setAttr ".uopa" yes;
	setAttr -s 2343 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.332304 0.41148406 -0.23116539 0.41074616
		 -0.33469909 0.19455528 -0.2562415 0.21483585 -0.19120158 0.43742454 -0.3103289 0.39131439
		 -0.045781329 0.077845283 -0.35498506 0.14176142 0.52821159 -0.41345942 -0.063454375
		 -0.16659904 -0.44383305 0.38138556 -0.42596358 0.131275 0.35972333 0.95095348 0.37546772
		 0.69819713 0.11163657 0.14881998 -0.32106525 0.217958 0.093955748 0.39884803 -0.045781329
		 -0.16297919 -0.063454375 -0.1574235 -0.19384335 0.93230319 -0.25353897 0.21792954
		 -0.17599146 0.68199342 0.52821159 -0.41345942 -0.045781329 -0.16297919 -0.1776693
		 0.19259763 -0.29417276 -0.67271185 -0.29395461 -0.72278398 -0.29691845 -0.7263124
		 -0.31916499 0.21803743 -0.32486361 0.21203184 -0.33070451 0.41244432 0.51655316 -0.41345942
		 0.51655316 -0.41345942 -0.29303104 -0.72289705 -0.29079348 -0.67622459 -0.20201056
		 0.17495286 -0.20536061 0.43425971 -0.25556016 0.21804199 -0.25423193 0.21139473 -0.23344253
		 0.41148239 0.29096872 -0.41345942 0.29096872 -0.41345942 -0.2939052 -0.72278994 -0.29166764
		 -0.67611742 -0.34853256 0.13834059 -0.5244242 0.41037893 -0.33947563 0.39129913 -0.31337053
		 0.38796341 -0.31136411 0.38846678 -0.40932846 0.15959156 -0.063454375 0.066978753
		 -0.42723387 0.40971178 -0.2918697 -0.67929399 -0.29182029 -0.67930007 -0.29094589
		 -0.67940712 -0.29090077 -0.67941278 0.33892649 0.9181276 -0.045781359 0.061423063
		 0.35678989 0.66720748 -0.34120089 0.39178216 -0.32113379 0.29079944 -0.27376437 0.29647636
		 -0.27166426 0.29717696 -0.27922398 0.45240557 -0.063454375 -0.05821538 -0.29706788
		 0.7027213 -0.29303288 -0.70355713 -0.29298347 -0.70356315 -0.29210919 -0.70367032
		 -0.29206395 -0.70367581 0.19904764 0.62840718 -0.045781329 -0.063771069 0.21682246
		 0.37765223 -0.3230055 0.29032266 -0.309991 0.21667981 -0.3285591 0.20010006 -0.32616401
		 0.41702881 0.45778805 -0.41345942 0.45778805 -0.41345942 -0.29325861 -0.72286916
		 -0.2923367 -0.70364243 -0.2911737 -0.67937928 -0.29102105 -0.67619663 -0.24368848
		 0.16009617 -0.2807132 0.40884089 -0.33337283 0.38930738 -0.31003344 0.2925753 -0.2654348
		 0.21648106 -0.2587781 0.20900828 -0.24206175 0.41475502 0.34918302 -0.41345942 0.34918302
		 -0.41345942 -0.29367959 -0.72281766 -0.29275787 -0.70359081 -0.29159462 -0.67932773
		 -0.29144198 -0.67614508 -0.31108654 0.14537585 -0.43451291 0.4020313 -0.32183754
		 0.38719904 -0.28470469 0.29501009 -0.28069037 0.28978568 -0.26938665 0.29094219 -0.26715732
		 0.29137391 -0.27274615 0.46680379 -0.063454375 -0.064436197 -0.29059815 0.71711576
		 -0.29309076 -0.7047627 -0.29304111 -0.70476878 -0.29281569 -0.70479643 -0.29239452
		 -0.70484805 -0.29216695 -0.70487595 -0.29212177 -0.70488143 0.19187064 0.61409372
		 -0.045781329 -0.069991887 0.20969708 0.36323678 -0.32323927 0.28572714 -0.32141429
		 0.286116 -0.30948001 0.28762883 -0.30119681 0.28537363 -0.29676533 0.21669719 -0.28875953
		 0.28704357 -0.27900451 0.21652758 0.22193427 0.38851142 -0.32376337 0.29388607 0.20412503
		 0.63931966 -0.045781329 -0.059046447 -0.045781329 -0.059046447 -0.29206532 -0.70275462
		 -0.29229301 -0.70272672 -0.292714 -0.70267522 -0.2929396 -0.70264751 -0.29298896
		 -0.70264149 -0.063454375 -0.053490758 -0.30198652 0.69179553 -0.2749967 0.30112559
		 -0.28414279 0.44147921 -0.2771917 0.30040449 -0.48902786 0.36748832 -0.31044292 0.29624408
		 -0.32166708 0.45217323 -0.33746594 0.39089364 -0.3189252 0.29485983 -0.31848031 0.29128534
		 -0.31889653 0.28646964 -0.31652272 0.21784633 -0.3234489 0.2114006 -0.32950681 0.41365349
		 0.50105244 -0.41345942 0.50105244 -0.41345942 -0.29309118 -0.72288978 -0.29222709
		 -0.70486856 -0.29216933 -0.70366287 -0.29212534 -0.70274734 -0.29100603 -0.67939973
		 -0.2908535 -0.67621714 -0.21782546 0.29434311 -0.22172065 0.43219793 -0.31562674
		 0.38749337 -0.50603241 0.41275668 -0.49722612 0.27753723 -0.29161084 -0.67612433
		 -0.29176348 -0.67930704 -0.29288274 -0.70265448 -0.29292661 -0.70357007 -0.29298455
		 -0.70477569 -0.29384845 -0.72279692 -0.29393375 -0.72457522 -0.23561062 0.41230562
		 0.30561161 -0.41345942 -0.25500435 0.21137002 -0.25805742 0.21793199 -0.27204871
		 0.29058695 -0.27645355 0.29600024 -0.2801252 0.30000591 -0.22954287 0.44319445 -0.28761518
		 0.43995875 -0.43701971 0.43360156 -0.49757463 0.43004578 -0.31228793 0.39371675 -0.31143105
		 0.39175791 -0.41807979 0.14213341 -0.063454375 0.075589538 -0.43595469 0.39224598
		 -0.29241562 -0.67675877 -0.29174006 -0.67763138 -0.29168355 -0.67763829 -0.29151469
		 -0.67765898 -0.29109371 -0.67771053 -0.29092604 -0.6777311 -0.29086602 -0.67773843
		 -0.045781329 0.070033848 0.34879684 0.93697309 -0.045781329 0.070033848 0.36670709
		 0.6851722 -0.33622324 0.39721352 -0.334755 0.39800727 -0.43452686 0.42190486 -0.49351132
		 0.42053241 -0.22750293 0.43257362 -0.28496128 0.42821014 -0.47749543 0.36925924 -0.51963556
		 0.34938562 -0.30481666 0.23565608 -0.26126605 0.25558943 -0.370538 0.42040193 -0.15417938
		 0.30648696 -0.32719457 0.44039017 -0.1119955 0.32640278 -0.097151056 0.33314246 -0.31131893
		 0.44712836 -0.53351963 0.343077 -0.31970328 0.22928554 -0.24168135 0.3674047 -0.23523007
		 0.36495507 -0.2330621 0.36413196 -0.23078497 0.36339581 -0.18990736 0.8771137 -0.28665829
		 0.66194087 -0.29313248 0.64754695 -0.29805118 0.63661355 -0.42329389 0.35453558 -0.43201596
		 0.33709204 -0.54047573 0.20504069 -0.43989486 0.32623661 -0.51993483 0.20698059 -0.49977541
		 0.30730641 -0.49414325 0.42239827 -0.43491793 0.42456943 -0.28569132 0.43077618 -0.22818758
		 0.43462294 -0.219368 0.32507265 -0.20257495 0.23156285 0.36320853 0.89450234 -0.18922855
		 0.23657906 0.35266012 0.88104999 0.3428638 0.86267084 0.20805047 0.58401144 0.20294197
		 0.57309705 0.1957766 0.55880773 0.097741924 0.34430772 -0.3328321 0.36365438 -0.33123243
		 0.36461464 -0.33003491 0.36582392 -0.32669222 0.36919925 -0.3746928 0.46631861 -0.29833484
		 0.3563664 -0.36055201 0.27124745 -0.30012095 0.35526818 -0.40276569 0.27227736 -0.38833028
		 0.27918929;
	setAttr ".uvtk[250:499]" -0.34541017 0.29976457 -0.23837604 0.35102791 -0.19572343
		 0.37145329 -0.18044926 0.37876689 -0.17871173 0.38630408 0.30490893 0.55802166 -0.34052134
		 0.35121292 0.29105741 0.7536661 0.28713804 0.80904788 -0.045781329 0.014535725 -0.045781329
		 0.014535725 -0.2913816 -0.68849421 -0.29144174 -0.68848675 -0.29160929 -0.68846625
		 -0.29203027 -0.68841469 -0.29219913 -0.68839407 -0.29225588 -0.68838704 -0.29230541
		 -0.68838096 -0.063454375 0.020091414 -0.37864101 0.52153611 -0.3848992 0.44340786
		 -0.30115545 0.36329609 -0.37007248 0.24811324 -0.30289429 0.36209637 -0.38576663
		 0.26331085 -0.37135673 0.27022165 -0.32845873 0.2908076 -0.22141264 0.34208065 -0.17873509
		 0.36251265 -0.16343687 0.36982721 -0.1602643 0.3773998 0.31563705 0.57977885 -0.34193957
		 0.35926324 0.3016265 0.77552933 0.29770851 0.83085668 -0.045781329 0.024006307 -0.045781329
		 0.024006307 -0.29129362 -0.68665874 -0.2913537 -0.68665135 -0.29152131 -0.6866309
		 -0.2919423 -0.68657923 -0.29211116 -0.68655854 -0.29216766 -0.68655163 -0.29221731
		 -0.68654561 -0.063454375 0.029561996 -0.38884783 0.49854639 -0.39338332 0.42485875
		 -0.30348653 0.36896974 -0.37854373 0.22968674 -0.30520034 0.36772746 -0.37138575
		 0.25573468 -0.35700125 0.26265138 -0.31411934 0.28325498 -0.20705704 0.33448619 -0.16436587
		 0.3549251 -0.14904372 0.36224562 -0.14465342 0.36985135 0.3256734 0.59825933 -0.3425768
		 0.36608201 0.31010807 0.79395586 0.30617195 0.84929609 -0.045781329 0.032019854 -0.045781329
		 0.032019854 -0.29121917 -0.68510568 -0.29127938 -0.68509829 -0.29144686 -0.68507779
		 -0.29186785 -0.68502617 -0.29203659 -0.68500549 -0.29209346 -0.68499857 -0.29214287
		 -0.68499255 -0.063454375 0.037575543 -0.39735699 0.48006749 -0.40396142 0.40135354
		 -0.30631715 0.37583858 -0.38840663 0.20613435 -0.30800885 0.37456775 -0.35375148
		 0.24645811 -0.33942676 0.25340903 -0.29651892 0.27403665 -0.18943295 0.32512558 -0.14675704
		 0.34556246 -0.13139005 0.35291409 -0.12547007 0.36056989 0.33648288 0.62221682 -0.34320372
		 0.37455744 0.32085961 0.81741297 0.31691974 0.87281394 -0.045781329 0.041854739 -0.045781329
		 0.041854739 -0.29112774 -0.68319964 -0.29118782 -0.68319225 -0.29135537 -0.68317175
		 -0.29177636 -0.68312013 -0.29194528 -0.68309945 -0.29200196 -0.68309247 -0.29205149
		 -0.68308651 -0.063454375 0.047410429 -0.40784478 0.45641351 -0.32824957 0.22812384
		 -0.3315925 0.22474879 -0.3327902 0.22353926 -0.33438969 0.222579 0.10932332 0.18161154
		 0.20739181 0.3956725 0.21451087 0.41000795 0.21963368 0.42089427 0.30260944 0.59039289
		 0.3133412 0.61218935 0.32334918 0.63069195 0.33417732 0.65450233 0.35448819 0.69944465
		 0.36438751 0.71741968 0.37332517 0.73003334 -0.19021772 0.40407443 -0.20460938 0.40066761
		 -0.22175632 0.41453522 -0.22944285 0.44169217 -0.28735524 0.4384259 -0.43666542 0.43212253
		 -0.49697572 0.42867202 -0.5050205 0.39542347 -0.52364933 0.37669796 -0.542961 0.37405801
		 -0.4282707 0.16358441 -0.42038727 0.17444026 -0.41163671 0.19188458 -0.39068788 0.23855734
		 -0.38086939 0.26202983 -0.37239134 0.28050828 -0.36286485 0.30357671 -0.2864483 0.47382224
		 -0.2815299 0.4847551 -0.27505398 0.49915189 -0.17829783 0.7143293 -0.1688406 0.7306307
		 -0.23193963 0.22447005 -0.23410775 0.22529316 -0.24055912 0.22774276 -0.39055794
		 0.41999274 -0.4007808 0.40613601 -0.39368981 0.24349377 -0.38386893 0.2572999 -0.37266606
		 0.46168196 -0.38245845 0.44796103 -0.3746388 0.28517246 -0.3650263 0.29902375 -0.37134999
		 0.46030581 -0.38087904 0.44936663 -0.37606168 0.2867409 -0.36663997 0.29748565 -0.38930655
		 0.41842583 -0.39919084 0.40765393 -0.39505011 0.24507022 -0.3853876 0.25583977 -0.37162936
		 0.46010029 -0.36683476 0.29730153 -0.36512715 0.29855472 -0.36299217 0.30305046 -0.29839277
		 0.35654598 -0.36072177 0.27068013 -0.30019206 0.35544235 -0.40233058 0.27204788 -0.38789606
		 0.27895939 -0.34497637 0.29953504 -0.23794223 0.35079926 -0.1952887 0.37122494 -0.180014
		 0.37853867 -0.17823847 0.38607627 0.30519599 0.55858648 -0.34058541 0.35143191 0.30289763
		 0.59094864 0.29129195 0.75422913 0.28738308 0.80960393 -0.045781329 0.014778137 -0.045781329
		 0.014778137 -0.29137939 -0.68844718 -0.29143941 -0.68843985 -0.29160708 -0.68841922
		 -0.29202801 -0.68836761 -0.29219681 -0.68834698 -0.29225343 -0.68834007 -0.29230297
		 -0.68833399 -0.063454375 0.020333827 -0.37893879 0.52095509 -0.37505519 0.46578717
		 -0.37307 0.46124458 -0.38063216 0.4496119 -0.37572074 0.28695184 -0.37418818 0.28571969
		 -0.37198359 0.28113687 -0.30107117 0.36308926 -0.36970037 0.24874946 -0.30281055
		 0.36189193 -0.38628244 0.26358235 -0.37187165 0.27049315 -0.32897276 0.29107893 -0.22192757
		 0.34235251 -0.17925002 0.36278391 -0.16395269 0.37009889 -0.34002292 0.35899961 0.31527603
		 0.57915246 -0.34191036 0.35901296 0.31297326 0.61154234 0.30135673 0.77485234 0.29742324
		 0.83020204 -0.045781329 0.023719072 -0.291251 -0.68671989 -0.2912963 -0.68671441
		 -0.29135644 -0.68670702 -0.29152399 -0.68668652 -0.29194492 -0.68663496 -0.29211378
		 -0.68661427 -0.29217058 -0.68660724 -0.29222 -0.68660128 -0.063454375 0.029274762
		 -0.38859075 0.49919361 -0.38469696 0.4440482 -0.38233799 0.44847959 -0.37290096 0.46116626
		 -0.37242866 0.46147841 -0.36527467 0.29881769 -0.36530221 0.29849291 -0.37436718
		 0.28579527 -0.37489194 0.28538871 -0.38219124 0.44816184 -0.38216358 0.44854099 -0.37178916
		 0.46012819 -0.371418 0.4603765 -0.36654502 0.2975539 -0.36667764 0.29732412 -0.37555385
		 0.28692478 -0.37600219 0.28665406 -0.38095659 0.4492873 -0.38078904 0.44959027 -0.24161087
		 0.35862324 -0.2351595 0.35617384 -0.23299144 0.35535061 -0.2307144 0.35461438 -0.18917741
		 0.86687857 -0.28593099 0.65170729 -0.29240209 0.63731432 -0.29732144 0.62637931 -0.37395477
		 0.45607907 -0.37210882 0.45167887 -0.37202764 0.45149821 -0.37114161 0.45031619 -0.37111115
		 0.45014155 -0.37133425 0.44987047 -0.3803401 0.43939871 -0.38066655 0.43906856;
	setAttr ".uvtk[500:749]" -0.38070601 0.43888897 -0.38178635 0.43769121 -0.38188726
		 0.43750834 -0.38413537 0.43320355 -0.39262283 0.41459724 -0.39011633 0.40992013 -0.38909197
		 0.4082655 -0.39898092 0.39733142 -0.40028524 0.39578798 -0.40323794 0.39117193 -0.4225632
		 0.34429902 -0.43128514 0.32686311 -0.54057789 0.21568424 -0.43916428 0.31600913 -0.52009857
		 0.21768898 -0.50017136 0.31285542 -0.49429393 0.42275256 -0.43499923 0.42506367 -0.28581452
		 0.43125886 -0.22829859 0.43502194 -0.21963431 0.33076477 -0.20264043 0.2422232 0.36386138
		 0.88410747 -0.18916042 0.24701697 0.35339415 0.8707149 0.34359306 0.85238254 0.32161528
		 0.80715156 0.3108691 0.78368694 0.30235159 0.76524949 0.30208892 0.76458156 0.29201537
		 0.74394864 0.29178435 0.74339461 0.20877855 0.57375473 0.20366393 0.56284344 0.19650455
		 0.54854757 0.098466568 0.33417252 -0.33293003 0.35478419 -0.33133048 0.35574445 -0.33013296
		 0.35695377 -0.32679015 0.36032906 -0.2406192 0.23522955 -0.23416789 0.23278016 -0.23199968
		 0.23195693 -0.22972269 0.23122066 -0.17892011 0.72305554 -0.27567357 0.50788021 -0.28215247
		 0.49348485 -0.28707045 0.48255032 -0.36349386 0.31229836 -0.36549759 0.30795515 -0.3655923
		 0.30778444 -0.36676162 0.30640495 -0.36680865 0.30625606 -0.36708379 0.30601835 -0.37598437
		 0.29568434 -0.37627518 0.29540962 -0.37625211 0.29526174 -0.3751964 0.29386312 -0.37511879
		 0.29369003 -0.37304044 0.2892713 -0.38151735 0.27073953 -0.3842696 0.26611903 -0.38553637
		 0.26463932 -0.39523613 0.25372529 -0.39409661 0.25209025 -0.39130479 0.24733537 -0.41225994
		 0.20059806 -0.4210102 0.18315884 -0.54274035 0.36501294 -0.42889345 0.17230353 -0.52344197
		 0.36759967 -0.50475466 0.39073288 -0.49681556 0.4283098 -0.43657273 0.43171573 -0.287283
		 0.43801117 -0.22941281 0.44128913 -0.22172953 0.40976149 -0.20444675 0.39158064 0.37276328
		 0.73864305 -0.19001244 0.39502758 0.36375904 0.72613263 0.35386556 0.70816183 0.33353245
		 0.66322613 0.32270074 0.63942945 0.31271923 0.62093878 0.31235224 0.62027788 0.30227625
		 0.59968841 0.30198908 0.59912688 0.21901275 0.42963278 0.21388672 0.41874456 0.20676942
		 0.40442234 0.10868966 0.1904093 -0.33430618 0.23014176 -0.33270663 0.23110193 -0.33150905
		 0.23231131 -0.32816631 0.23568663 -0.38915807 0.4081845 -0.3856709 0.26453197 -0.38547403
		 0.25576755 -0.38389492 0.25716585 -0.38093472 0.26182446 -0.30351502 0.36903447 -0.37863868
		 0.22947183 -0.30522692 0.36779094 -0.37121981 0.25564748 -0.35683572 0.26256418 -0.31395406
		 0.28316802 -0.20689155 0.33439833 -0.16420038 0.35483783 -0.14887767 0.36215812 -0.14447363
		 0.36976385 0.32582527 0.59850335 -0.34258521 0.36616129 0.32355177 0.63090593 0.32295954
		 0.63965738 0.31085593 0.78392565 0.31015998 0.79418415 0.30626321 0.84951246 -0.045781329
		 0.032112241 -0.045781329 0.032112241 -0.29121828 -0.68508774 -0.29127836 -0.68508041
		 -0.29144597 -0.68505979 -0.29186696 -0.68500829 -0.29203582 -0.6849876 -0.29209256
		 -0.68498063 -0.29214197 -0.68497467 -0.063454375 0.03766793 -0.39744389 0.47984815
		 -0.3935107 0.42465311 -0.39071292 0.41984817 -0.38940245 0.41836879 -0.39911026 0.40770411
		 -0.39887255 0.39741361 -0.39519358 0.25378633 -0.39497709 0.24510941 -0.39356863
		 0.24360278 -0.3906123 0.23871595 -0.30629218 0.3757897 -0.3883009 0.20630053 -0.30798846
		 0.37452048 -0.35387909 0.24652541 -0.33955306 0.25347555 -0.29664564 0.27410328 -0.18956056
		 0.32519341 -0.14688355 0.34563005 -0.13151701 0.35298109 -0.34131563 0.3742708 0.33640134
		 0.6220265 -0.34319985 0.37449163 0.33410913 0.65431446 0.33350945 0.66303253 0.32142371
		 0.80698776 0.320723 0.81725353 0.31682712 0.87263948 -0.045781329 0.04178381 -0.29108316
		 -0.68321896 -0.29112846 -0.68321329 -0.29118848 -0.68320596 -0.29135603 -0.68318534
		 -0.29177713 -0.68313396 -0.29194599 -0.68311322 -0.29200262 -0.68310618 -0.29205215
		 -0.68310022 -0.063454375 0.047339499 -0.40782171 0.4565796 -0.40388185 0.40151727
		 -0.40076244 0.40624034 -0.38390833 0.25714833 -0.3839215 0.25725979 -0.38428158 0.26609963
		 -0.39010817 0.40990373 -0.39051008 0.41995442 -0.39069837 0.41983011 -0.40074509
		 0.40625411 -0.40072471 0.40617523 -0.40027428 0.39580849 -0.39410263 0.2521072 -0.39374244
		 0.24353278 -0.39358544 0.24361986 -0.3854059 0.25575691 -0.38533801 0.25586039 -0.38549685
		 0.26471743 -0.38911653 0.40832442 -0.38934177 0.41844335 -0.38947523 0.41835892 -0.39918005
		 0.40772405 -0.39923304 0.40763888 -0.39902079 0.39725232 -0.39520389 0.25366834 -0.39500624
		 0.24505159 -0.3949011 0.24511805 -0.26939046 0.29094785 -0.26716226 0.29138035 -0.27275592
		 0.46678984 -0.27506107 0.4991377 -0.27568412 0.50786656 -0.28593379 0.65169334 -0.28666461
		 0.66192651 -0.063454375 -0.064429998 -0.29059982 0.71710205 -0.29309064 -0.70476151
		 -0.29304111 -0.70476758 -0.29298443 -0.70477462 -0.29281545 -0.70479524 -0.29239452
		 -0.7048468 -0.29222697 -0.7048673 -0.29216695 -0.70487475 -0.29212153 -0.70488024
		 0.19187708 0.61410922 -0.045781329 -0.069985688 0.19578747 0.55882168 0.19651531
		 0.54856122 0.20678075 0.4044354 0.20740224 0.39568603 0.20970319 0.36324954 -0.3232407
		 0.28573179 -0.32141393 0.28612089 -0.31889397 0.28647447 -0.3095004 0.28766233 -0.28070253
		 0.28981876 -0.27205306 0.29059225 -0.27332151 0.29607558 -0.27132803 0.29674858 -0.27872056
		 0.45351404 -0.28102642 0.48586267 -0.28164852 0.49459279 -0.29190767 0.63842297 -0.29263723
		 0.64865589 -0.063454375 -0.058694422 -0.296574 0.70383012 -0.29303735 -0.70365 -0.29298794
		 -0.70365602 -0.29293108 -0.70366293 -0.29276228 -0.70368361 -0.29234135 -0.70373523
		 -0.29217386 -0.70375574 -0.29211354 -0.70376307 -0.29206836 -0.70376867 0.19860606
		 0.62734759 -0.045781359 -0.064250112 0.20255755 0.57200611 0.20329024 0.56174403
		 0.21350129 0.41764086 0.21411969 0.40889329 0.21640544 0.37647837 -0.32296526 0.28998435
		 -0.32106334 0.29043323 -0.3182959 0.29092509 -0.3099103 0.29220796;
	setAttr ".uvtk[750:999]" -0.28423607 0.29461116 -0.27591616 0.29559946 0.45764792
		 -0.41345942 -0.29334444 -0.72464734 -0.29325914 -0.72286916 -0.29239517 -0.70484793
		 -0.29239517 -0.70484674 -0.29234189 -0.70373517 -0.29233748 -0.70364231 -0.29229349
		 -0.70272672 -0.29160982 -0.68846619 -0.2916075 -0.68841916 -0.29152453 -0.68668652
		 -0.29152185 -0.68663079 -0.2914474 -0.68507767 -0.29144657 -0.68505979 -0.29135668
		 -0.68318534 -0.29135603 -0.68317163 -0.29117411 -0.67937917 -0.29109424 -0.67771053
		 -0.29102159 -0.67619658 -0.24377178 0.16007453 -0.28092057 0.40882701 -0.28514934
		 0.42819065 -0.28587729 0.430758 -0.28600115 0.43124038 -0.28746915 0.43799335 -0.28754139
		 0.43840796 -0.32585657 0.3956812 -0.14277168 0.30799913 -0.15431596 0.30642247 -0.18957096
		 0.32505953 -0.18969837 0.32512718 -0.20702969 0.33433229 -0.2071953 0.33441991 -0.22155099
		 0.34201461 -0.22206537 0.34228647 -0.2380798 0.35073322 -0.23851417 0.35096169 -0.37067759
		 0.42033714 -0.31041366 0.29625005 -0.31000501 0.29258281 -0.30988091 0.29221529 -0.30943346
		 0.28770506 -0.30941963 0.2876873 -0.30122483 0.28538394 -0.31263185 0.28585869 -0.30016565
		 0.28519034 -0.30015171 0.28519058 -0.28871942 0.28694046 -0.27641308 0.28787482 -0.27042091
		 0.28940094 -0.26814902 0.28971279 -0.26612151 0.28991961 -0.27132881 0.46995634 -0.27363503
		 0.50229675 -0.27425748 0.51102471 -0.28451699 0.65485001 -0.28524685 0.66508424 -0.063454375
		 -0.065795422 -0.28918332 0.72026986 -0.29310334 -0.70502609 -0.29305375 -0.70503223
		 -0.292997 -0.70503914 -0.29282808 -0.70505983 -0.29240793 -0.70511132 -0.29240739
		 -0.70511144 -0.29223967 -0.70513195 -0.29217964 -0.70513928 -0.29213428 -0.70514476
		 0.19055159 0.61084312 -0.045781329 -0.071351111 0.19448392 0.55563617 0.19521298
		 0.54539204 0.2054588 0.40133184 0.20607983 0.39258856 0.20837723 0.36016989 -0.32300651
		 0.28477335 -0.32115871 0.28510839 -0.31875581 0.2854315 -0.30996633 0.2173571 -0.29670841
		 0.2172924 -0.27877581 0.21713087 -0.26541996 0.21714583 -0.25822222 0.21848297 -0.25578463
		 0.21861801 -0.25368983 0.2185213 -0.17680378 0.68018544 -0.17911004 0.71252161 -0.1797324
		 0.72124803 -0.18998982 0.8650713 -0.19071968 0.87530631 -0.063454375 -0.15664244
		 -0.19465576 0.93049598 -0.2939474 -0.72263253 -0.29389811 -0.72263861 -0.29384124
		 -0.72264552 -0.29367226 -0.72266626 -0.29325193 -0.72271776 -0.29325128 -0.72271776
		 -0.29308385 -0.72273839 -0.29302359 -0.72274572 -0.29297847 -0.72275126 0.094688378
		 0.40093306 -0.045781329 -0.16219813 0.098605745 0.34610328 0.099335574 0.33589983
		 0.10959046 0.19213575 0.11021029 0.18336391 0.11249273 0.15076321 -0.32104629 0.21836585
		 -0.31917131 0.21851432 -0.31667137 0.21838737 -0.3102451 0.2165997 -0.31921655 0.20891619
		 -0.32835609 0.22801661 -0.32827264 0.23557916 -0.32689649 0.36022171 -0.3267985 0.3690919
		 -0.3262704 0.41692147 0.45916414 -0.41345942 -0.29333848 -0.72464812 -0.2932533 -0.72286987
		 -0.29324609 -0.72271848 -0.29240197 -0.7051121 -0.29238933 -0.70484865 -0.29238933
		 -0.70484746 -0.29233605 -0.70373589 -0.29233158 -0.70364302 -0.29228765 -0.70272738
		 -0.29160398 -0.68846691 -0.29160166 -0.68841994 -0.29151857 -0.68668711 -0.29151601
		 -0.68663144 -0.2914415 -0.68507844 -0.29144067 -0.6850605 -0.29135084 -0.68318611
		 -0.29135019 -0.68317235 -0.29116839 -0.67937988 -0.29108816 -0.67771113 -0.29101574
		 -0.67619729 -0.24287026 0.16428518 -0.27867573 0.40500611 -0.28310955 0.4283759 -0.28386062
		 0.43093693 -0.28397632 0.43141764 -0.2854473 0.43815577 -0.28551519 0.43856692 -0.32600927
		 0.39573944 -0.14126842 0.30876231 -0.1528313 0.30712372 -0.18807799 0.32577389 -0.18820494
		 0.32584238 -0.20553415 0.33504814 -0.20569976 0.33513588 -0.22005536 0.34273052 -0.22057016
		 0.34300244 -0.23658536 0.35144925 -0.2370194 0.3516776 -0.36917007 0.42104095 -0.31071824
		 0.29619116 -0.31031185 0.29250419 -0.31019443 0.29212111 -0.31025237 0.28740597 -0.31026357
		 0.28739941 -0.31276911 0.28585249 -0.31018692 0.21736538 -0.26513875 0.21651176 -0.25862259
		 0.20915106 -0.24036567 0.22766942 -0.2404259 0.23515621 -0.24141742 0.35854989 -0.24148799
		 0.36733124 -0.24186854 0.41468167 0.34787703 -0.41345942 -0.29376996 -0.72459531
		 -0.29368478 -0.72281706 -0.29367757 -0.72266573 -0.29283339 -0.70505929 -0.29282075
		 -0.70479578 -0.29282075 -0.70479465 -0.29276741 -0.70368302 -0.29276305 -0.70359015
		 -0.29271907 -0.70267451 -0.29203546 -0.6884141 -0.29203314 -0.68836713 -0.29195017
		 -0.6866343 -0.29194736 -0.68657863 -0.29187292 -0.68502557 -0.29187214 -0.68500769
		 -0.29178238 -0.68313324 -0.29178149 -0.68311954 -0.29159975 -0.67932701 -0.29151976
		 -0.67765832 -0.29144716 -0.67614448 -0.311912 0.14895838 -0.4363941 0.39827305 -0.43628109
		 0.42178661 -0.43668723 0.42445964 -0.43676585 0.42495304 -0.43837517 0.43159246 -0.43847412
		 0.43199712 -0.31787407 0.39325052 -0.25093669 0.25400269 -0.26256227 0.25498283 -0.29780644
		 0.27342045 -0.29793316 0.2734865 -0.31524044 0.28255075 -0.31540561 0.28263777 -0.32974523
		 0.29019034 -0.33025926 0.29046172 -0.34626365 0.29891801 -0.34669745 0.29914778 -0.47877109
		 0.36865216 -0.28802115 0.29894781 -0.2844348 0.29501075 -0.28396475 0.29460829 -0.27992296
		 0.28954911 -0.27990866 0.28954214 -0.27629262 0.28795081 -0.2652036 0.21716699 -0.53649825
		 0.34185719 -0.27522075 0.29618192 -0.27473909 0.29577059 -0.27084053 0.29073095 -0.27083576
		 0.29072541 -0.26941544 0.28951418 -0.25713027 0.2184968 -0.25687468 0.21796632 -0.25476962
		 0.2114304 -0.23314084 0.22492602 -0.23320098 0.23241302 -0.23419271 0.35580671 -0.2342632
		 0.36458805 -0.23464371 0.41193837 0.29908133 -0.41345942 -0.29395914 -0.72457212
		 -0.29387391 -0.72279382 -0.29386652 -0.72264242 -0.29302245 -0.70503604 -0.29300994
		 -0.70477259 -0.29300994 -0.70477152 -0.29295641 -0.70365983 -0.29295212 -0.70356703
		 -0.29290813 -0.70265138 -0.29222447 -0.68839097 -0.29222226 -0.68834394 -0.29213917
		 -0.68661118 -0.29213643 -0.68655545 -0.2920621 -0.68500245;
	setAttr ".uvtk[1000:1249]" -0.29206121 -0.68498451 -0.29197127 -0.68311 -0.29197067
		 -0.68309635 -0.29178888 -0.67930394 -0.29170883 -0.67763519 -0.29163623 -0.67612123
		 -0.50732493 0.22014248 -0.50862747 0.26239681 -0.50891531 0.27024537 -0.51296854
		 0.38026887 -0.51320189 0.38692826 -0.30593419 0.39991307 -0.31354296 0.39401543 -0.30039465
		 0.22926784 -0.31143552 0.23278683 -0.34582233 0.2503081 -0.3459484 0.25037485 -0.3632521
		 0.25947791 -0.36341798 0.25956523 -0.37778342 0.26713854 -0.37829846 0.2674104 -0.39433295
		 0.27587628 -0.39476728 0.27610618 -0.52584988 0.34654093 -0.33150673 0.44716579 -0.31964087
		 0.29107285 -0.31945878 0.29072291 -0.31999522 0.28632712 -0.31999701 0.2863223 -0.31975764
		 0.28530854 -0.31772631 0.21846125 -0.31764698 0.21795169 -0.32392734 0.21167511 -0.33209777
		 0.22423828 -0.33201432 0.23180094 -0.33063817 0.35644349 -0.33054024 0.36531368 -0.33001226
		 0.41314337 0.50759268 -0.41345942 -0.29315096 -0.72467113 -0.29306567 -0.72289288
		 -0.29305845 -0.72274148 -0.29221427 -0.70513499 -0.2922017 -0.70487165 -0.29220158
		 -0.70487046 -0.29214841 -0.70375884 -0.29214382 -0.70366603 -0.29209995 -0.70275044
		 -0.29141635 -0.68848991 -0.29141414 -0.68844295 -0.29133105 -0.68671018 -0.29132831
		 -0.68665445 -0.29125398 -0.68510139 -0.29125309 -0.68508351 -0.29116321 -0.68320906
		 -0.29116243 -0.68319535 -0.29098076 -0.67940283 -0.29090065 -0.67773414 -0.29082811
		 -0.67622024 -0.21107535 0.24405289 -0.21227501 0.28551722 -0.21247776 0.29320741
		 -0.2144901 0.40203935 -0.2146288 0.40860736 -0.33466393 0.40394914 -0.3331753 0.39799762
		 -0.09485162 0.33337289 -0.10572486 0.32927173 -0.1402785 0.34866369 -0.14040512 0.34873164
		 -0.15773676 0.35792732 -0.15790237 0.35801524 -0.17228048 0.36559951 -0.17279615
		 0.36587119 -0.18884338 0.37431121 -0.18927799 0.37453991 -0.32051182 0.44326025 -0.3253001
		 0.30545586 -0.286044 0.43433595 -0.29484093 0.43008101 -0.30127716 0.42698133 -0.3426671
		 0.4072488 -0.34402764 0.40660119 -0.34416676 0.40653539 -0.45099044 0.35556179 -0.45227158
		 0.35494781 -0.49382776 0.33498019 -0.50027651 0.33188289 -0.50831401 0.32802355 -0.28219974
		 0.31148964 -0.28035623 0.31249619 -0.29940486 0.4075554 -0.3017109 0.43989384 -0.3023333
		 0.44862098 -0.31258732 0.59245306 -0.31331712 0.60268843 -0.063454375 -0.038829684
		 -0.31725299 0.6578778 -0.29285276 -0.69980013 -0.29280335 -0.69980609 -0.29277188
		 -0.69980997 -0.2927466 -0.69981307 -0.29258281 -0.69983315 -0.29257774 -0.69983381
		 -0.29215735 -0.69988531 -0.29215658 -0.69988537 -0.29215145 -0.69988596 -0.29198909
		 -0.69990593 -0.29196382 -0.69990903 -0.29192901 -0.69991326 -0.29188383 -0.69991875
		 0.22050832 0.67323267 -0.045781329 -0.044385374 0.22442625 0.61785525 0.22515298
		 0.60758668 0.23537175 0.4633674 0.23599224 0.45463097 0.23829164 0.42226154 -0.32715619
		 0.30507201 -0.11730121 0.34536386 -0.12623908 0.34104925 -0.13272579 0.33792108 -0.17389964
		 0.31823832 -0.17525215 0.31759256 -0.17538963 0.31752688 -0.28240126 0.26669109 -0.28369641
		 0.26608044 -0.32540017 0.24611205 -0.33178544 0.24299157 -0.33965355 0.23907864 -0.31022274
		 0.37994152 -0.30879468 0.38119179 -0.39716548 0.18651727 -0.39947128 0.21883944 -0.4000929
		 0.22756752 -0.41088438 0.37139022 -0.41161388 0.38160628 -0.063454375 0.055300176
		 -0.41554964 0.43678027 -0.29197818 -0.68155742 -0.29192865 -0.68156344 -0.29189724
		 -0.68156725 -0.29187196 -0.68157035 -0.29170817 -0.68159044 -0.29170316 -0.68159103
		 -0.29128271 -0.68164259 -0.29128206 -0.68164265 -0.29127687 -0.68164331 -0.29111469
		 -0.68166316 -0.29108918 -0.68166625 -0.29105443 -0.68167055 -0.29100931 -0.68167609
		 0.32615626 0.89106852 -0.045781329 0.049744487 0.3300783 0.83566171 0.33080769 0.82538426
		 0.34115875 0.6813426 0.34178257 0.6726318 0.34408772 0.64038706 -0.34261513 0.38153559
		 -0.34074932 0.38119483 -0.32206833 0.29431802 -0.32135034 0.29073209 -0.32129449
		 0.29036999 -0.32163084 0.2860648 -0.32163286 0.28606015 -0.32137471 0.28506416 -0.31939107
		 0.2184701 -0.31940711 0.21802294 -0.32453144 0.21249026 -0.33298016 0.22342515 -0.33289659
		 0.23098791 -0.3315205 0.35563034 -0.33142257 0.36450052 -0.33089459 0.41233009 0.51793838
		 -0.41345942 -0.29282969 -0.72486991 -0.29302549 -0.72289777 -0.29301828 -0.72274637
		 -0.29217422 -0.70513999 -0.29216158 -0.70487654 -0.29216146 -0.70487535 -0.29210836
		 -0.70376372 -0.29210365 -0.70367098 -0.29206002 -0.70275533 -0.2919237 -0.69991386
		 -0.29137623 -0.6884948 -0.29137403 -0.68844783 -0.29129076 -0.68671507 -0.29128832
		 -0.68665934 -0.29121363 -0.68510634 -0.29121286 -0.6850884 -0.29112303 -0.68321395
		 -0.29112232 -0.68320024 -0.29104912 -0.68167114 -0.29094046 -0.67940784 -0.29079419
		 -0.67767334 -0.29052758 -0.67596728 -0.20045237 0.17565548 -0.20102434 0.23209941
		 -0.20112194 0.24273443 -0.20286699 0.39206791 -0.20305176 0.40110946 -0.33565497
		 0.40336078 -0.33495516 0.39786845 -0.33968061 0.39131057 -0.34097731 0.38118631 -0.34153086
		 0.37433678 -0.34154308 0.37427551 -0.34089708 0.36604702 -0.34090704 0.36596823 -0.34025341
		 0.35921514 -0.34025645 0.35896957 -0.33888006 0.35158634 -0.3388589 0.35137933 -0.32550532
		 0.30535454 -0.2769419 0.30046999 -0.27352548 0.296538 -0.27308691 0.29611933 -0.26915205
		 0.29098332 -0.26914692 0.29097742 -0.26793396 0.28973007 -0.25556326 0.21858665 -0.25533587
		 0.21803224 -0.25447452 0.21176019 -0.23169811 0.22439206 -0.23175828 0.23187882 -0.23274992
		 0.35527253 -0.23282038 0.36405385 -0.23320104 0.41140431 0.28961563 -0.41345942 -0.29430103
		 -0.72475326 -0.2939105 -0.72278941 -0.29390317 -0.72263801 -0.29305917 -0.70503157
		 -0.29304665 -0.70476818 -0.29304641 -0.70476693 -0.29299325 -0.70365536 -0.29298872
		 -0.70356256 -0.29294485 -0.70264685 -0.29280853 -0.69980556 -0.29226106 -0.68838638
		 -0.29225886 -0.68833935 -0.29217577 -0.68660665 -0.29217309 -0.68655097 -0.29209876
		 -0.68499792 -0.29209781 -0.68498003 -0.29200792 -0.68310559 -0.29200727 -0.68309176
		 -0.29193407 -0.68156272;
	setAttr ".uvtk[1250:1499]" -0.29182559 -0.67929941 -0.29181182 -0.67753875 -0.29193336
		 -0.6757561 -0.52162731 0.14902234 -0.52213472 0.20676166 -0.52225745 0.21745741 -0.52549052
		 0.36739206 -0.52568245 0.37648481 -0.30574882 0.39826471 -0.31218576 0.39348632 -0.31319034
		 0.38800287 -0.31005168 0.38003904 -0.30781609 0.37467444 -0.30778831 0.37462676 -0.30503196
		 0.36789441 -0.30499744 0.36783057 -0.30269074 0.36218607 -0.30259746 0.36197889 -0.29997981
		 0.35551345 -0.29990768 0.35533053 -0.28198481 0.31155765 -0.40156388 0.38610464 -0.4094041
		 0.37644267 -0.4014163 0.23259926 -0.39314753 0.2422508 -0.39980268 0.38394749 -0.40742868
		 0.37836263 -0.40303147 0.23479107 -0.3952747 0.24039531 -0.40031362 0.38450229 -0.39468718
		 0.24085772 -0.40254074 0.23423472 -0.40799052 0.37788826 -0.4014951 0.38600713 -0.39322478
		 0.24216098 -0.40147221 0.2327005 -0.4093433 0.37654072 0.32197422 0.64030886 0.32233614
		 0.64067882 0.31156546 0.78483498 0.31173497 0.78447151 0.33280301 0.66215718 0.32206005
		 0.80599201 0.33266664 0.66245139 0.32235038 0.80628848 0.32101113 0.64132279 0.32110107
		 0.64133799 0.31290251 0.78525698 0.31280792 0.78522438 0.33150029 0.66168112 0.32330656
		 0.80531681 0.33158302 0.66170287 0.32337403 0.80531961 0.31885231 0.64309287 0.31906623
		 0.64329582 0.31511331 0.78701174 0.31515348 0.78684759 0.3292951 0.6598469 0.32538015
		 0.80343652 0.32926112 0.65997338 0.3255434 0.80359626 0.3181957 0.64360237 0.31826413
		 0.6436832 0.31595522 0.78723598 0.3159228 0.78716618 0.32846719 0.65958488 0.32618999
		 0.80305475 0.32850057 0.65964252 0.32625949 0.80311668 0.32216692 0.80595505 0.3224017
		 0.80619264 0.33259928 0.66236609 0.33269423 0.66214085 0.32223058 0.64071572 0.32192516
		 0.64040637 0.31180835 0.7845577 0.31167573 0.78485149 0.32328969 0.80532277 0.32336372
		 0.80533373 0.33159417 0.6617167 0.3315174 0.66168511 0.3211177 0.64133155 0.32102132
		 0.64130843 0.31279695 0.78521049 0.31288499 0.78525364 0.32927758 0.65984344 0.31904894
		 0.64330292 0.31884682 0.64310628 0.31516933 0.78685856 0.31513113 0.78701472 0.32539743
		 0.80342996 0.32554883 0.80358243 0.32924539 0.659962 0.32849848 0.65959144 0.31829572
		 0.64367151 0.31821972 0.64358401 0.31588686 0.78714812 0.31592345 0.78723061 0.3261584
		 0.80306649 0.32623124 0.80313158 0.3285324 0.65966421 0.13953643 0.4414503 0.077297188
		 0.43211722 0.22704472 -0.56651622 0.28928393 -0.55718327 0.1010453 0.36890829 -0.089716777
		 0.34272325 0.18998007 -0.65869194 0.32426572 -0.63235325 0.13456608 0.42730454 -0.71568054
		 0.4276835 -0.71568495 0.41785604 0.13456164 0.41747707 0.13527685 0.38977143 -0.21676825
		 0.35860044 -0.036596432 -0.64175153 0.28308725 -0.60982418 0.13108541 0.41398087
		 0.092166699 0.40936369 0.26311284 -0.58972263 0.29716134 -0.58514023 0.12860136 0.41229212
		 -0.70414567 0.41488165 -0.70482898 0.42597482 0.12924145 0.42340821 0.13817993 0.44741648
		 -0.71185482 0.44741648 -0.71185482 0.35778362 0.13839139 0.35778373 0.34941304 -0.41345942
		 0.34941304 -0.41345942 -0.29367876 -0.72281778 -0.29367155 -0.72266638 -0.29282743
		 -0.70505995 -0.29281479 -0.70479649 -0.29281479 -0.70479536 -0.29276139 -0.70368373
		 -0.29275703 -0.70359087 -0.29271311 -0.70267534 -0.29257679 -0.69983387 -0.29202944
		 -0.68841475 -0.29202712 -0.68836784 -0.29194403 -0.68663508 -0.29194134 -0.68657935
		 -0.2918669 -0.68502629 -0.29186606 -0.68500841 -0.29177624 -0.68313396 -0.29177558
		 -0.68312025 -0.29170227 -0.68159115 -0.29159373 -0.67932773 -0.29151374 -0.67765909
		 -0.2914412 -0.6761452 -0.31094128 0.14540464 -0.43418151 0.40203381 -0.43421519 0.42190367
		 -0.43460339 0.42456871 -0.4346838 0.42506117 -0.43625176 0.43172133 -0.43634266 0.43212706
		 -0.43669009 0.43362254 -0.32186741 0.38720107 -0.26103723 0.25569624 -0.28217292
		 0.26679873 -0.29629189 0.27414531 -0.29641896 0.27421182 -0.31372714 0.28327674 -0.31389254
		 0.28336364 -0.32823229 0.29091638 -0.32874674 0.29118758 -0.34475011 0.2996434 -0.34518373
		 0.29987317 -0.45076561 0.35566992 -0.47727132 0.36936593 -0.28832078 0.29891527 -0.28475302
		 0.29501098 -0.28428465 0.29461247 -0.28083867 0.28989565 -0.28084034 0.28989357 -0.28866851
		 0.28705698 -0.28873777 0.28691888 -0.27881402 0.21712056 -0.71005177 0.35778362 -0.27905178
		 0.2165266 0.28276008 -0.60776401 -0.71005207 0.44741648 -0.036917076 -0.63970399
		 0.092434891 0.40710348 0.13135363 0.41172066 0.12675203 0.41215444 -0.089295253 0.3403022
		 0.12739214 0.4232704 0.1014667 0.36648709 -0.71388197 0.41785526 0.28896636 -0.55506551
		 -0.71387756 0.42768273 0.22672708 -0.56439835 0.45727021 -0.41345942 -0.29334605
		 -0.72464722 -0.29326063 -0.72286892 -0.29325354 -0.72271758 -0.29240924 -0.70511115
		 -0.29239672 -0.70484775 -0.29239666 -0.70484662 -0.29234338 -0.70373493 -0.29233879
		 -0.70364213 -0.29229504 -0.70272648 -0.29215878 -0.69988513 -0.29161131 -0.68846595
		 -0.29160911 -0.68841904 -0.29152602 -0.68668628 -0.29152334 -0.68663055 -0.29144901
		 -0.68507749 -0.291448 -0.68505961 -0.29135817 -0.68318522 -0.2913574 -0.68317145
		 -0.29128414 -0.68164235 -0.2911756 -0.67937899 -0.29109561 -0.67771029 -0.29102314
		 -0.67619634 -0.24399649 0.16001678 -0.2814796 0.40878975 -0.28566408 0.42817479 -0.28638792
		 0.43075055 -0.28651232 0.43123192 -0.28797811 0.4379859 -0.28805023 0.43839711 -0.3258186
		 0.3956669 -0.14314695 0.30780935 -0.15468614 0.30624747 -0.17576079 0.31734943 -0.18994257
		 0.32488167 -0.19007041 0.32494903 -0.20740227 0.33415419 -0.20756756 0.33424181 -0.22192337
		 0.34183627 -0.22243829 0.34210801 -0.23845251 0.35055482 -0.2388861 0.35078329 -0.34454048
		 0.40635747 -0.37105316 0.42016155 -0.31033593 0.29626501 -0.309928 0.29260212 -0.30980128
		 0.29223597 -0.30925798 0.2878291 -0.30924392 0.28782827 -0.30131716 0.2854256 -0.30011493
		 0.28519124 -0.2966463 0.21729904 0.13543075 0.35778373 -0.29671651 0.2167035;
	setAttr ".uvtk[1500:1749]" 0.13581806 0.38619038 0.13522007 0.44741648 -0.21623792
		 0.35499418 0.26267588 -0.58647621 0.29672444 -0.58189356 -0.7011013 0.41464016 0.18928413
		 -0.65569913 -0.70178461 0.42573342 0.32356972 -0.6293605 0.13160113 0.41747838 0.14005776
		 0.43797296 0.13160545 0.42730585 0.07781864 0.42864013 -0.31036693 0.21614775 0.11800934
		 0.3881231 -0.31024498 0.21597737 0.11854832 0.38453516 0.26691723 -0.60942495 -0.26490527
		 0.21599388 0.26724374 -0.61148334 -0.2647382 0.21614873 -0.25792956 0.21761036 -0.2568441
		 0.21765959 -0.25550544 0.21770534 -0.25530183 0.21773139 -0.25365353 0.21777445 -0.17552491
		 0.68279815 -0.17783119 0.71513385 -0.1784531 0.72386014 -0.18871041 0.86768305 -0.18944047
		 0.87791818 -0.063454375 -0.15787637 -0.19337656 0.93310779 -0.29410106 -0.72295809
		 -0.29392976 -0.72288632 -0.29390943 -0.7228778 -0.29387802 -0.72288156 -0.29385263
		 -0.72288465 -0.29368895 -0.7229048 -0.29368377 -0.7229054 -0.29368287 -0.72290552
		 -0.29326487 -0.72295666 -0.29326349 -0.7229569 -0.29326284 -0.7229569 -0.29325765
		 -0.72295761 -0.29309529 -0.72297752 -0.29306984 -0.72298062 -0.29303515 -0.72298479
		 -0.29301596 -0.72299516 -0.045781329 -0.16343206 0.09355735 0.39791125 -0.045781329
		 -0.16343206 0.097440831 0.34352615 0.098158263 0.33341146 0.10832485 0.1896221 0.10893881
		 0.18080425 0.11114248 0.14792532 -0.3209663 0.21788013 -0.31929493 0.21778986 -0.31907922
		 0.21777236 -0.31757045 0.21765959 -0.3164103 0.2175312 0.4236269 -0.41345942 0.4236269
		 -0.41345942 -0.29339552 -0.72294074 -0.29339105 -0.722853 -0.29338384 -0.72270161
		 -0.29253978 -0.70509517 -0.29252714 -0.70483172 -0.29252696 -0.70483059 -0.29247379
		 -0.70371902 -0.2924692 -0.70362616 -0.29242545 -0.70271051 -0.2922892 -0.69986916
		 -0.29174185 -0.68844998 -0.2917394 -0.68840313 -0.29165643 -0.6866703 -0.29165375
		 -0.68661463 -0.29157931 -0.68506145 -0.29157853 -0.68504369 -0.29148859 -0.68316925
		 -0.29148793 -0.68315554 -0.29141456 -0.68162644 -0.29130614 -0.67936301 -0.29122615
		 -0.67769432 -0.29115349 -0.67618042 -0.2645089 0.15501213 -0.3296653 0.40591645 -0.33188903
		 0.42584342 -0.3323828 0.42846984 -0.33247441 0.42895573 -0.33370405 0.43577272 -0.33377421
		 0.43618315 -0.33403045 0.43770081 -0.33021367 0.3882283 -0.18779184 0.2905091 -0.2088647
		 0.30156374 -0.22307619 0.30905265 -0.22320348 0.30911994 -0.24056624 0.31828523 -0.24073221
		 0.31837279 -0.25509268 0.32595438 -0.25560701 0.32622588 -0.27162069 0.33467489 -0.27205509
		 0.33490378 -0.37776405 0.39053398 -0.40430236 0.40435779 -0.30344176 0.29747486 -0.30220556
		 0.29448605 -0.30204278 0.29419649 -0.29955453 0.29096162 -0.29954851 0.29095829 -0.29747826
		 0.28642142 -0.29668725 0.28558737 -0.29104692 0.21729472 -0.12829627 0.35778373 -0.29126871
		 0.2167055 0.18141992 0.06676507 -0.12844138 0.44741648 0.16456018 0.065048307 -0.17207618
		 0.033145964 0.22371481 -0.29728121 0.25776333 -0.2926988 -0.42994875 0.39311051 0.12724161
		 -0.38911891 -0.43063205 0.40420368 0.26148573 -0.36284041 -0.13208215 0.41759604
		 0.18650605 0.12821952 -0.1321217 0.42742339 0.12426693 0.11888668 0.17936908 -0.24857768
		 0.24160819 -0.23924473 -0.44498479 0.42756286 0.16437544 0.0053964257 -0.44501311
		 0.41773531 -0.026436821 -0.020721674 -0.148353 0.40271875 0.17136146 0.074652314
		 -0.14899309 0.39160269 -0.081342988 -0.33485138 0.13244274 0.07003504 0.21985309
		 -0.30338696 0.23607849 -0.3016715 -0.44122642 0.44741648 -0.44115901 0.35778373 -0.28482914
		 0.21657577 -0.28453177 0.21716321 -0.29224539 0.28623426 -0.29213578 0.28713101 -0.29141295
		 0.29163271 -0.29141349 0.29163629 -0.29282796 0.29511321 -0.29301649 0.29540801 -0.29522139
		 0.29845971 -0.44361073 0.38550735 -0.41707653 0.37178349 -0.31138939 0.31606597 -0.31095523
		 0.31583685 -0.29494822 0.30738789 -0.29443365 0.30711675 -0.2800805 0.29955667 -0.27991509
		 0.29946947 -0.26256496 0.29036188 -0.26243746 0.29029524 -0.24823774 0.28285956 -0.22714157
		 0.27175266 -0.32646 0.38746643 -0.38904113 0.4355014 -0.38876432 0.43398631 -0.38869011
		 0.4335767 -0.38750738 0.42673451 -0.38743013 0.42624503 -0.38703817 0.4235943 -0.2893855
		 0.14972699 -0.38577807 0.40362692 -0.29130828 -0.67616141 -0.29138082 -0.67767531
		 -0.29146081 -0.67934406 -0.29156935 -0.68160743 -0.29164273 -0.68313646 -0.29164338
		 -0.68315029 -0.29173309 -0.68502474 -0.29173398 -0.68504262 -0.29180831 -0.68659568
		 -0.29181111 -0.68665135 -0.2918942 -0.68838406 -0.2918964 -0.68843108 -0.29244375
		 -0.6998502 -0.29258013 -0.70269156 -0.29262412 -0.7036072 -0.29262847 -0.70370007
		 -0.29268187 -0.70481163 -0.29268187 -0.70481277 -0.29269445 -0.70507616 -0.29353863
		 -0.72268271 -0.29354584 -0.72283405 -0.29355001 -0.72292179 0.38371539 -0.41345942
		 0.38371539 -0.41345942 0.072450303 -0.31886643 0.01012357 0.048930347 -0.039230302
		 0.37030858 -0.039764717 0.37390733 -0.31370598 0.21211907 -0.31378877 0.21234915
		 -0.31944865 0.21471059 -0.32027996 0.21494257 -0.32145512 0.21519437 -0.321401 0.21543434
		 0.10611349 0.14067507 -0.32118654 0.21708539 0.10405349 0.17368785 0.10354268 0.18259186
		 0.09476053 0.32593909 0.094135277 0.33609921 0.090696268 0.39018244 -0.045781329
		 -0.16756171 -0.29184622 -0.72460556 -0.29292774 -0.72388273 -0.29307359 -0.72378528
		 -0.29310822 -0.72378093 -0.29313368 -0.72377789 -0.29329586 -0.72375798 -0.29330117
		 -0.72375733 -0.29330182 -0.72375733 -0.29330319 -0.72375715 -0.29343373 -0.72374117
		 -0.29358852 -0.7237221 -0.29372144 -0.72370589 -0.29372209 -0.72370571 -0.2937274
		 -0.72370517 -0.29389107 -0.72368509 -0.29391634 -0.72368199 -0.29394794 -0.72367811
		 -0.29410559 -0.72377014 -0.063454375 -0.16200602 -0.063454375 -0.16200602 -0.18911995
		 0.94044399 -0.18518387 0.8852545 -0.18445404 0.87501931 -0.17419694 0.73119712 -0.17357458
		 0.72247094 -0.25449926 0.21636775 -0.17126854 0.690135 -0.25464636 0.21494433 -0.25465131
		 0.21474671 -0.25585037 0.21477264 -0.25679755 0.21468663 -0.26239592 0.21273002;
	setAttr ".uvtk[1750:1999]" -0.26254779 0.21257505 0.12251315 -0.62630826 0.12218962
		 -0.62425625 0.18837573 0.074256599 0.15188614 0.070494771 0.20426679 -0.29709885
		 0.24075641 -0.29333693 -0.13187115 0.40225589 -0.13185345 0.39137912 -0.44707036
		 0.39229318 -0.44708812 0.40316999 0.1640792 -0.0043282509 0.0020534545 -0.02762109
		 0.09868484 -0.39592636 0.26168692 -0.37254471 0.071498893 -0.32407364 0.011279363
		 0.043810755 -0.15583263 0.040208668 -0.097877219 -0.32776985 0.1240261 0.12049252
		 0.18626522 0.12982568 -0.13075449 0.42742273 0.26180834 -0.36422086 -0.13071503 0.41759548
		 0.12756231 -0.39050215 -0.43203795 0.40431535 0.2579653 -0.29419804 -0.4313544 0.39322209
		 -0.17227988 0.034828007 0.22391677 -0.29878044 0.0098508485 0.050614953 0.16433378
		 0.06668058 0.18134592 0.068379462 -0.12707438 0.44741648 -0.12692894 0.35778373 -0.29128289
		 0.21670616 -0.29107577 0.21729481 -0.29670572 0.28558582 -0.29749894 0.2864151 -0.29958957
		 0.29095364 -0.29959679 0.29095632 -0.30208731 0.29418755 -0.30224681 0.29447919 -0.4156754
		 0.40448433 -0.40413016 0.40443975 -0.37759197 0.39061588 -0.27188331 0.33498627 -0.27144897
		 0.33475709 -0.25543553 0.32630813 -0.25492072 0.32603651 -0.24056001 0.3184551 -0.24039428
		 0.31836754 -0.22303173 0.30920225 -0.22290434 0.3091346 -0.20869274 0.30164546 -0.18762065
		 0.29059082 -0.33022952 0.38823253 -0.33379281 0.43770725 -0.33353513 0.43618685 -0.33346498
		 0.4357754 -0.33223432 0.42895943 -0.33214283 0.42847294 -0.33164793 0.42584628 -0.26440197
		 0.15503526 -0.32941628 0.40592492 -0.29115289 -0.67618048 -0.29122543 -0.67769438
		 -0.29130542 -0.67936313 -0.29141402 -0.68162644 -0.29148734 -0.68315554 -0.29148799
		 -0.68316931 -0.29157782 -0.68504375 -0.29157859 -0.68506157 -0.29165304 -0.68661475
		 -0.29165572 -0.68667036 -0.29173881 -0.68840313 -0.29174101 -0.6884501 -0.29228848
		 -0.69986928 -0.2924248 -0.70271063 -0.29246867 -0.70362628 -0.29247308 -0.70371914
		 -0.29252648 -0.70483065 -0.29252648 -0.70483184 -0.29253912 -0.70509517 -0.29338324
		 -0.72270173 -0.29339045 -0.72285306 -0.29339486 -0.7229408 -0.29343301 -0.72374117
		 0.4238013 -0.41345942 0.4238013 -0.41345942 0.12430505 0.11863208 0.18654428 0.12796503
		 -0.13233851 0.42742351 0.26142234 -0.36258656 -0.13229896 0.41759616 0.26161712 -0.37228966
		 0.098619364 -0.39566988 -0.44686973 0.4031693 0.24072017 -0.2930823 -0.44685203 0.3922925
		 -0.1558318 0.03997013 0.20423058 -0.29684412 0.011319552 0.043568492 0.010171507
		 0.048660696 0.16459626 0.064792812 0.18143184 0.066510558 -0.12865813 0.44741648
		 -0.12851308 0.35778373 -0.29126626 0.21670538 -0.29104257 0.21729594 -0.29668432
		 0.28558838 -0.29747546 0.28642309 -0.29954195 0.29095882 -0.29954773 0.29096252 -0.30203575
		 0.29419774 -0.30219883 0.29448718 -0.30343604 0.29747576 -0.40432978 0.40434486 -0.37779182
		 0.39052093 -0.27208209 0.33489096 -0.27164823 0.33466196 -0.2556349 0.32621276 -0.25512022
		 0.32594103 -0.24075918 0.31835973 -0.24059369 0.31827223 -0.22323091 0.30910695 -0.22310351
		 0.30903983 -0.2088917 0.30155092 -0.18781914 0.29049599 -0.33021086 0.3882277 -0.3340683
		 0.43769974 -0.33381218 0.43618244 -0.33374214 0.4357723 -0.3325125 0.4289555 -0.33242089
		 0.42846912 -0.33192724 0.42584318 -0.26452595 0.15500855 -0.32970482 0.40591532 -0.29115367
		 -0.67618042 -0.29122621 -0.67769432 -0.2913062 -0.67936301 -0.29141468 -0.68162644
		 -0.29148799 -0.68315542 -0.29148877 -0.68316925 -0.29157847 -0.68504369 -0.29157937
		 -0.68506145 -0.29165381 -0.68661463 -0.29165661 -0.6866703 -0.29173958 -0.68840313
		 -0.29174191 -0.68844998 -0.29228938 -0.69986916 -0.29242551 -0.70271051 -0.2924695
		 -0.70362616 -0.29247385 -0.70371902 -0.29252726 -0.70483059 -0.29252726 -0.70483172
		 -0.29253989 -0.70509511 -0.2933839 -0.72270161 -0.29339123 -0.722853 -0.29339552
		 -0.72294074 -0.29343379 -0.72374105 0.42359924 -0.41345942 0.42359924 -0.41345942
		 0.17963406 -0.25034422 0.24187319 -0.24101126 -0.4464885 0.42756355 0.16402237 0.0074178874
		 -0.44651711 0.41773608 -0.026787236 -0.018703789 -0.14681067 0.40283376 0.17113771
		 0.076537609 -0.14745067 0.39171767 -0.081123881 -0.33653867 0.13221899 0.071920425
		 0.072750159 -0.32055572 0.22009303 -0.30512419 0.23618405 -0.30341876 -0.44272995
		 0.44741648 -0.44266295 0.35778373 -0.28479427 0.21657777 -0.28450006 0.21716809 -0.29222566
		 0.28623712 -0.29211998 0.28714818 -0.29135799 0.29162616 -0.29135799 0.29162985 -0.29278111
		 0.29511082 -0.29296565 0.29540658 -0.45529997 0.38458443 -0.4437995 0.38541692 -0.41726476
		 0.37169355 -0.31157839 0.31597537 -0.31114388 0.31574643 -0.29513723 0.30729759 -0.29462272
		 0.30702633 -0.28026956 0.29946607 -0.2801041 0.29937905 -0.26275402 0.29027176 -0.26262665
		 0.2902053 -0.24842726 0.28276974 -0.22733103 0.27166259 -0.32643318 0.38746548 -0.38930935
		 0.43549675 -0.38903081 0.4339841 -0.38895589 0.43357569 -0.38777232 0.42673272 -0.38769478
		 0.42624313 -0.38730329 0.42359185 -0.28950572 0.14970177 -0.38604921 0.40361905 -0.29130906
		 -0.67616129 -0.29138148 -0.67767525 -0.29146171 -0.67934394 -0.29157001 -0.68160731
		 -0.29164338 -0.68313646 -0.29164404 -0.68315017 -0.29173398 -0.68502462 -0.29173464
		 -0.68504262 -0.29180932 -0.68659562 -0.29181176 -0.68665135 -0.29189485 -0.68838406
		 -0.2918973 -0.68843108 -0.29244453 -0.69985008 -0.29258102 -0.70269156 -0.29262465
		 -0.70360714 -0.2926293 -0.70369995 -0.29268229 -0.70481151 -0.29268253 -0.70481277
		 -0.29269516 -0.70507604 -0.29353929 -0.7226826 -0.29354662 -0.72283393 -0.29355079
		 -0.72292167 -0.29358917 -0.7237221 0.38352352 -0.41345942 0.38352352 -0.41345942
		 0.38383567 -0.41345942 -0.2936306 -0.72461236 -0.29358786 -0.72372222 -0.2935496
		 -0.72292191 -0.29354531 -0.72283417 -0.29353809 -0.72268277 -0.29269397 -0.70507628
		 -0.29268134 -0.70481288 -0.29268122 -0.70481169 -0.29262805 -0.70370007 -0.29262352
		 -0.70360732 -0.29257965 -0.70269167 -0.29244334 -0.69985026 -0.29189587 -0.68843114
		 -0.29189366 -0.68838418 -0.29181069 -0.68665135;
	setAttr ".uvtk[2000:2249]" -0.29180801 -0.68659568 -0.29173356 -0.68504262 -0.29173261
		 -0.68502474 -0.29164296 -0.68315029 -0.29164219 -0.68313658 -0.29156888 -0.68160748
		 -0.29146039 -0.67934418 -0.29138029 -0.67767543 -0.29130775 -0.67616147 -0.28931022
		 0.14974284 -0.38560802 0.40363199 -0.38687181 0.4235965 -0.38726419 0.42624599 -0.3873412
		 0.42673653 -0.38852334 0.43357682 -0.38859749 0.43398768 -0.32018632 0.39373165 -0.21548854
		 0.27173603 -0.22702284 0.27180904 -0.24811865 0.28291601 -0.26231873 0.29035175 -0.26244646
		 0.29041868 -0.27979648 0.29952615 -0.27996188 0.29961342 -0.29431516 0.30717367 -0.29482973
		 0.30744475 -0.31083649 0.31589359 -0.31127089 0.31612295 -0.41695851 0.37183994 -0.44349277
		 0.38556385 -0.29524624 0.29845637 -0.2930488 0.2954089 -0.29285711 0.29511446 -0.29144812
		 0.29164004 -0.2914471 0.29163671 -0.29214549 0.28712034 -0.29225761 0.28623211 -0.28455186
		 0.21716166 -0.44021624 0.35778373 -0.28485113 0.21657455 0.23601219 -0.30057588 -0.44028383
		 0.44741648 0.2197026 -0.30229622 0.072222389 -0.31778055 0.071321376 -0.32292196
		 -0.097921893 -0.32662958 0.152044 0.069387168 0.18853359 0.073148906 -0.13280328
		 0.39138189 0.0023385137 -0.028723985 -0.13282098 0.40225869 0.16438241 -0.0054394007
		 0.16465195 0.0042831898 -0.44407016 0.41773495 0.24144213 -0.23813748 -0.44404179
		 0.42756242 0.17920302 -0.24747032 -0.31211025 0.39367086 -0.31144702 0.39172703 -0.41841352
		 0.14167345 -0.42072088 0.17398107 -0.42134392 0.18269977 -0.43161851 0.32640481 -0.43234903
		 0.33663318 -0.063454375 0.075919867 -0.43628728 0.39178622 -0.29248983 -0.67658758
		 -0.29181695 -0.67746329 -0.2917372 -0.67756724 -0.29170579 -0.67757118 -0.29168046
		 -0.67757416 -0.29151666 -0.67759418 -0.29151177 -0.6775949 -0.29151064 -0.67759496
		 -0.29137838 -0.67761111 -0.29137772 -0.67761123 -0.29137707 -0.67761135 -0.29122311
		 -0.67763019 -0.29122305 -0.67763019 -0.29122233 -0.67763031 -0.29109263 -0.67764616
		 -0.29109114 -0.6776464 -0.29109037 -0.6776464 -0.2910853 -0.67764699 -0.29092294
		 -0.67766696 -0.29089743 -0.67767012 -0.2908628 -0.67767429 -0.29078299 -0.67760116
		 -0.045781329 0.070364177 0.34916711 0.93766338 -0.045781329 0.070364177 0.35299748
		 0.88163394 0.35370427 0.87125826 0.36417699 0.7266717 0.36481416 0.71795386 0.36715102
		 0.68575072 -0.33603489 0.39727247 -0.33486325 0.39808428 -0.33473295 0.39823794 -0.33317268
		 0.39824867 -0.2288198 0.44276893 -0.22899251 0.44058663 -0.22900914 0.43999952 -0.2278683
		 0.43062031 -0.22778444 0.42999208 -0.22726862 0.42660642 -0.28295779 0.42737895 -0.28481239
		 0.42738086 -0.28500092 0.42736256 -0.28551561 0.42733753 -0.33155 0.42500377 -0.33179092
		 0.42499954 -0.33182907 0.42499876 -0.38679928 0.42274845 -0.38696498 0.42274606 -0.3872295
		 0.42274094 -0.43415892 0.42105097 -0.43447059 0.42104375 -0.4362359 0.42076087 -0.49351799
		 0.41454506 -0.49449086 0.41758603 -0.49465597 0.41817683 -0.49725157 0.42677015 -0.49745917
		 0.42729622 -0.31437945 0.39468259 -0.3133716 0.39427602 -0.3121109 0.39394015 -0.29018974
		 -0.6770581 -0.29026192 -0.67719066 -0.063454375 0.075919867 -0.063454375 0.075589538
		 -0.28234732 0.17136359 -0.2824285 0.17135 0.38383567 -0.41345942 -0.29363102 -0.72461236
		 -0.29363167 -0.72461224 -0.29376394 -0.7245959 -0.28255814 0.17132843 -0.3054536
		 0.16751146 -0.2934764 -0.72463119 -0.2554118 0.17588758 -0.29347563 -0.72463143 -0.29347634
		 -0.72463119 -0.25527334 0.17591047 -0.25539267 0.17589092 -0.29543489 -0.72454619
		 0.27821159 -0.41345942 -0.045781329 -0.16756171 -0.29070431 -0.72631252 -0.2928732
		 -0.72307086 -0.063454375 -0.15787637 -0.23211609 0.17967165 0.45727021 -0.41345942
		 -0.30560702 0.16748607 -0.29376489 -0.7245959 -0.3448028 0.1609726 -0.063454375 0.083400965
		 0.28961563 -0.41345942 -0.18674143 0.18849611 -0.18802951 0.18795812 0.51793838 -0.41345942
		 -0.29311621 -0.72467536 -0.045781329 0.049744487 -0.29108238 -0.68320519 -0.063454375
		 0.055300176 -0.063454375 0.047410429 -0.045781329 -0.044385374 -0.29202008 -0.70276016
		 -0.063454375 -0.038829684 -0.063454375 -0.053490758 -0.19518931 0.1861434 -0.20033927
		 0.18503529 0.50759268 -0.41345942 -0.29317647 -0.72466791 -0.33875555 0.16187096
		 -0.34409791 0.16072929 0.29908133 -0.41345942 -0.29399049 -0.72456825 -0.30647922
		 0.16734207 -0.33446395 0.1627152 0.34787703 -0.41345942 0.30561161 -0.41345942 -0.23077185
		 0.17990732 -0.23174883 0.17973614 0.45916414 -0.41345942 -0.2933439 -0.72464746 -0.045781329
		 -0.16219813 -0.29298574 -0.72290266 -0.063454375 -0.15664244 -0.063454375 -0.1574235
		 -0.045781329 -0.071351111 -0.063454375 -0.065795422 -0.23184831 0.17971861 0.45764792
		 -0.41345942 -0.045781359 -0.064250112 -0.045781329 -0.069985688 -0.063454375 -0.058694422
		 -0.063454375 -0.064429998 -0.045781329 -0.069991887 -0.063454375 -0.064436197 -0.063454375
		 0.047339499 -0.063454375 0.03766793 -0.045781329 0.04178381 -0.29117304 -0.68509334
		 -0.063454375 0.037575543 -0.29117393 -0.68511128 -0.063454375 0.029274762 -0.063454375
		 0.020333827 -0.045781329 0.023719072 -0.29133409 -0.68845272 -0.063454375 0.020091414
		 -0.2913363 -0.68849969 -0.063454375 0.029561996 -0.29124838 -0.68666422 -0.045781359
		 0.061423063 -0.063454375 0.066978753 -0.063454375 -0.05821538 -0.045781329 -0.063771069
		 -0.2885558 -0.67405939 -0.4983297 0.42920464 -0.30644602 0.40078235 -0.33213156 0.39845127
		 -0.33194578 0.3980599 -0.54375267 0.40764713 -0.38887346 0.43550402 -0.32017833 0.39373118
		 -0.3201651 0.39373034 -0.31796342 0.39325124 -0.32287115 0.39457822 -0.32288575 0.39458311
		 -0.32287318 0.39457887 -0.28830558 0.4399175 -0.24033619 0.19999981 -0.31795037 0.39325082
		 -0.31915814 0.20866671 -0.52644038 0.41013443 -0.34922391 0.13868546 -0.54034233
		 0.1474787 -0.23147513 0.19664896 -0.16653444 0.6982947 -0.20387246 0.43467283 -0.33581376
		 0.40393078 -0.33328956 0.19540134 -0.33309948 0.19551545 -0.21520908 0.43300605 -0.33375376
		 0.40419281 -0.3324073 0.1962145 -0.33190191 0.19672474 -0.51406443 0.4115864 -0.3052094
		 0.39909947;
	setAttr ".uvtk[2250:2342]" -0.34321803 0.20850003 -0.51928234 0.14935493 -0.23291786
		 0.19718304 -0.23171653 0.19672707 -0.43888026 0.43347889 -0.31438655 0.39420646 -0.24014266
		 0.19992635 -0.23388474 0.19755018 -0.28577167 0.4400875 -0.32587045 0.39568645 -0.32866549
		 0.19999272 -0.28780156 0.43994695 -0.33896136 0.26498806 -0.33450752 0.39922094 -0.32211357
		 0.2158525 -0.45499104 0.38474005 -0.41587329 0.40438348 -0.3264761 0.38746703 -0.21560647
		 0.27167678 -0.21579523 0.27158219 -0.2494324 0.25477254 -0.29518199 0.29846436 -0.45511013
		 0.38468009 -0.17632385 0.29121906 -0.41584682 0.40439737 -0.17612435 0.29131866 -0.17629631
		 0.29123271 -0.30347872 0.29746777 -0.38267601 0.42113465 -0.38230747 0.42132741 -0.33331698
		 0.38929486 -0.48879838 0.36760563 -0.24965675 0.25465751 -0.28827608 0.29892069 -0.10985307
		 0.35307252 -0.34130526 0.37433708 -0.33175677 0.23188776 -0.3473478 0.23917085 -0.51503271
		 0.32033294 -0.5435245 0.33740008 -0.29323268 0.44160414 -0.32184023 0.294402 -0.33822811
		 0.39111149 -0.10088895 0.32989585 -0.320189 0.29464936 -0.31464124 0.38767016 -0.30916607
		 0.2248733 -0.27878231 0.30013067 -0.5306012 0.34539634 -0.49031746 0.3668226 -0.32163942
		 0.38722163 -0.29354775 0.23275018 -0.38082492 0.42210221 -0.33842731 0.44357401 -0.333547
		 0.38931835 -0.14263166 0.30806983 -0.38217235 0.42139894 -0.33335376 0.38930714 -0.125608
		 0.36063772 -0.34066856 0.36606526 -0.34748608 0.23923671 -0.36635828 0.2483176 -0.34067744
		 0.36597854 -0.36653793 0.24840432 -0.16082408 0.37766993 -0.33865732 0.35165471 -0.38269907
		 0.25621331 -0.40010095 0.26463258 -0.33864093 0.35144311 -0.40057379 0.26486093 -0.3400299
		 0.35925478 -0.38213962 0.2559427 -0.086908139 0.33819324 -0.34310758 0.41036904 0.52821159
		 -0.40886641 0.52821159 -0.40886641 -0.34363568 0.36253947 -0.34373361 0.35366917
		 -0.34510976 0.22902673 -0.34519315 0.2214641 -0.34550256 0.19344026 -0.16946296 0.73935711
		 -0.22966252 0.22373378 -0.17971982 0.88317907 -0.22943963 0.19599092 -0.18044989
		 0.8934142 0.27821159 -0.41345942 -0.18438585 0.94860375 -0.063454375 -0.16659904
		 -0.063454375 0.083400965 -0.35085475 0.16232514 -0.18929313 0.18074459 -0.045781329
		 0.077845283;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "98C4764F-7A42-6297-388F-939B649B7E19";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" 0.078260809 0.32540864 -0.22269382
		 0.32481247 0.078856975 0.024453998 -0.22209762 0.023857832 0.07945317 -0.27650058
		 -0.22150148 -0.27709684 0.080049336 -0.57745522 -0.22090526 -0.57805139 0.080645502
		 -0.87840998 -0.22030909 -0.87900615 -0.52364844 0.32421631 -0.52305228 0.023261636
		 0.37921545 0.3260048 0.37981161 0.025050163 0.078067064 0.024452448 0.07866323 -0.27650219
		 0.079259396 -0.57745677 0.077470869 0.325407 0.079855561 -0.87841153 -0.22105657
		 0.023859918 -0.2204604 -0.27709472 -0.21986423 -0.57804942 -0.22165273 0.3248145
		 -0.21926801 -0.87900406 -0.221054 0.022578657 0.078069597 0.023171186 0.080138117
		 0.024456561 0.078859508 0.023172736 0.079541922 0.32541114 0.080642968 -0.87712872
		 0.079853028 -0.87713021 -0.21927054 -0.87772274 -0.22031163 -0.87772489 -0.22397505
		 0.32480988 -0.22209512 0.022576541 -0.22337882 0.023855329 -0.2204632 -0.27568144
		 0.078660429 -0.27508891 0.3783983 0.025047362 0.079450339 -0.27508736 0.37780225
		 0.32600203 0.080052108 -0.57886851 0.079262197 -0.57887 -0.2198614 -0.57946265 -0.22090246
		 -0.57946473 -0.52223516 0.32421908 -0.22150426 -0.27568352 -0.52163899 0.023264438
		 0.078701764 0.10282114 0.079982847 0.10282364 0.37824309 0.10341457 0.3796564 0.10341734
		 0.079608411 -0.35486796 0.07881847 -0.35486948 -0.22030516 -0.35546213 -0.22134624
		 -0.35546404 -0.52320749 0.10162884 -0.52179414 0.10163161 -0.22353406 0.10222238
		 -0.22225286 0.10222498 -0.22121184 0.102227 0.077911824 0.10281953;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "289EC9AD-F34B-FB91-2561-67AE8EE0895F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[156]" -type "float2" -1.8796593 1.2265023 ;
	setAttr ".uvtk[157]" -type "float2" -1.8796593 1.2265023 ;
	setAttr ".uvtk[158]" -type "float2" -1.8796593 1.2265023 ;
	setAttr ".uvtk[159]" -type "float2" -1.8796593 1.2265022 ;
	setAttr ".uvtk[184]" -type "float2" -0.63502568 -0.75497502 ;
	setAttr ".uvtk[185]" -type "float2" -0.63502568 -0.75497502 ;
	setAttr ".uvtk[186]" -type "float2" -0.63502568 -0.75497502 ;
	setAttr ".uvtk[187]" -type "float2" -0.63502568 -0.75497502 ;
	setAttr ".uvtk[204]" -type "float2" -0.84799564 1.3275185 ;
	setAttr ".uvtk[205]" -type "float2" -0.84799564 1.3275185 ;
	setAttr ".uvtk[206]" -type "float2" -0.84799564 1.3275185 ;
	setAttr ".uvtk[207]" -type "float2" -0.84799564 1.3275185 ;
	setAttr ".uvtk[208]" -type "float2" 1.4311697 0 ;
	setAttr ".uvtk[209]" -type "float2" 1.4311697 0 ;
	setAttr ".uvtk[210]" -type "float2" 1.4311697 0 ;
	setAttr ".uvtk[211]" -type "float2" 1.4311697 0 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "0F8D6864-3D4B-E8B6-EF37-2DA7AAD48052";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.33174741 0.0063120127 0.25317597
		 -0.2668505 0.055896044 -0.062224329 0.54274344 -0.27134642 0.45887822 -0.25482351
		 0.37501305 -0.23830074 0.29114759 -0.22177759 0.3853991 -0.65235192 0.30153376 -0.63582897
		 0.21766847 -0.61930621 0.13380325 -0.60278308 0.33194458 -0.68183774 0.25337315 -0.95500034
		 0.056093335 -0.7503742 0.21542096 -0.10127923 0.21561825 -0.78942883 0.22846216 -0.59316975
		 0.31232733 -0.60969257 0.14459682 -0.57664657 0.39619267 -0.62621546 0.37075108 -0.24862063
		 0.45461637 -0.26514339 0.28688586 -0.23209748 0.53848159 -0.28166631 0.29586452 -0.22270694
		 0.31623274 0.0024573859 0.29160279 -0.23302683 0.14931363 -0.57757592 0.24227768
		 -0.94349152 0.13851994 -0.60371244 0.21880347 -0.09815082 0.37271148 -0.23784703
		 0.063465655 -0.060343578 0.36844969 -0.24816701 0.22616076 -0.59271616 0.061506808
		 -0.75598937 0.2153669 -0.6188525 0.21671611 -0.79424328 0.42537206 -0.24822226 0.17435825
		 -0.18509771 0.42111021 -0.25854215 0.27882129 -0.6030913 0.22173584 -0.70921952 0.26802772
		 -0.62922776 0.29547381 -0.80863291 0.34046191 -0.64349854 0.21612775 -0.79166353
		 0.058606029 -0.75298065 0.21660018 -0.61909556 0.22739375 -0.59295911 0.36968279
		 -0.24840996 0.37394464 -0.23809007 0.059409738 -0.061351329 0.21699095 -0.099827081
		 0.49780625 -0.26249304 0.28964686 -0.14005542 0.49354452 -0.27281293 0.35125548 -0.61736208
		 0.21815366 -0.61813164 0.26851267 -0.62805319 0.30201882 -0.6346544 0.34094685 -0.64232397
		 0.13428831 -0.60160851 0.38588417 -0.65117735 0.13900512 -0.60253787 0.21585208 -0.61767793
		 0.21708524 -0.61792099 0.37453741 -0.23945203 0.42489666 -0.24937358 0.45840281 -0.25597483
		 0.49733084 -0.26364437 0.29067218 -0.22292888 0.54226804 -0.27249774 0.29538888 -0.22385824
		 0.37223607 -0.23899832 0.37346923 -0.23924139;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "0245AA83-144B-1820-1DC7-96AA8A5418FE";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10117482 0.012013368 -0.086364657
		 0.012013368 0.10117482 -0.17552596 -0.086364657 -0.17552596 0.10117482 -0.3630653
		 -0.086364657 -0.3630653 0.10117482 -0.55060458 -0.086364657 -0.55060458 0.10117482
		 -0.73814392 -0.086364657 -0.73814392 -0.27390391 0.012013368 -0.27390391 -0.17552596
		 0.28871411 0.012013368 0.28871411 -0.17552596 0.072547615 -0.3630653 0.072547615
		 -0.55060458 0.072547615 0.012013368 0.072547615 -0.73814392 0.072547615 -0.17552596
		 -0.062358398 -0.3630653 -0.062358398 -0.55060458 -0.062358398 0.012013368 -0.062358398
		 -0.73814392 -0.062358398 -0.17552596 0.072547615 -0.20590046 0.13154908 -0.17552596
		 0.10117482 -0.20590046 0.13154911 0.012013368 0.10117482 -0.70776963 0.072547615
		 -0.70776963 -0.062358398 -0.70776963 -0.086364657 -0.70776963 -0.11673912 0.012013368
		 -0.086364657 -0.20590046 -0.11673912 -0.17552596 -0.062358398 -0.20590046 0.072547615
		 -0.33630961 0.26195842 -0.17552596 0.10117482 -0.33630961 0.26195842 0.012013368
		 0.10117482 -0.57736045 0.072547615 -0.57736045 -0.062358398 -0.57736045 -0.086364657
		 -0.57736045 -0.24714829 0.012013368 -0.086364657 -0.33630961 -0.24714829 -0.17552596
		 -0.062358398 -0.33630961 0.072547615 -0.14829612 0.10117482 -0.14829612 0.13154908
		 -0.14829612 0.26195842 -0.14829612 0.28871411 -0.14829612 0.10117482 -0.39029521
		 0.072547615 -0.39029521 -0.062358398 -0.39029521 -0.086364657 -0.39029521 -0.27390391
		 -0.14829612 -0.24714829 -0.14829612 -0.11673912 -0.14829612 -0.086364657 -0.14829612
		 -0.062358398 -0.14829612 0.072547615 -6.0038641e-05 0.10117482 -6.0038641e-05 0.13154911
		 -6.0040504e-05 0.26195842 -6.0040504e-05 0.28871411 -6.0040504e-05 0.10117482 -0.53853124
		 0.072547615 -0.53853124 -0.062358398 -0.53853124 -0.086364657 -0.53853124 -0.27390391
		 -6.0040504e-05 -0.24714805 -6.0038641e-05 -0.11673912 -6.0038641e-05 -0.086364657
		 -6.0038641e-05 -0.062358398 -6.0038641e-05;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "14C1E111-3146-EC97-38D7-7295DCEF3D91";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10032056 0.012061171 -0.087218732
		 0.012061171 0.10032056 -0.17547816 -0.087218732 -0.17547816 0.10032056 -0.36301756
		 -0.087218732 -0.36301756 0.10032056 -0.55055684 -0.087218732 -0.55055684 0.10032056
		 -0.73809624 -0.087218732 -0.73809624 -0.27475822 0.012061171 -0.27475822 -0.17547816
		 0.28786001 0.012061171 0.28786001 -0.17547816 0.071693182 -0.36301756 0.071693182
		 -0.55055684 0.071693182 0.012061171 0.071693182 -0.73809624 0.071693182 -0.17547816
		 -0.063212827 -0.36301756 -0.063212827 -0.55055684 -0.063212827 0.012061171 -0.063212827
		 -0.73809624 -0.063212827 -0.17547816 0.071693182 -0.2058526 0.13069512 -0.17547816
		 0.10032056 -0.2058526 0.13069515 0.012061171 0.10032056 -0.70772177 0.071693182 -0.70772177
		 -0.063212827 -0.70772177 -0.087218732 -0.70772177 -0.1175932 0.012061171 -0.087218732
		 -0.2058526 -0.1175932 -0.17547816 -0.063212827 -0.2058526 0.071693182 -0.33626178
		 0.26110417 -0.17547816 0.10032056 -0.33626178 0.26110417 0.012061171 0.10032056 -0.57731259
		 0.071693182 -0.57731259 -0.063212827 -0.57731259 -0.087218732 -0.57731259 -0.24800237
		 0.012061171 -0.087218732 -0.33626178 -0.24800237 -0.17547816 -0.063212827 -0.33626178
		 0.071693182 -0.14824826 0.10032056 -0.14824826 0.13069512 -0.14824826 0.26110417
		 -0.14824826 0.28786001 -0.14824826 0.10032056 -0.3902474 0.071693182 -0.3902474 -0.063212827
		 -0.3902474 -0.087218732 -0.3902474 -0.27475822 -0.14824826 -0.24800237 -0.14824826
		 -0.1175932 -0.14824826 -0.087218732 -0.14824826 -0.063212827 -0.14824826 0.071693182
		 -1.2198463e-05 0.10032056 -1.2198463e-05 0.13069515 -1.2200326e-05 0.26110417 -1.2200326e-05
		 0.28786001 -1.2200326e-05 0.10032056 -0.5384835 0.071693182 -0.5384835 -0.063212827
		 -0.5384835 -0.087218732 -0.5384835 -0.27475822 -1.2200326e-05 -0.24800213 -1.2198463e-05
		 -0.1175932 -1.2198463e-05 -0.087218732 -1.2198463e-05 -0.063212827 -1.2198463e-05;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "4E3830CA-6945-5C46-7C91-3BB20827356B";
	setAttr ".uopa" yes;
	setAttr -s 200 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0 -0.10643522 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.10643522 ;
	setAttr ".uvtk[4]" -type "float2" -0.022412043 0.0041652811 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.0063675046 ;
	setAttr ".uvtk[6]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.10643522 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.10643522 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.0063675046 ;
	setAttr ".uvtk[15]" -type "float2" 0.30202177 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.30202177 0 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.10643522 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.10643522 ;
	setAttr ".uvtk[20]" -type "float2" -0.022412043 0.0041652513 ;
	setAttr ".uvtk[22]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.30202177 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.0036232471 0 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.10643522 ;
	setAttr ".uvtk[28]" -type "float2" 0.34359992 0.11890543 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.10643522 ;
	setAttr ".uvtk[30]" -type "float2" -0.022412043 0.004165296 ;
	setAttr ".uvtk[32]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.30202177 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.0036232471 0 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.10643522 ;
	setAttr ".uvtk[38]" -type "float2" 0.34359986 0.11890566 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.018421464 ;
	setAttr ".uvtk[40]" -type "float2" 0.34359998 0.11890566 ;
	setAttr ".uvtk[41]" -type "float2" 0.34359998 0.11890543 ;
	setAttr ".uvtk[42]" -type "float2" 1.3763959 -0.436921 ;
	setAttr ".uvtk[43]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.34915361 0.11890566 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.036333866 ;
	setAttr ".uvtk[50]" -type "float2" 0.34915361 0.11890566 ;
	setAttr ".uvtk[51]" -type "float2" 0.34359998 0.12473622 ;
	setAttr ".uvtk[52]" -type "float2" 0 -0.010532716 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.010532716 ;
	setAttr ".uvtk[54]" -type "float2" -0.0063597984 0.0041652811 ;
	setAttr ".uvtk[55]" -type "float2" -0.0063597984 0.0041652513 ;
	setAttr ".uvtk[56]" -type "float2" 0.0036232471 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.0036232471 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.34359998 0.11890543 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.010532716 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.0436849 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.0436849 ;
	setAttr ".uvtk[62]" -type "float2" 0 -0.0436849 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.0436849 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.0436849 ;
	setAttr ".uvtk[65]" -type "float2" 1.504015 -0.39938289 ;
	setAttr ".uvtk[66]" -type "float2" 1.4998703 -0.39938289 ;
	setAttr ".uvtk[67]" -type "float2" 1.3763959 -0.39938289 ;
	setAttr ".uvtk[68]" -type "float2" 1.3724489 -0.39938289 ;
	setAttr ".uvtk[69]" -type "float2" 0 -0.0436849 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.0436849 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.0436849 ;
	setAttr ".uvtk[72]" -type "float2" 0 -0.0436849 ;
	setAttr ".uvtk[73]" -type "float2" 0 -0.0436849 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.10643522 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.10643522 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.10643522 ;
	setAttr ".uvtk[79]" -type "float2" 1.504015 -0.3095789 ;
	setAttr ".uvtk[80]" -type "float2" 1.4998703 -0.3095789 ;
	setAttr ".uvtk[81]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[82]" -type "float2" 1.3724489 -0.3095789 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.10643522 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.10643522 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.10643522 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.10643522 ;
	setAttr ".uvtk[88]" -type "float2" 0.30202177 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.30202177 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[96]" -type "float2" 0 -0.0436849 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.018421464 ;
	setAttr ".uvtk[98]" -type "float2" 0.34359992 0.12473622 ;
	setAttr ".uvtk[99]" -type "float2" 0.34359992 0.11890566 ;
	setAttr ".uvtk[100]" -type "float2" 0.34359986 0.11890543 ;
	setAttr ".uvtk[101]" -type "float2" 0 -0.010532716 ;
	setAttr ".uvtk[102]" -type "float2" 1.4897896 -0.436921 ;
	setAttr ".uvtk[103]" -type "float2" 1.4897896 -0.39938289 ;
	setAttr ".uvtk[104]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.30202177 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[114]" -type "float2" 0 0.10643522 ;
	setAttr ".uvtk[115]" -type "float2" 0 -0.0436849 ;
	setAttr ".uvtk[116]" -type "float2" 0 -0.10643522 ;
	setAttr ".uvtk[117]" -type "float2" -0.022412043 0.0041652513 ;
	setAttr ".uvtk[118]" -type "float2" 0.34915361 0.11890545 ;
	setAttr ".uvtk[119]" -type "float2" 0.34359992 0.11890545 ;
	setAttr ".uvtk[120]" -type "float2" 0.34359992 0.11890545 ;
	setAttr ".uvtk[121]" -type "float2" 0.34359998 0.11890545 ;
	setAttr ".uvtk[122]" -type "float2" 0.0036232471 0 ;
	setAttr ".uvtk[123]" -type "float2" 0.0036232471 0 ;
	setAttr ".uvtk[124]" -type "float2" 0 -0.10643522 ;
	setAttr ".uvtk[125]" -type "float2" 0 -0.0436849 ;
	setAttr ".uvtk[127]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[135]" -type "float2" 1.3880703 -0.3095789 ;
	setAttr ".uvtk[136]" -type "float2" 1.3880703 -0.39938289 ;
	setAttr ".uvtk[137]" -type "float2" 0 0.0063675046 ;
	setAttr ".uvtk[138]" -type "float2" 0.34359998 0.1147404 ;
	setAttr ".uvtk[139]" -type "float2" 0.34359998 0.11890543 ;
	setAttr ".uvtk[140]" -type "float2" 0.34359998 0.11890545 ;
	setAttr ".uvtk[141]" -type "float2" 0.34359998 0.11890566 ;
	setAttr ".uvtk[142]" -type "float2" 0 0.036333866 ;
	setAttr ".uvtk[143]" -type "float2" 0 -0.10643522 ;
	setAttr ".uvtk[144]" -type "float2" 0 -0.043684915 ;
	setAttr ".uvtk[147]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[148]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[151]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[152]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[155]" -type "float2" 0 0.10643522 ;
	setAttr ".uvtk[156]" -type "float2" 0 -0.0436849 ;
	setAttr ".uvtk[157]" -type "float2" 0 -0.10643522 ;
	setAttr ".uvtk[158]" -type "float2" -0.022412043 0.0041652513 ;
	setAttr ".uvtk[159]" -type "float2" 0.34915361 0.11890543 ;
	setAttr ".uvtk[160]" -type "float2" 0.34359992 0.11890543 ;
	setAttr ".uvtk[161]" -type "float2" 0.34359986 0.11890543 ;
	setAttr ".uvtk[162]" -type "float2" 0.34359998 0.11890543 ;
	setAttr ".uvtk[163]" -type "float2" 0.34359998 0.11890543 ;
	setAttr ".uvtk[164]" -type "float2" 0.0036232471 0 ;
	setAttr ".uvtk[165]" -type "float2" 0.0036232471 0 ;
	setAttr ".uvtk[166]" -type "float2" 0 -0.10643522 ;
	setAttr ".uvtk[167]" -type "float2" 0 -0.0436849 ;
	setAttr ".uvtk[169]" -type "float2" 0.30202177 0 ;
	setAttr ".uvtk[171]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[174]" -type "float2" 0 0.10643522 ;
	setAttr ".uvtk[175]" -type "float2" 0 0.10643522 ;
	setAttr ".uvtk[176]" -type "float2" 0.34359998 0.11890543 ;
	setAttr ".uvtk[177]" -type "float2" 0.0036232471 0 ;
	setAttr ".uvtk[178]" -type "float2" -0.0063597984 0.0041652513 ;
	setAttr ".uvtk[179]" -type "float2" 0.34915361 0.11890543 ;
	setAttr ".uvtk[181]" -type "float2" 0 0.10643522 ;
	setAttr ".uvtk[182]" -type "float2" 0 0.10643522 ;
	setAttr ".uvtk[183]" -type "float2" 0 0.10643522 ;
	setAttr ".uvtk[184]" -type "float2" 0 0.018421464 ;
	setAttr ".uvtk[185]" -type "float2" 0 -0.10643522 ;
	setAttr ".uvtk[186]" -type "float2" 0.34359998 0.12473622 ;
	setAttr ".uvtk[187]" -type "float2" -0.0036232471 0 ;
	setAttr ".uvtk[188]" -type "float2" 0 -0.010532716 ;
	setAttr ".uvtk[189]" -type "float2" 0.34359998 0.1147404 ;
	setAttr ".uvtk[190]" -type "float2" 1.3880703 -0.436921 ;
	setAttr ".uvtk[191]" -type "float2" 0 0.0063675046 ;
	setAttr ".uvtk[192]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[193]" -type "float2" 1.3763959 -0.3095789 ;
	setAttr ".uvtk[194]" -type "float2" 0 0.10643522 ;
	setAttr ".uvtk[195]" -type "float2" 0.34359998 0.11890545 ;
	setAttr ".uvtk[196]" -type "float2" -0.0063597984 0.0041652513 ;
	setAttr ".uvtk[198]" -type "float2" 1.4897896 -0.3095789 ;
	setAttr ".uvtk[199]" -type "float2" 0 0.0063675046 ;
	setAttr ".uvtk[200]" -type "float2" 0.34359992 0.1147404 ;
	setAttr ".uvtk[201]" -type "float2" 0 0.036333866 ;
	setAttr ".uvtk[202]" -type "float2" 0 -0.10643522 ;
	setAttr ".uvtk[203]" -type "float2" 0 0.10643522 ;
	setAttr ".uvtk[207]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[209]" -type "float2" 0.30202177 0 ;
	setAttr ".uvtk[211]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[214]" -type "float2" 0.34359998 0.1147404 ;
	setAttr ".uvtk[215]" -type "float2" 0.34359998 0.11890566 ;
	setAttr ".uvtk[216]" -type "float2" 0.34359998 0.11890566 ;
	setAttr ".uvtk[217]" -type "float2" -0.0063597984 0.004165296 ;
	setAttr ".uvtk[218]" -type "float2" 0.34915361 0.1147404 ;
	setAttr ".uvtk[219]" -type "float2" 0.34359992 0.1147404 ;
	setAttr ".uvtk[220]" -type "float2" 0.34915361 0.12473622 ;
	setAttr ".uvtk[221]" -type "float2" -0.0063597984 0.004165296 ;
	setAttr ".uvtk[222]" -type "float2" 1.3724489 -0.436921 ;
	setAttr ".uvtk[223]" -type "float2" 0.0036232471 0 ;
	setAttr ".uvtk[224]" -type "float2" 1.504015 -0.436921 ;
	setAttr ".uvtk[225]" -type "float2" -0.0075243833 0.004165296 ;
	setAttr ".uvtk[226]" -type "float2" 1.4998703 -0.436921 ;
	setAttr ".uvtk[227]" -type "float2" -0.022412043 0.004165296 ;
	setAttr ".uvtk[228]" -type "float2" 0.30202177 0 ;
	setAttr ".uvtk[229]" -type "float2" 0.30202177 0 ;
	setAttr ".uvtk[232]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[234]" -type "float2" 0.30202177 0 ;
	setAttr ".uvtk[235]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[237]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[238]" -type "float2" 0.30202183 0 ;
	setAttr ".uvtk[240]" -type "float2" 0.0036232471 0 ;
	setAttr ".uvtk[241]" -type "float2" 0.0036232471 0 ;
	setAttr ".uvtk[242]" -type "float2" 0 0.0063675046 ;
	setAttr ".uvtk[243]" -type "float2" 0 -0.010532716 ;
	setAttr ".uvtk[244]" -type "float2" -0.0036232471 0 ;
	setAttr ".uvtk[245]" -type "float2" 0 0.036333866 ;
	setAttr ".uvtk[246]" -type "float2" 0 0.018421464 ;
	setAttr ".uvtk[247]" -type "float2" 0.008527833 0.004165296 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "D5B2787E-4E42-6414-0B79-32ABA0924EEB";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10047527 0.011814602 -0.087063998
		 0.011814602 0.10047527 -0.1757248 -0.087063998 -0.1757248 0.10047527 -0.3632642 -0.087063998
		 -0.3632642 0.10047527 -0.55080348 -0.087063998 -0.55080348 0.10047527 -0.73834288
		 -0.087063998 -0.73834288 -0.27460349 0.011814602 -0.27460349 -0.1757248 0.28801456
		 0.011814602 0.28801456 -0.1757248 0.071848035 -0.3632642 0.071848035 -0.55080348
		 0.071848035 0.011814602 0.071848035 -0.73834288 0.071848035 -0.1757248 -0.063058272
		 -0.3632642 -0.063058272 -0.55080348 -0.063058272 0.011814602 -0.063058272 -0.73834288
		 -0.063058272 -0.1757248 0.071848035 -0.20609924 0.1308497 -0.1757248 0.10047527 -0.20609924
		 0.13084973 0.011814602 0.10047527 -0.70796841 0.071848035 -0.70796841 -0.063058272
		 -0.70796841 -0.087063998 -0.70796841 -0.11743864 0.011814602 -0.087063998 -0.20609924
		 -0.11743864 -0.1757248 -0.063058272 -0.20609924 0.071848035 -0.33650842 0.2612589
		 -0.1757248 0.10047527 -0.33650842 0.2612589 0.011814602 0.10047527 -0.57755923 0.071848035
		 -0.57755923 -0.063058272 -0.57755923 -0.087063998 -0.57755923 -0.24784763 0.011814602
		 -0.087063998 -0.33650842 -0.24784763 -0.1757248 -0.063058272 -0.33650842 0.071848035
		 -0.1484949 0.10047527 -0.1484949 0.1308497 -0.1484949 0.2612589 -0.1484949 0.28801456
		 -0.1484949 0.10047527 -0.39049399 0.071848035 -0.39049399 -0.063058272 -0.39049399
		 -0.087063998 -0.39049399 -0.27460349 -0.1484949 -0.24784763 -0.1484949 -0.11743864
		 -0.1484949 -0.087063998 -0.1484949 -0.063058272 -0.1484949 0.071848035 -0.00025880523
		 0.10047527 -0.00025880523 0.13084973 -0.00025880709 0.2612589 -0.00025880709 0.28801456
		 -0.00025880709 0.10047527 -0.53873008 0.071848035 -0.53873008 -0.063058272 -0.53873008
		 -0.087063998 -0.53873008 -0.27460349 -0.00025880709 -0.24784757 -0.00025880523 -0.11743864
		 -0.00025880523 -0.087063998 -0.00025880523 -0.063058272 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "540DDF45-4A48-60AB-2A51-59946DD44B5B";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "CC10A464-5044-A324-F5A2-B489B0EFF8DC";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "DA068162-A741-A488-FFBB-54B7B06A9DC7";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "D0737AE8-494D-4917-C2BD-9EA5D0D661F7";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "44A4E5CA-9D4D-171B-2980-2A84874BA24A";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "26A605D2-4847-C3B3-085B-7EA175EB166C";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "B7C9DB2B-E049-1D93-520C-1A8307C4E620";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "D48C128E-9542-E16F-0037-F7AB9245ED5E";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "C70834EF-9947-A55C-BB2D-718167624063";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "7AD5262E-BD42-790E-910B-14A084F08CFB";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "FB32E9E4-9A40-69AF-923D-1F9D55B7109B";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "33BCCCBD-8B44-DD72-C062-ADB57F1BE97B";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "686EE35B-D741-4BF4-E718-AAA4E6D16027";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "3024D232-8242-778F-A1AD-6C808C62959D";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "B46111C6-7F44-F05F-6860-F7A4EBD218D9";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "1031FCA9-7C43-0E5C-7E1D-A99AA9687F4E";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "902D155D-4040-0FA5-C773-BEB1751D566D";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "E852689F-114B-F850-1871-28A5CBCF8ACE";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "840F67AD-A549-6AC1-2B92-0CAA3ED8B9A2";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "3D45D387-8647-7D23-C8DA-8F8873AF2683";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "4EFA9FD1-3047-DEE2-8C45-C39390394B42";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "8E810A2F-ED48-CB48-D8B2-C0962E880AE7";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "8A4A22F8-4842-7752-0936-78BD8C5D3C7B";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "8AEF3F7B-274B-5940-7DE2-48AE47CCFEB5";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "C3B344FE-5940-6A20-CAFA-08AA9D5B5AE0";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "AF30ED92-2548-CC66-588B-BD8590C660FF";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "25F142CB-E740-D86E-782C-C7AC5556DC6A";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "E8F92969-DD44-D02C-7DF2-ED8953E09B5B";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "8A997D17-D54C-F48A-2AE3-B4AB15907651";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "5537D5A2-4644-897E-B917-12952150F419";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "72ABF405-6F41-684C-6792-40B6A512C24C";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "42ACF2AF-344D-E04C-21DC-B1AAA30BD8AC";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "53DACC3A-D74C-F099-E736-559D74126083";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "3D0059C6-734E-3B52-D0C5-88A536E42EA5";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "08F41B7F-F447-C43A-B231-49B89B98E505";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "10E14772-634D-4F3C-637C-1F8DA3A329A4";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "18637D5D-C646-9EEC-887A-8C93DB737569";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "0264A22F-2441-BAD2-1671-1EAE1B481E6E";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "A53EA375-5B4D-E0B8-F74A-789FAB576438";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "2BF9FAD9-2243-7BA4-97F7-E28C4E23E906";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "B6DEA775-7F4C-F4E9-BD96-33807E8F8F37";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "650ABD15-734F-6A41-7063-688D41951B7E";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "D8356F13-1D43-ED72-48EA-82973A98A60E";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "500EE5F7-9543-0188-E2B8-A7BFF57C036B";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "8E157B80-8949-366D-9A87-0FA925898C0B";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "B06E34EB-EB47-FB16-E012-B6AC0571C280";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "A452D64E-8C44-5D68-ACA6-F4A3531D6983";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "CDB0C995-2F45-1BDC-23FF-B49304D889C3";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "8E613A88-5044-F194-83F0-0C8FE1EB1842";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "E6908AC2-BE42-B343-F9E8-03B089048CCB";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "212B3C57-3D46-A7C0-B786-96871F706BF8";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "465ED410-3A47-BE17-3D84-36B280814891";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "02ADD2A9-5241-D1E9-584D-AEB78922C46A";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "87AEAD41-7643-DB6E-3F41-32A8BC51B1A0";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "08B055E8-B34D-E725-F215-CA8A16DE54FD";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "DF0D23CA-7A41-CE5B-8E0E-C2995CAB6A6F";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "97438B92-5542-BD84-AFCC-3FA6B0215D86";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "139537CF-0049-723F-2B09-319E1B0C1708";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "A94D5800-3C4B-DFB8-46E5-BAB7B0280355";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "6C54504E-274B-B1DA-3608-349D7D1A84C9";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "7AB1D9EA-B141-92F4-732C-B999663FD0F9";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "60AA9AE3-4049-DBB5-3F07-4BAF7FD16D0E";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "ABBD5EFE-A144-E7AF-15C9-3C9235232F7C";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "D397D8F8-4E49-1D39-D63E-F38899FBC495";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "CFC59F6A-8640-9B9B-F33F-80A300EEF0E7";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "C21D1536-934A-58D9-F2B4-E9902B60E2BF";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "E89568F9-8641-DBC0-2A1D-6696DD7FDF20";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "499483F0-D541-E440-0AD8-D999D1316BC5";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "852D2D4C-5B4E-A1C3-6B6D-E88C89982B12";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "1E669226-EC4E-DA99-6DB3-ED92DD369000";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "9F46082B-654E-EC85-9478-818682C6A754";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "A4FDF0F9-6B43-FDFB-5FBD-5CBEB4A040CF";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "7EFE26CA-FB40-5A44-0F67-D2880F91C1E7";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "6B0C6C42-A845-B37F-6E9E-1A88F136E800";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "2A774AC9-E348-E70D-D953-7CA7DD6AD216";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.10023274 0.011814602 -0.087306768
		 0.011814602 0.10023274 -0.1757248 -0.087306768 -0.1757248 0.10023274 -0.3632642 -0.087306768
		 -0.3632642 0.10023274 -0.55080348 -0.087306768 -0.55080348 0.10023274 -0.73834288
		 -0.087306768 -0.73834288 -0.2748462 0.011814602 -0.2748462 -0.1757248 0.28777188
		 0.011814602 0.28777188 -0.1757248 0.071605146 -0.3632642 0.071605146 -0.55080348
		 0.071605146 0.011814602 0.071605146 -0.73834288 0.071605146 -0.1757248 -0.063300803
		 -0.3632642 -0.063300803 -0.55080348 -0.063300803 0.011814602 -0.063300803 -0.73834288
		 -0.063300803 -0.1757248 0.071605146 -0.20609924 0.13060714 -0.1757248 0.10023274
		 -0.20609924 0.13060717 0.011814602 0.10023274 -0.70796841 0.071605146 -0.70796841
		 -0.063300803 -0.70796841 -0.087306768 -0.70796841 -0.11768135 0.011814602 -0.087306768
		 -0.20609924 -0.11768135 -0.1757248 -0.063300803 -0.20609924 0.071605146 -0.33650842
		 0.26101616 -0.1757248 0.10023274 -0.33650842 0.26101616 0.011814602 0.10023274 -0.57755923
		 0.071605146 -0.57755923 -0.063300803 -0.57755923 -0.087306768 -0.57755923 -0.24809034
		 0.011814602 -0.087306768 -0.33650842 -0.24809034 -0.1757248 -0.063300803 -0.33650842
		 0.071605146 -0.1484949 0.10023274 -0.1484949 0.13060714 -0.1484949 0.26101616 -0.1484949
		 0.28777188 -0.1484949 0.10023274 -0.39049399 0.071605146 -0.39049399 -0.063300803
		 -0.39049399 -0.087306768 -0.39049399 -0.2748462 -0.1484949 -0.24809034 -0.1484949
		 -0.11768135 -0.1484949 -0.087306768 -0.1484949 -0.063300803 -0.1484949 0.071605146
		 -0.00025880523 0.10023274 -0.00025880523 0.13060717 -0.00025880709 0.26101616 -0.00025880709
		 0.28777188 -0.00025880709 0.10023274 -0.53873008 0.071605146 -0.53873008 -0.063300803
		 -0.53873008 -0.087306768 -0.53873008 -0.2748462 -0.00025880709 -0.24809046 -0.00025880523
		 -0.11768135 -0.00025880523 -0.087306768 -0.00025880523 -0.063300803 -0.00025880523;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "9C0984C6-EA49-B1E6-38ED-6F9FC4BC593A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12]" "e[36]" "e[60]" "e[105]" "e[109]" "e[260]";
createNode polyTweak -n "polyTweak31";
	rename -uid "5CB65953-1E4A-9E17-A0FD-85A448C0C98D";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[4]" -type "float3" 5.5511151e-17 0 0.21193273 ;
	setAttr ".tk[5]" -type "float3" 5.5511151e-17 0 0.21193273 ;
	setAttr ".tk[6]" -type "float3" 5.5511151e-17 0 0.21193273 ;
	setAttr ".tk[7]" -type "float3" -1.1641532e-10 0 0.21193275 ;
	setAttr ".tk[10]" -type "float3" 1.110223e-16 0 0.21193273 ;
	setAttr ".tk[11]" -type "float3" 0.0017349137 0 0.19576296 ;
	setAttr ".tk[16]" -type "float3" 5.5511151e-17 0 0.21193273 ;
	setAttr ".tk[17]" -type "float3" 5.5511151e-17 0 0.21193273 ;
	setAttr ".tk[18]" -type "float3" 5.5511151e-17 0 0.21193273 ;
	setAttr ".tk[19]" -type "float3" 1.1641532e-10 0 0.21193273 ;
	setAttr ".tk[22]" -type "float3" 1.110223e-16 0 0.21193273 ;
	setAttr ".tk[23]" -type "float3" 0.0017349137 0 0.19576296 ;
	setAttr ".tk[28]" -type "float3" 5.5511151e-17 0 0.21193273 ;
	setAttr ".tk[29]" -type "float3" 5.5511151e-17 0 0.21193273 ;
	setAttr ".tk[30]" -type "float3" 5.5511151e-17 0 0.21193273 ;
	setAttr ".tk[31]" -type "float3" 1.1641532e-10 0 0.21193272 ;
	setAttr ".tk[34]" -type "float3" 1.110223e-16 0 0.21193273 ;
	setAttr ".tk[35]" -type "float3" 0.0017349137 0 0.19576296 ;
	setAttr ".tk[40]" -type "float3" 5.5511151e-17 0 0.21193273 ;
	setAttr ".tk[41]" -type "float3" 5.5511151e-17 0 0.21193273 ;
	setAttr ".tk[42]" -type "float3" 5.5511151e-17 0 0.21193273 ;
	setAttr ".tk[43]" -type "float3" 1.1641532e-10 2.7939677e-09 0.2119327 ;
	setAttr ".tk[46]" -type "float3" 1.110223e-16 0 0.21193273 ;
	setAttr ".tk[47]" -type "float3" 0.0017349137 0 0.19576296 ;
	setAttr ".tk[49]" -type "float3" 5.5511151e-17 0 0.21193273 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.21193273 ;
	setAttr ".tk[51]" -type "float3" 5.5511151e-17 0 0.21193273 ;
	setAttr ".tk[52]" -type "float3" 5.5511151e-17 0 0.21193273 ;
	setAttr ".tk[53]" -type "float3" 0.0017349137 0 0.19576296 ;
	setAttr ".tk[54]" -type "float3" 1.110223e-16 0 0.21193273 ;
	setAttr ".tk[63]" -type "float3" 5.5511151e-17 0 0.21193273 ;
	setAttr ".tk[64]" -type "float3" 1.1641532e-10 0 0.21193275 ;
	setAttr ".tk[65]" -type "float3" 5.5511151e-17 0 0.21193273 ;
	setAttr ".tk[66]" -type "float3" 5.5511151e-17 0 0.21193273 ;
	setAttr ".tk[67]" -type "float3" 0.0017349137 0 0.19576296 ;
	setAttr ".tk[68]" -type "float3" 1.110223e-16 0 0.21193273 ;
	setAttr ".tk[78]" -type "float3" 5.5511151e-17 0 0.21193273 ;
	setAttr ".tk[79]" -type "float3" 5.5511151e-17 0 0.21193273 ;
	setAttr ".tk[80]" -type "float3" 5.5511151e-17 0 0.21193273 ;
	setAttr ".tk[81]" -type "float3" 5.5511151e-17 0 0.21193273 ;
	setAttr ".tk[82]" -type "float3" 5.5511151e-17 0 0.21193273 ;
	setAttr ".tk[83]" -type "float3" 5.5511151e-17 0 0.21193273 ;
	setAttr ".tk[84]" -type "float3" 1.110223e-16 0 0.21193273 ;
	setAttr ".tk[85]" -type "float3" 1.110223e-16 0 0.21193273 ;
	setAttr ".tk[86]" -type "float3" 1.110223e-16 0 0.21193273 ;
	setAttr ".tk[87]" -type "float3" 1.110223e-16 0 0.21193273 ;
	setAttr ".tk[88]" -type "float3" 1.110223e-16 0 0.21193273 ;
	setAttr ".tk[89]" -type "float3" 1.110223e-16 0 0.21193273 ;
	setAttr ".tk[90]" -type "float3" 5.5511151e-17 0 0.21193273 ;
	setAttr ".tk[91]" -type "float3" 5.5511151e-17 0 0.21193273 ;
	setAttr ".tk[92]" -type "float3" 5.5511151e-17 0 0.21193273 ;
	setAttr ".tk[93]" -type "float3" 5.5511151e-17 0 0.21193273 ;
	setAttr ".tk[94]" -type "float3" 5.5511151e-17 0 0.21193273 ;
	setAttr ".tk[95]" -type "float3" 5.5511151e-17 0 0.21193273 ;
	setAttr ".tk[114]" -type "float3" -0.0013020205 0 0.20800936 ;
	setAttr ".tk[115]" -type "float3" -0.0013020205 0 0.20800936 ;
	setAttr ".tk[116]" -type "float3" -0.0013020205 0 0.20800936 ;
	setAttr ".tk[117]" -type "float3" -0.0013020205 0 0.20800936 ;
	setAttr ".tk[118]" -type "float3" -0.0013020205 0 0.20800936 ;
	setAttr ".tk[119]" -type "float3" -0.0013020205 0 0.20800936 ;
	setAttr ".tk[126]" -type "float3" 5.5511151e-17 0 0.21193273 ;
	setAttr ".tk[127]" -type "float3" 5.5511151e-17 0 0.21193273 ;
	setAttr ".tk[128]" -type "float3" 5.5511151e-17 0 0.21193273 ;
	setAttr ".tk[129]" -type "float3" 1.110223e-16 0 0.21193273 ;
	setAttr ".tk[130]" -type "float3" 1.110223e-16 0 0.21193273 ;
	setAttr ".tk[131]" -type "float3" 1.110223e-16 0 0.21193273 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "64CC9AE5-0145-FD59-20D5-C1BFFEAB98A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[23]" "e[27]" "e[33]" "e[47]" "e[51]" "e[57]" "e[71]" "e[75]" "e[81]" "e[87]" "e[93]" "e[99]" "e[115]" "e[121]" "e[127]" "e[244]" "e[250]" "e[255]";
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "2443A25B-BB44-F09C-FBA2-59BE5CCA5A5F";
	setAttr ".uopa" yes;
	setAttr -s 244 ".uvtk[0:243]" -type "float2" 0 0.12464431 0.10028663 0
		 0 0.11546877 -0.13430691 0 -0.13430691 0 0.10028663 0 0.1083113 0 0 -0.11487195 -0.1416887
		 0 0 0.11546877 0 -0.11487195 0 -0.12535569 0 0.12464431 0.10028663 0 0 0.11546877
		 -0.13430691 0 -0.13430691 0 0.10028663 0 0 -0.12535569 0 -0.11487195 -0.1416887 0
		 0 0.11546877 0 -0.11487195 -0.1416887 0 0.1083113 0 0.10028663 0 0 0.11546877 -0.13430691
		 0 -0.13430691 0 0.10028663 0 0 -0.12535569 0 -0.11487195 -0.1416887 0 0 0.11546877
		 0 -0.11487195 -0.1416887 0 0.1083113 0 0.10028663 0 0 0.11546877 -0.13430691 0 -0.13430691
		 0 0.10028663 0 0 -0.12535569 0 -0.11487195 0 0.12464431 0 0.11546877 0 -0.11487195
		 -0.1416887 0 0 0.11546877 0 -0.11487192 0 -0.12535569 0.10028666 0 -0.13430691 0
		 -0.1416887 0 0 -0.11487192 0 0.11546877 0 0.12464431 -0.13430691 0 0.10028666 0 0.1083113
		 0 0.10028663 0 0.1083113 0 0 0.11546877 0 -0.11487195 0 -0.12535569 0.10028663 0
		 -0.13430691 0 -0.1416887 0 0 -0.11487195 0 0.11546877 0 0.12464431 -0.13430691 0
		 0.10083276 0 0.10083279 0 0.10083276 0 0.10083276 0 0.10083276 0 0.10083276 0 0.10083276
		 0 0.10083276 0 0.10083276 0 0.10083276 0 0.10083279 0 0.10083276 0 0 -0.1155794 0
		 -0.11557937 0 -0.1155794 0 -0.1155794 0 -0.1155794 0 -0.1155794 0 -0.1155794 0 -0.1155794
		 0 -0.1155794 0 -0.1155794 0 -0.11557937 0 -0.1155794 0 0.11569396 0 0.11569396 0
		 0.11569396 0 0.11569396 0 0.11569396 0 0.11569396 0 0.11569396 0 0.11569396 0 0.11569396
		 0 0.11569396 0 0.11569396 0 0.11569396 0.10136631 0 0.10136634 0 0.10136631 0 0.10136631
		 0 0.10136631 0 0.10136631 0 0.10136631 0 0.10136631 0 0.10136631 0 0.10136631 0 0.10136634
		 0 0.10136631 0 -0.13480133 0 -0.13480133 0 -0.13480133 0 -0.13480133 0 -0.13480133
		 0 -0.13480133 0 -0.13480133 0 -0.13480133 0 -0.13480133 0 -0.13480133 0 -0.13480133
		 0 -0.13480133 0 -7.3218773e-09 0.41761908 0 0.41761908 0 0.41761908 -6.9849193e-09
		 0.41761908 0.080542549 1.28986681 -0.058740795 1.33897293 -0.080711365 1.38835871
		 0.05890964 1.34093297 0 -1.73351312 0 -1.73351312 0 -1.73351312 4.5572443e-10 -1.73351312
		 -0.02460283 -0.097994298 0.062707111 -0.11148026 0.056373581 -0.1224779 -0.031440958
		 -0.10930544 0.014437792 0.031446569 -0.014436662 0.031518102 -0.014603257 0.031589858
		 0.014602121 0.03151916 0 -0.27578619 0 -0.27578619 0 -0.27578619 5.4366658e-09 -0.27578619
		 0 0 0 0 0 0 0 0 0.00043865744 0.93298531 0.00014513731 0.95721245 -0.00043702126
		 1.0052596331 -0.00014679413 0.98130834 0.22850855 -0.41761908 0.22850853 -0.41761908
		 0.22850859 -0.41761908 0.22850856 -0.41761908 -0.031518422 0.22850855 -0.031518392
		 0.22850855 -0.031518392 0.22850856 -0.03151843 0.22850856 0.26002696 -0.66976643
		 0.26002699 -0.66976643 0.26002699 -0.66976643 0.26002696 -0.66976643 -0.016048938
		 0.52903175 0.032252908 0.52882284 0.01606673 0.5108372 -0.032270648 0.51152396 -0.96919203
		 0.18123059 -0.96919119 0.18123144 -0.96919131 0.18123129 -0.96919119 0.18123037 -4.4703484e-08
		 5.9604645e-08 -2.9802322e-08 5.9604645e-08 2.9802322e-08 -3.7252903e-08 5.9604645e-08
		 -5.9604645e-08 0.16095996 -1.94135404 -0.086129069 -2.49291444 -0.16082191 -2.47169852
		 0.085990995 -1.91919112 0.0065572457 0.062964983 -0.022317238 0.063036524 -0.022481926
		 0.063108288 0.006723457 0.063037582 -8.3261424e-09 -1.063746691 0 -1.063746691 0
		 -1.063746691 0 -1.063746691 6.4217174e-09 -1.18982041 0 -1.18982041 0 -1.18982041
		 0 -1.18982041 0 0 -1.4901161e-08 0 -1.4901161e-08 0 0 0 0 -1.1998432e-07 0 -1.142763e-07
		 0 1.1920929e-07 0 5.9604645e-08 -0.0078796037 0.13395329 -0.0078795776 0.1339533
		 -0.0078795776 0.1339533 -0.0078796074 0.13395329 1.30801451 -0.44913751 1.30801463
		 -0.44913751 1.30801439 -0.44913751 1.30801451 -0.44913751 0 0.12464431 0.1083113
		 0 0 0.12464431 0 0.12464431 0.1083113 0 0 0.12464431 0.1083113 0 0 -0.12535569 0
		 0.12464431 -0.1416887 0 -0.1416887 0 0 -0.12535569 -0.1416887 0 0 -0.12535569 0.1083113
		 0 -0.1416887 0 0 0.12464431 0 -0.12535569 0 -0.12535569 0.1083113 0 0.1083113 0 0
		 -0.12535569 0 0.12464431 0.1083113 0;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "E797867F-6540-763B-098B-D19786CC3DC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:263]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "33C8421E-4E4A-6545-18F9-B5BE13B8579C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[38]" "e[40]" "e[42]" "e[45]" "e[48:50]" "e[52]" "e[54]" "e[56]" "e[58:59]" "e[137]" "e[146]" "e[159]" "e[168]" "e[181]" "e[190]" "e[203]" "e[212]" "e[225]" "e[234]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "A68CFCFE-9A4D-560B-B9CE-F4A1948B39FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[23]" "e[47]" "e[71]" "e[87]" "e[115]" "e[255]";
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "30EA027B-8A4A-7DA0-0A89-8597A11D2CB6";
	setAttr ".uopa" yes;
	setAttr -s 161 ".uvtk[0:160]" -type "float2" 1.56498051 3.50566363 0.5810535
		 3.0022594929 1.39035285 4.040349483 0.54162169 1.40722191 -2.94183755 -5.44862223
		 -3.0799582 -7.68040609 -2.87714958 -8.12597466 4.70157909 11.068097115 1.10618389
		 1.44276476 -0.023869395 1.63928616 -2.56129956 -5.33674383 -2.53742456 -6.15403509
		 1.59258509 3.43997908 1.51076531 3.43738317 1.73936749 3.60319209 0.66511297 1.60576069
		 -2.46902514 -6.26892948 -3.15016031 -8.17317867 5.055604458 10.64812279 4.98812246
		 10.46591663 0.56922001 1.48150945 0.39298749 1.20591724 -2.49490356 -5.81380177 -2.50505853
		 -6.11117411 1.33684206 3.59532499 1.23578644 3.57738996 1.76950574 3.63730431 0.3835746
		 1.72368789 -2.75092125 -6.15185118 -3.1070118 -8.18897438 5.048927784 10.59910393
		 4.71341419 10.54958916 0.28090954 1.57220113 0.11473042 1.2768327 -2.74265122 -5.66847897
		 -2.47549415 -6.076214314 1.67173433 3.66615057 0.81307316 3.35473442 1.090092897
		 4.08707428 0.80214453 1.41281724 -2.68984103 -5.4300437 -2.85015702 -7.95448685 5.31486702
		 10.65189075 4.41918707 11.036744118 1.10366631 1.35830736 0.24394602 1.6058706 -2.30312109
		 -5.29032516 -2.63886333 -6.17743015 1.62922335 3.65400743 4.87932205 10.51917648
		 4.94536591 10.70201302 -3.26329851 -8.13256836 -2.57997513 -6.22569656 -2.62238336
		 -6.067593575 -2.60756636 -5.76876211 0.28150398 1.25363481 0.45366973 1.53398979
		 0.55741608 1.65011001 1.40219378 3.48893833 1.48023009 3.49168134 1.33732951 3.52821469
		 1.44385982 3.54906178 1.60303962 3.71436214 4.81605482 10.50108814 4.87801933 10.68267822
		 -3.33786201 -8.1096859 -2.64472866 -6.19024611 -2.65995836 -6.010334969 -2.63714719
		 -5.71062756 0.21936733 1.23268569 0.38607395 1.52268672 0.48515683 1.67726159 0.9664284
		 3.26082397 1.4035399 3.49336696 1.51344311 3.44036961 1.23893404 3.5830946 1.34059954
		 3.53409576 0.88654482 3.62425613 -2.85465789 -7.2044673 -3.33994389 -8.11764526 -3.1088891
		 -8.19667053 -3.14951181 -8.1786232 -3.26553011 -8.13796616 -3.30797052 -6.7500782
		 -2.93008089 -5.26578856 -2.61264753 -5.78248549 -2.49922705 -5.82774878 -2.74880648
		 -5.68269014 -2.64356804 -5.7238822 -2.72613597 -5.24418974 4.82411861 11.057250977
		 4.82323837 10.51804352 4.99036026 10.436409 4.99596453 10.48224735 4.8877902 10.53575897
		 5.15928745 11.063351631 -0.0082068443 1.70328116 0.28405744 1.25898778 0.39552104
		 1.21111083 0.11715782 1.28267145 0.2212199 1.2384274 0.20589393 1.6977706 1.12436581
		 4.4834199 1.60005689 3.70899057 1.76770043 3.63148975 1.73719144 3.59777021 1.62679911
		 3.64838696 1.37387109 4.4094739 1.63871217 3.056742191 1.40480649 3.49766111 1.51607049
		 3.44362712 1.24201357 3.58866668 1.34383166 3.53980446 1.39491451 3.21448088 -3.30457306
		 -7.41478014 -3.34147835 -8.12512398 -3.11851692 -8.20157814 -3.15277958 -8.18284035
		 -3.26741123 -8.14297676 -3.58035469 -7.14551353 0.85592067 1.34229624 0.55502033
		 1.65018725 0.66753221 1.60132372 0.37918001 1.71587563 0.48321146 1.67026472 1.22574854
		 1.24428844 -2.40404129 -5.80359507 -2.64029312 -6.17971945 -2.42191648 -6.26005316
		 -2.46317697 -6.26540327 -2.57886982 -6.21809435 -2.58992481 -5.76628685 -2.74701881
		 -6.14160252 -2.76930475 -5.97292042 0.69912934 1.57365143 0.56659514 1.43541574 -3.44891357
		 -8.084079742 -3.44676828 -8.077800751 1.56060827 3.44021797 1.55764902 3.43269396
		 1.49735618 3.75654984 1.5001173 3.76235199 0.39127624 1.16588795 0.38806307 1.16070783
		 4.72098398 10.56615162 -3.4306848 -8.11332893 -2.47083783 -5.79261398 -3.44441891
		 -8.070983887 1.5545069 3.42483234 -2.42516994 -6.2725091 -2.46666527 -5.77841091
		 0.70522344 1.58380675 4.98075438 10.42074394 1.62484646 3.473243 -2.88872027 -8.18881321
		 5.32051516 10.73314857 -3.3255775 -8.1578331 -3.25038767 -8.16335869 -3.10537004
		 -8.20126247 -3.075953007 -8.23680019 4.77530861 10.73126411;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "3B56D540-434F-F487-558B-5EBD31CC8FC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[17]" "e[41]" "e[65]" "e[101]" "e[129]" "e[253]";
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "9D816C5E-5B40-898A-F134-2B8A7C106F2E";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk[0:167]" -type "float2" -0.9427582 -3.44971514 -0.91962862
		 -3.39109945 -1.04011178 -3.6577692 -0.072658315 -1.70838916 3.060859919 6.078193188
		 3.75280809 7.83007097 3.79519057 7.90831232 -4.29882193 -9.94537354 -0.052205041
		 -0.87612653 0.049000852 -0.67354786 2.94466043 5.77155256 3.032541037 5.9902339 -1.062544107
		 -3.39181232 -1.034590006 -3.33225417 -1.15641689 -3.59884381 -0.18519734 -1.65403783
		 2.94293022 6.12696695 3.63298321 7.87764406 -4.5352602 -10.10817623 -4.41370726 -9.88409138
		 -0.17329328 -0.81386948 -0.06894435 -0.61866403 2.82542515 5.8237257 2.90772986 6.039581299
		 -0.82947183 -3.54513645 -0.78308022 -3.47193146 -1.1856426 -3.62961626 0.059891693
		 -0.98875773 3.20160913 6.0097060204 3.59332514 7.8936162 -4.52739382 -10.062728882
		 -4.1605587 -9.97127151 0.092135124 -0.90678144 0.18772276 -0.69288611 3.051506758
		 5.68121386 2.87919641 6.0079479218 -0.93800294 -3.49373007 -0.88547516 -3.4176445
		 -1.042720914 -3.70203567 -0.042806994 -0.93835884 3.094010592 6.052361012 3.7957356
		 7.81696081 -4.38059044 -10.14136314 -4.26416731 -9.91770363 -0.014186218 -0.85232925
		 0.081902616 -0.64425826 2.94479871 5.72795439 3.038345814 5.94529438 -1.055496454
		 -3.64988661 -4.31412077 -9.93736649 -4.43435478 -10.16208935 3.73699331 7.83651352
		 3.044826746 6.083462715 3.01554513 5.99556446 2.92886114 5.77849102 0.033315293 -0.66635478
		 -0.067393556 -0.86611009 -0.099591032 -0.91516346 -0.93515968 -3.38393354 -0.95959383
		 -3.44375563 -0.87604153 -3.42270565 -0.92763162 -3.49843979 -1.033125877 -3.70700026
		 -4.25456572 -9.92263603 -4.37095642 -10.14633465 3.80565548 7.81301689 3.1039927
		 6.048569202 3.048787117 5.9411974 2.95464277 5.72354698 0.09172409 -0.64871967 -0.0041943304
		 -0.85760808 -0.033198308 -0.94256192 -0.92011815 -3.39425588 -0.93656254 -3.38801455
		 -1.037185192 -3.33494687 -0.7862041 -3.4771409 -0.87928557 -3.42807531 -0.8883816
		 -3.42319226 3.7991991 7.82378864 3.80782843 7.82035685 3.59529996 7.90071774 3.63254189
		 7.88272619 3.7392292 7.84146643 3.75659847 7.83270025 2.94990778 5.78452539 2.93399453
		 5.79110241 2.82986021 5.83656883 3.057653904 5.69424677 2.96100783 5.73568296 2.95145059
		 5.73983002 -4.271245 -9.93344402 -4.26182699 -9.93819427 -4.41480112 -9.85652351
		 -4.42156219 -9.89904404 -4.32256889 -9.95253181 -4.30737638 -9.96029949 0.046125524
		 -0.67863899 0.030781321 -0.67125714 -0.07145454 -0.62341869 0.18529178 -0.69824409
		 0.089830808 -0.65400416 0.080448858 -0.64966238 -1.039450169 -3.69736481 -1.030166388
		 -3.70209551 -1.18376541 -3.624259 -1.15420747 -3.59386492 -1.053049207 -3.64473128
		 -1.037734985 -3.65226126 -0.920874 -3.39773083 -0.93788707 -3.39197278 -1.039742947
		 -3.33789349 -0.78926075 -3.48222971 -0.88248849 -3.43328571 -0.89123797 -3.42846179
		 3.79793644 7.83209515 3.80947828 7.82726574 3.6043992 7.90499496 3.63570642 7.88655186
		 3.74112678 7.84607124 3.75580955 7.83682013 -0.082512036 -0.92550582 -0.097365692
		 -0.91530627 -0.20054732 -0.86651963 0.064210705 -0.98162299 -0.031181168 -0.93611312
		 -0.040633034 -0.93181342 3.089877844 6.042602062 3.099555016 6.038911343 2.89885569
		 6.1201129 2.93738651 6.12386179 3.043572903 6.076426029 3.062408209 6.073187351 3.19767547
		 6.00029087067 3.14936519 5.90315247 -0.22910969 -0.83984548 -0.16948192 -0.77108085
		 3.90817142 7.78590155 3.90598965 7.78012609 -1.081125736 -3.33322287 -1.078116417
		 -3.32631111 -0.93607187 -3.74985504 -0.93883932 -3.75516868 -0.06616284 -0.58148831
		 -0.063020542 -0.57676661 -4.16816711 -9.98644924 3.94431472 7.87032509 2.80241442
		 5.80473804 3.90360141 7.77385664 -1.074925065 -3.31909132 2.90225148 6.13160038 2.79811215
		 5.79165316 -0.2350788 -0.84910858 -4.40532637 -9.84224987 -1.093719959 -3.42172265
		 3.83825231 7.91993904 -4.41888571 -10.17019844 3.8478899 7.91483736 3.77812886 7.92221069
		 3.64439082 7.96177244 3.61809015 7.99569654 -4.27688694 -10.19505119 -0.029535484
		 -1.72244644 -0.085898891 -0.92450494 -0.019924477 -1.72669697 -0.086339965 -1.69897413
		 -0.19842921 -0.87071794 -0.22183298 -1.63223672 0.073165588 -1.77336299;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "997A3C32-A54F-4E0E-4EB3-CBB5873C8E59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[55]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "BD8A4FD5-664B-5949-86B8-22B90412804F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[73]";
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "5FB8C56E-C14E-6BA9-C716-0EB7FDF8FE0B";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.018115401 -0.076558262 ;
	setAttr ".uvtk[5]" -type "float2" -0.077934623 0.014582276 ;
	setAttr ".uvtk[14]" -type "float2" 0.072636783 0.015552819 ;
	setAttr ".uvtk[20]" -type "float2" -0.018024355 -0.069846511 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.11090523 ;
	setAttr ".uvtk[28]" -type "float2" 0.021883309 0.0060494542 ;
	setAttr ".uvtk[30]" -type "float2" -0.012308717 0.073625922 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.11749381 ;
	setAttr ".uvtk[38]" -type "float2" 0.0099687576 0.01326111 ;
	setAttr ".uvtk[39]" -type "float2" -0.080987036 -0.027151465 ;
	setAttr ".uvtk[40]" -type "float2" -0.019740164 0.0022230446 ;
	setAttr ".uvtk[41]" -type "float2" -0.007825613 -0.0049886107 ;
	setAttr ".uvtk[48]" -type "float2" -0.0052173734 0.01943174 ;
	setAttr ".uvtk[49]" -type "float2" 0.077563226 0.025988162 ;
	setAttr ".uvtk[50]" -type "float2" -0.0065407753 0.014275461 ;
	setAttr ".uvtk[51]" -type "float2" -0.0091738701 -0.003826648 ;
	setAttr ".uvtk[52]" -type "float2" -0.077589989 -0.015426785 ;
	setAttr ".uvtk[53]" -type "float2" 0.076289952 -0.014737755 ;
	setAttr ".uvtk[54]" -type "float2" 0.012418836 -0.077618212 ;
	setAttr ".uvtk[55]" -type "float2" 0.012501925 -0.07065773 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.12966222 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.11749381 ;
	setAttr ".uvtk[58]" -type "float2" 0.00314188 -0.0059834123 ;
	setAttr ".uvtk[59]" -type "float2" -0.082651019 -0.015619218 ;
	setAttr ".uvtk[97]" -type "float2" 0.054989785 -0.017795682 ;
	setAttr ".uvtk[98]" -type "float2" -0.0024636388 0.0074184537 ;
	setAttr ".uvtk[99]" -type "float2" 0.0075432062 0.012359917 ;
	setAttr ".uvtk[100]" -type "float2" 0.019457877 0.0051482916 ;
	setAttr ".uvtk[101]" -type "float2" 0.063726842 -0.014794022 ;
	setAttr ".uvtk[117]" -type "float2" -0.012481809 0.046541303 ;
	setAttr ".uvtk[118]" -type "float2" -0.0062992573 -0.010897249 ;
	setAttr ".uvtk[119]" -type "float2" 0.010210276 -0.011911631 ;
	setAttr ".uvtk[120]" -type "float2" 0.0077847838 -0.012812793 ;
	setAttr ".uvtk[121]" -type "float2" -0.019498646 -0.022949696 ;
	setAttr ".uvtk[122]" -type "float2" 0 0.087836713 ;
	setAttr ".uvtk[123]" -type "float2" 0 0.087836713 ;
	setAttr ".uvtk[137]" -type "float2" -0.059338033 0.014866173 ;
	setAttr ".uvtk[138]" -type "float2" 0.0045583844 -0.00056701899 ;
	setAttr ".uvtk[139]" -type "float2" -0.0050166249 -0.003944993 ;
	setAttr ".uvtk[140]" -type "float2" -0.016689658 -0.021906048 ;
	setAttr ".uvtk[141]" -type "float2" -0.016931176 0.0032666624 ;
	setAttr ".uvtk[142]" -type "float2" -0.061026394 -0.0067282617 ;
	setAttr ".uvtk[158]" -type "float2" -0.017824799 -0.065656126 ;
	setAttr ".uvtk[159]" -type "float2" 0.0049535036 0.0064171553 ;
	setAttr ".uvtk[160]" -type "float2" 0.021463037 0.0054028034 ;
	setAttr ".uvtk[161]" -type "float2" 0.019037604 0.0045016408 ;
	setAttr ".uvtk[162]" -type "float2" -0.0054368973 -0.0045916438 ;
	setAttr ".uvtk[163]" -type "float2" -0.0082458854 -0.0056352615 ;
	setAttr ".uvtk[164]" -type "float2" 0 -0.10374981 ;
	setAttr ".uvtk[165]" -type "float2" 0 -0.10374981 ;
	setAttr ".uvtk[176]" -type "float2" 0.0027216077 -0.0066300631 ;
	setAttr ".uvtk[177]" -type "float2" 0 -0.11090523 ;
	setAttr ".uvtk[178]" -type "float2" 0.01268512 -0.066224128 ;
	setAttr ".uvtk[179]" -type "float2" 0.005373776 0.0070638061 ;
	setAttr ".uvtk[184]" -type "float2" -0.068612814 -0.03445071 ;
	setAttr ".uvtk[186]" -type "float2" -0.0084829926 -0.0026689172 ;
	setAttr ".uvtk[187]" -type "float2" -0.074131727 0.0097019076 ;
	setAttr ".uvtk[188]" -type "float2" -0.063040912 -0.015361637 ;
	setAttr ".uvtk[189]" -type "float2" 0.003867507 -0.0017247796 ;
	setAttr ".uvtk[191]" -type "float2" -0.073119044 0.014794469 ;
	setAttr ".uvtk[195]" -type "float2" -0.0085311532 -0.023944497 ;
	setAttr ".uvtk[196]" -type "float2" 0.017589778 0.052485764 ;
	setAttr ".uvtk[199]" -type "float2" 0.060736954 0.01549089 ;
	setAttr ".uvtk[200]" -type "float2" 0.010577738 0.0095202923 ;
	setAttr ".uvtk[201]" -type "float2" 0.068946421 0.0084041953 ;
	setAttr ".uvtk[214]" -type "float2" 0.0017193556 -0.0060776472 ;
	setAttr ".uvtk[215]" -type "float2" -0.0087726712 0.0012282431 ;
	setAttr ".uvtk[216]" -type "float2" -0.011146247 0.0061772168 ;
	setAttr ".uvtk[217]" -type "float2" 0.01769504 0.080578476 ;
	setAttr ".uvtk[218]" -type "float2" 0.0079964399 0.0083774924 ;
	setAttr ".uvtk[219]" -type "float2" 0.011174262 0.010519981 ;
	setAttr ".uvtk[220]" -type "float2" -0.0074207783 0.0084181428 ;
	setAttr ".uvtk[221]" -type "float2" 0.093524158 0.042890966 ;
	setAttr ".uvtk[223]" -type "float2" -0.091308177 -0.018350512 ;
	setAttr ".uvtk[225]" -type "float2" 0.071001381 -0.0090170205 ;
	setAttr ".uvtk[227]" -type "float2" -0.012058049 0.083063662 ;
	setAttr ".uvtk[240]" -type "float2" 0 -0.12033778 ;
	setAttr ".uvtk[241]" -type "float2" 0 -0.12033778 ;
	setAttr ".uvtk[242]" -type "float2" 0.078209698 0.015467763 ;
	setAttr ".uvtk[243]" -type "float2" 0.082073361 -0.014815003 ;
	setAttr ".uvtk[244]" -type "float2" 0 0.12966222 ;
	setAttr ".uvtk[245]" -type "float2" -0.084691882 0.027496517 ;
	setAttr ".uvtk[246]" -type "float2" 0.094733059 -0.00098803639 ;
	setAttr ".uvtk[247]" -type "float2" 0.017922461 0.09026584 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "971DD580-714C-7461-D90D-A7B59B15DC0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "E7F9EAE9-B346-3A7F-6DCF-8F88D7D45414";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.0089685917 0.019599259 ;
	setAttr ".uvtk[14]" -type "float2" -0.0012919903 -0.049911082 ;
	setAttr ".uvtk[26]" -type "float2" -0.046932459 0.089784861 ;
	setAttr ".uvtk[36]" -type "float2" 0.068593144 0.066999853 ;
	setAttr ".uvtk[52]" -type "float2" 0.028821468 -0.067948312 ;
	setAttr ".uvtk[53]" -type "float2" -0.00037410855 -0.067009121 ;
	setAttr ".uvtk[56]" -type "float2" 0.054530799 0.00422135 ;
	setAttr ".uvtk[57]" -type "float2" 0.050949991 0.0050278008 ;
	setAttr ".uvtk[59]" -type "float2" -0.013435006 -0.020945787 ;
	setAttr ".uvtk[101]" -type "float2" 0.002009511 -0.067085773 ;
	setAttr ".uvtk[122]" -type "float2" 0.048821986 0.0054474175 ;
	setAttr ".uvtk[123]" -type "float2" 0.065093815 0.067689955 ;
	setAttr ".uvtk[137]" -type "float2" 0.027803004 -0.050847083 ;
	setAttr ".uvtk[164]" -type "float2" -0.050312161 0.024999559 ;
	setAttr ".uvtk[165]" -type "float2" -0.042899072 0.088989347 ;
	setAttr ".uvtk[177]" -type "float2" -0.054014623 0.025729805 ;
	setAttr ".uvtk[188]" -type "float2" 0.026061177 -0.06785953 ;
	setAttr ".uvtk[191]" -type "float2" 0.030841112 -0.050944835 ;
	setAttr ".uvtk[199]" -type "float2" 0.0013314188 -0.049995482 ;
	setAttr ".uvtk[240]" -type "float2" -0.002125442 -0.049922138 ;
	setAttr ".uvtk[241]" -type "float2" -0.0011313856 -0.067019165 ;
	setAttr ".uvtk[242]" -type "float2" 0.072534204 0.066111773 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "A7CD731E-7749-123C-E468-FA80F4BCD23D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "2968A686-DA48-926B-2173-E384381BCC26";
	setAttr ".uopa" yes;
	setAttr -s 248 ".uvtk[0:247]" -type "float2" 0.52710044 0.47122359 0.27956092
		 0.70353746 0.47749716 0.32818413 0.22995757 0.560498 0.45981532 0.2774424 0.21479575
		 0.23589164 0.069201462 -0.28039458 -0.17833816 -0.048080683 -0.16311251 -0.52793431
		 -0.41065216 -0.29562044 0.032021277 0.93585134 -0.017581955 0.79281199 0.77464008
		 0.2389096 0.72503686 0.095870137 0.33279037 -0.26415867 0.061403446 -0.27307633 0.51930255
		 0.47854197 -0.17091052 -0.52061594 0.46969914 0.33550251 0.71569717 0.10463545 0.45940936
		 0.26503915 0.76530039 0.24767491 0.060436241 -0.28973454 0.052638225 -0.28241628
		 -0.1871035 -0.057420433 0.041360967 0.92708617 0.20610352 -0.25811601 -0.0082423836
		 0.78404671 -0.13545047 0.14178491 0.48954582 0.31687662 0.44640905 -0.1236819 0.53914917
		 0.45991606 -0.15180491 -0.51588559 -0.15960287 -0.50856733 -0.39934444 -0.28357172
		 0.26751226 0.714845 0.09529268 0.23504949 0.2179089 0.57180566 0.081886254 0.34972352
		 0.25244993 -0.021472991 -0.110755 0.55107158 -0.32809174 0.34313291 -1.083294988
		 0.09322992 -0.17091142 -0.055050671 -0.17967664 -0.064390421 -0.39191777 -0.29054165
		 0.28698766 0.69656765 -0.40322542 -0.30259031 0.1047952 0.33939314 0.36950231 0.37120539
		 0.099589549 0.33122015 -0.10970614 0.57315606 0.26657629 0.25873363 0.37079138 -0.18205869
		 0.45442641 0.24709874 0.4540574 0.23582894 0.15169288 0.29167479 0.15506195 0.27621019
		 -0.34545356 0.36127949 0.26358336 0.27227783 0.47767138 0.34399727 0.48546934 0.33667889
		 0.49751806 0.32537124 0.72366923 0.1131302 0.7330091 0.10436495 -1.012431622 -0.065186232
		 -1.016212583 -0.063624799 -1.12886 -0.017104596 -1.13246143 -0.015617281 -0.0096098334
		 0.80130678 -0.00027013943 0.79254144 0.22588108 0.58030039 0.23792972 0.56899279
		 0.24535646 0.56202292 0.51184428 0.47059479 0.50454175 0.35700107 0.51659024 0.34569362
		 0.75784206 0.23972771 0.75208127 0.12468717 -1.12143862 -0.329144 -1.1252197 -0.3275826
		 -0.16345309 -0.047103345 -1.24146843 -0.27957505 0.0094624683 0.82162893 0.018802159
		 0.81286359 0.26005399 0.7068978 0.257002 0.589315 0.26442873 0.58234507 -0.30652243
		 -0.2813468 -0.15544538 -0.42794138 -0.033247184 -0.2820214 0.1279244 -0.32952717
		 -0.17856948 -0.4907673 0.50033581 0.496342 -0.18987726 -0.50281596 0.4928776 0.4883948
		 0.45870465 0.3617973 0.33498359 0.40063685 0.08654847 0.36803144 0.066158436 0.366162
		 -0.15117805 0.15822351 0.36228299 -0.14607158 -0.97984445 0.050507784 -1.02540946
		 -0.059826732 0.04989516 -0.24732921 0.042436711 -0.25527629 0.03367155 -0.26461601
		 0.34927213 -0.53889382 0.15025471 -0.75097376 0.16062839 -0.73967797 -0.15134935
		 -0.42450327 -0.13204382 -0.47920215 0.56851441 0.43235701 -0.12424596 -0.48652053
		 0.54595554 0.31813458 0.52688318 0.29781231 0.51891106 0.28931755 0.44680274 -0.11190751
		 0.095183335 0.32700461 0.07748016 0.3455081 0.061752342 0.3619464 -0.11516111 0.54685605
		 0.15710314 0.26712608 0.098649196 0.22011143 0.18854375 0.59936458 0.19651587 0.60785931
		 0.23068865 0.73445684 -0.37178552 -0.25420666 0.23814709 0.74240404 -0.36435896 -0.26117641
		 -0.062285736 -0.53243488 -0.03075482 -0.56006634 0.15765394 -0.35906821 -0.15771179
		 -0.08500433 -0.14894639 -0.075664818 -1.2272166 -0.28546071 -1.11820948 -0.021502942
		 0.22893451 0.17511499 -0.32739252 0.32443327 -0.30987775 0.32409585 -0.09694729 0.52781892
		 -0.092541195 0.53203458 0.29556751 -0.0069262683 0.25934923 0.5329141 0.26732147
		 0.5414089 0.30149424 0.66800642 0.30895257 0.67595363 -0.38126051 -0.32320422 -0.36995286
		 -0.31115556 -0.041364089 -0.57115048 0.33866119 -0.54997694 -0.03571881 -0.28613949
		 0.045989029 -0.28950101 0.75821543 0.25432411 0.053786866 -0.29681927 0.73565662
		 0.14010161 0.71658427 0.11977942 0.7086122 0.11128458 0.45895541 0.25146788 -0.11008091
		 0.13061643 -0.12778433 0.14911973 -0.1435117 0.16555804 -0.3022117 0.33143067 -0.32042551
		 0.35046762 0.25219131 -0.15606549 0.2022347 -0.24089828 -0.0011573583 0.77739757
		 0.0068148859 0.78589231 0.040987544 0.91248971 -0.19375275 -0.064505398 0.048445992
		 0.92043704 -0.18632589 -0.071475387 0.11769552 -0.34064481 0.14727803 -0.37036532
		 0.025886945 0.80621457 0.21558826 0.62818158 -0.33778727 0.36861426 0.25574249 -0.17187107
		 0.45364052 0.22337133 -0.1177472 0.1232816 0.7507571 0.2463769 0.74274158 0.13345248
		 0.28639376 0.56173116 0.477777 0.38211945 0.26094711 0.021984667 0.23738427 0.55352813
		 -0.089501068 0.55203766 0.28784704 -0.046411097 0.27642959 0.21705776 -0.34759754
		 0.34555179 -1.072644472 0.088831604 0.21808968 0.22098488 -0.14148806 -0.067717493
		 -1.23786712 -0.28106236 0.24495353 0.60062253 -0.13252287 0.56500244 0.44248509 -0.11019573
		 0.56105614 0.42440984 -1.13441658 -0.32378453 0.32342601 -0.22455043 -0.15134291
		 0.14042687 0.36283576 0.3371104 0.45073247 0.35330254 0.49674368 0.36431944 0.27952921
		 0.68862045 0.27210259 0.69559038 0.033902638 0.91913897 -0.17087977 -0.040133655
		 0.024562947 0.92790419 0.068861835 -0.26512924 0.76718181 0.23096246 0.076659732
		 -0.27244753 0.53169078 0.45196888 0.51964229 0.46327642 -0.34885234 0.35483521 -0.12811701
		 0.5692181 -0.11905794 0.57416087 0.44224548 -0.11735591 -0.12645955 0.11920232 -0.13389592
		 0.12219131 0.10399541 0.34979588 0.37238991 0.38505274 -1.08689642 0.094717264 0.24986584
		 -0.035622865 -0.96686661 0.045148283 0.34232092 0.43816215 -0.97064757 0.046709716
		 0.44598353 -0.1362173 -0.17818777 -0.1464203 -0.30278897 -0.27648562 0.36577642 -0.57395375
		 0.18628405 -0.76522279 -0.29384542 -0.29453892 -0.072794624 -0.54321027 -0.16037367
		 -0.15459323 -0.17397843 -0.14374304 0.1760693 -0.77634573 -0.16786908 -0.41895384
		 -0.045130029 -0.27180153 0.3762911 -0.56320584 0.33585715 -0.27659085 0.37357783
		 -0.19335437 0.091584913 0.25207049 0.28549933 -0.059267431 0.3454988 0.45340306 0.44185895
		 -0.12874523 0.20886709 -0.26996055 0.25825286 -0.18263391;
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
	setAttr -s 5 ".r";
select -ne :initialShadingGroup;
	setAttr -s 83 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderman";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV2.out" "baseShape.i";
connectAttr "groupId3.id" "baseShape.iog.og[2].gid";
connectAttr "polyTweakUV2.uvtk[0]" "baseShape.uvst[0].uvtw";
connectAttr "polyTweakUV90.out" "monitorShape.i";
connectAttr "polyTweakUV90.uvtk[0]" "monitorShape.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "hingeShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "hingeShape.uvst[0].uvtw";
connectAttr "polyTweakUV87.out" "rubber_ringShape.i";
connectAttr "polyTweakUV87.uvtk[0]" "rubber_ringShape.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "keyShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "keyShape1.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "keyShape2.i";
connectAttr "polyTweakUV7.uvtk[0]" "keyShape2.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "keyShape3.i";
connectAttr "polyTweakUV9.uvtk[0]" "keyShape3.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "keyShape4.i";
connectAttr "polyTweakUV10.uvtk[0]" "keyShape4.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "keyShape5.i";
connectAttr "polyTweakUV11.uvtk[0]" "keyShape5.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "keyShape6.i";
connectAttr "polyTweakUV12.uvtk[0]" "keyShape6.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "keyShape7.i";
connectAttr "polyTweakUV13.uvtk[0]" "keyShape7.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "keyShape8.i";
connectAttr "polyTweakUV14.uvtk[0]" "keyShape8.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "keyShape9.i";
connectAttr "polyTweakUV15.uvtk[0]" "keyShape9.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "keyShape10.i";
connectAttr "polyTweakUV16.uvtk[0]" "keyShape10.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "keyShape11.i";
connectAttr "polyTweakUV17.uvtk[0]" "keyShape11.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "keyShape12.i";
connectAttr "polyTweakUV18.uvtk[0]" "keyShape12.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "keyShape13.i";
connectAttr "polyTweakUV19.uvtk[0]" "keyShape13.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "keyShape14.i";
connectAttr "polyTweakUV20.uvtk[0]" "keyShape14.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "keyShape15.i";
connectAttr "polyTweakUV21.uvtk[0]" "keyShape15.uvst[0].uvtw";
connectAttr "polyTweakUV22.out" "keyShape16.i";
connectAttr "polyTweakUV22.uvtk[0]" "keyShape16.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "key17Shape.i";
connectAttr "polyTweakUV23.uvtk[0]" "key17Shape.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "keyShape18.i";
connectAttr "polyTweakUV24.uvtk[0]" "keyShape18.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "keyShape19.i";
connectAttr "polyTweakUV25.uvtk[0]" "keyShape19.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "keyShape20.i";
connectAttr "polyTweakUV26.uvtk[0]" "keyShape20.uvst[0].uvtw";
connectAttr "polyTweakUV27.out" "keyShape21.i";
connectAttr "polyTweakUV27.uvtk[0]" "keyShape21.uvst[0].uvtw";
connectAttr "polyTweakUV28.out" "keyShape22.i";
connectAttr "polyTweakUV28.uvtk[0]" "keyShape22.uvst[0].uvtw";
connectAttr "polyTweakUV29.out" "keyShape23.i";
connectAttr "polyTweakUV29.uvtk[0]" "keyShape23.uvst[0].uvtw";
connectAttr "polyTweakUV30.out" "keyShape24.i";
connectAttr "polyTweakUV30.uvtk[0]" "keyShape24.uvst[0].uvtw";
connectAttr "polyTweakUV31.out" "keyShape25.i";
connectAttr "polyTweakUV31.uvtk[0]" "keyShape25.uvst[0].uvtw";
connectAttr "polyTweakUV32.out" "keyShape26.i";
connectAttr "polyTweakUV32.uvtk[0]" "keyShape26.uvst[0].uvtw";
connectAttr "polyTweakUV33.out" "keyShape27.i";
connectAttr "polyTweakUV33.uvtk[0]" "keyShape27.uvst[0].uvtw";
connectAttr "polyTweakUV34.out" "keyShape28.i";
connectAttr "polyTweakUV34.uvtk[0]" "keyShape28.uvst[0].uvtw";
connectAttr "polyTweakUV35.out" "keyShape29.i";
connectAttr "polyTweakUV35.uvtk[0]" "keyShape29.uvst[0].uvtw";
connectAttr "polyTweakUV36.out" "keyShape30.i";
connectAttr "polyTweakUV36.uvtk[0]" "keyShape30.uvst[0].uvtw";
connectAttr "polyTweakUV37.out" "keyShape31.i";
connectAttr "polyTweakUV37.uvtk[0]" "keyShape31.uvst[0].uvtw";
connectAttr "polyTweakUV38.out" "keyShape32.i";
connectAttr "polyTweakUV38.uvtk[0]" "keyShape32.uvst[0].uvtw";
connectAttr "polyTweakUV39.out" "keyShape33.i";
connectAttr "polyTweakUV39.uvtk[0]" "keyShape33.uvst[0].uvtw";
connectAttr "polyTweakUV40.out" "keyShape34.i";
connectAttr "polyTweakUV40.uvtk[0]" "keyShape34.uvst[0].uvtw";
connectAttr "polyTweakUV41.out" "keyShape35.i";
connectAttr "polyTweakUV41.uvtk[0]" "keyShape35.uvst[0].uvtw";
connectAttr "polyTweakUV42.out" "keyShape36.i";
connectAttr "polyTweakUV42.uvtk[0]" "keyShape36.uvst[0].uvtw";
connectAttr "polyTweakUV43.out" "keyShape37.i";
connectAttr "polyTweakUV43.uvtk[0]" "keyShape37.uvst[0].uvtw";
connectAttr "polyTweakUV44.out" "keyShape38.i";
connectAttr "polyTweakUV44.uvtk[0]" "keyShape38.uvst[0].uvtw";
connectAttr "polyTweakUV45.out" "keyShape40.i";
connectAttr "polyTweakUV45.uvtk[0]" "keyShape40.uvst[0].uvtw";
connectAttr "polyTweakUV46.out" "keyShape41.i";
connectAttr "polyTweakUV46.uvtk[0]" "keyShape41.uvst[0].uvtw";
connectAttr "polyTweakUV47.out" "keyShape42.i";
connectAttr "polyTweakUV47.uvtk[0]" "keyShape42.uvst[0].uvtw";
connectAttr "polyTweakUV48.out" "keyShape43.i";
connectAttr "polyTweakUV48.uvtk[0]" "keyShape43.uvst[0].uvtw";
connectAttr "polyTweakUV49.out" "key44Shape.i";
connectAttr "polyTweakUV49.uvtk[0]" "key44Shape.uvst[0].uvtw";
connectAttr "polyTweakUV50.out" "keyShape45.i";
connectAttr "polyTweakUV50.uvtk[0]" "keyShape45.uvst[0].uvtw";
connectAttr "polyTweakUV51.out" "keyShape46.i";
connectAttr "polyTweakUV51.uvtk[0]" "keyShape46.uvst[0].uvtw";
connectAttr "polyTweakUV52.out" "keyShape47.i";
connectAttr "polyTweakUV52.uvtk[0]" "keyShape47.uvst[0].uvtw";
connectAttr "polyTweakUV53.out" "keyShape48.i";
connectAttr "polyTweakUV53.uvtk[0]" "keyShape48.uvst[0].uvtw";
connectAttr "polyTweakUV54.out" "keyShape49.i";
connectAttr "polyTweakUV54.uvtk[0]" "keyShape49.uvst[0].uvtw";
connectAttr "polyTweakUV55.out" "keyShape50.i";
connectAttr "polyTweakUV55.uvtk[0]" "keyShape50.uvst[0].uvtw";
connectAttr "polyTweakUV56.out" "keyShape51.i";
connectAttr "polyTweakUV56.uvtk[0]" "keyShape51.uvst[0].uvtw";
connectAttr "polyTweakUV57.out" "keyShape52.i";
connectAttr "polyTweakUV57.uvtk[0]" "keyShape52.uvst[0].uvtw";
connectAttr "polyTweakUV58.out" "keyShape53.i";
connectAttr "polyTweakUV58.uvtk[0]" "keyShape53.uvst[0].uvtw";
connectAttr "polyTweakUV59.out" "keyShape54.i";
connectAttr "polyTweakUV59.uvtk[0]" "keyShape54.uvst[0].uvtw";
connectAttr "polyTweakUV60.out" "keyShape55.i";
connectAttr "polyTweakUV60.uvtk[0]" "keyShape55.uvst[0].uvtw";
connectAttr "polyTweakUV61.out" "keyShape56.i";
connectAttr "polyTweakUV61.uvtk[0]" "keyShape56.uvst[0].uvtw";
connectAttr "polyTweakUV62.out" "keyShape57.i";
connectAttr "polyTweakUV62.uvtk[0]" "keyShape57.uvst[0].uvtw";
connectAttr "polyTweakUV63.out" "keyShape58.i";
connectAttr "polyTweakUV63.uvtk[0]" "keyShape58.uvst[0].uvtw";
connectAttr "polyTweakUV64.out" "keyShape59.i";
connectAttr "polyTweakUV64.uvtk[0]" "keyShape59.uvst[0].uvtw";
connectAttr "polyTweakUV65.out" "keyShape60.i";
connectAttr "polyTweakUV65.uvtk[0]" "keyShape60.uvst[0].uvtw";
connectAttr "polyTweakUV66.out" "keyShape61.i";
connectAttr "polyTweakUV66.uvtk[0]" "keyShape61.uvst[0].uvtw";
connectAttr "polyTweakUV67.out" "keyShape62.i";
connectAttr "polyTweakUV67.uvtk[0]" "keyShape62.uvst[0].uvtw";
connectAttr "polyTweakUV68.out" "keyShape63.i";
connectAttr "polyTweakUV68.uvtk[0]" "keyShape63.uvst[0].uvtw";
connectAttr "polyTweakUV69.out" "keyShape64.i";
connectAttr "polyTweakUV69.uvtk[0]" "keyShape64.uvst[0].uvtw";
connectAttr "polyTweakUV70.out" "keyShape65.i";
connectAttr "polyTweakUV70.uvtk[0]" "keyShape65.uvst[0].uvtw";
connectAttr "polyTweakUV71.out" "keyShape66.i";
connectAttr "polyTweakUV71.uvtk[0]" "keyShape66.uvst[0].uvtw";
connectAttr "polyTweakUV72.out" "keyShape67.i";
connectAttr "polyTweakUV72.uvtk[0]" "keyShape67.uvst[0].uvtw";
connectAttr "polyTweakUV73.out" "keyShape68.i";
connectAttr "polyTweakUV73.uvtk[0]" "keyShape68.uvst[0].uvtw";
connectAttr "polyTweakUV74.out" "keyShape69.i";
connectAttr "polyTweakUV74.uvtk[0]" "keyShape69.uvst[0].uvtw";
connectAttr "polyTweakUV75.out" "keyShape70.i";
connectAttr "polyTweakUV75.uvtk[0]" "keyShape70.uvst[0].uvtw";
connectAttr "polyTweakUV76.out" "keyShape71.i";
connectAttr "polyTweakUV76.uvtk[0]" "keyShape71.uvst[0].uvtw";
connectAttr "polyTweakUV77.out" "keyShape72.i";
connectAttr "polyTweakUV77.uvtk[0]" "keyShape72.uvst[0].uvtw";
connectAttr "polyTweakUV78.out" "keyShape73.i";
connectAttr "polyTweakUV78.uvtk[0]" "keyShape73.uvst[0].uvtw";
connectAttr "polyTweakUV79.out" "keyShape74.i";
connectAttr "polyTweakUV79.uvtk[0]" "keyShape74.uvst[0].uvtw";
connectAttr "polyTweakUV80.out" "keyShape75.i";
connectAttr "polyTweakUV80.uvtk[0]" "keyShape75.uvst[0].uvtw";
connectAttr "polyTweakUV81.out" "keyShape76.i";
connectAttr "polyTweakUV81.uvtk[0]" "keyShape76.uvst[0].uvtw";
connectAttr "polyTweakUV82.out" "keyShape77.i";
connectAttr "polyTweakUV82.uvtk[0]" "keyShape77.uvst[0].uvtw";
connectAttr "polyTweakUV83.out" "keyShape78.i";
connectAttr "polyTweakUV83.uvtk[0]" "keyShape78.uvst[0].uvtw";
connectAttr "polyTweakUV84.out" "keyShape39.i";
connectAttr "polyTweakUV84.uvtk[0]" "keyShape39.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "trackpadShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "trackpadShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "rubber_ringShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "rubber_ringShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "rubber_ringShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "rubber_ringShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "rubber_ringShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr "d_openexr.msg" ":rmanDefaultDisplay.displayType";
connectAttr "Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "a.msg" ":rmanDefaultDisplay.displayChannels[1]";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "rubber_ringShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "rubber_ringShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "rubber_ringShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "rubber_ringShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polyExtrudeFace6.ip";
connectAttr "baseShape.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polySplitRing30.out" "pasted__polyExtrudeFace5.ip";
connectAttr "baseShape.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__polyTweak11.out" "pasted__polySplitRing30.ip";
connectAttr "baseShape.wm" "pasted__polySplitRing30.mp";
connectAttr "pasted__polySplitRing29.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polySplitRing28.out" "pasted__polySplitRing29.ip";
connectAttr "baseShape.wm" "pasted__polySplitRing29.mp";
connectAttr "pasted__polySplitRing27.out" "pasted__polySplitRing28.ip";
connectAttr "baseShape.wm" "pasted__polySplitRing28.mp";
connectAttr "pasted__polySplitRing26.out" "pasted__polySplitRing27.ip";
connectAttr "baseShape.wm" "pasted__polySplitRing27.mp";
connectAttr "pasted__polySplitRing25.out" "pasted__polySplitRing26.ip";
connectAttr "baseShape.wm" "pasted__polySplitRing26.mp";
connectAttr "pasted__polySplitRing24.out" "pasted__polySplitRing25.ip";
connectAttr "baseShape.wm" "pasted__polySplitRing25.mp";
connectAttr "pasted__polySplitRing23.out" "pasted__polySplitRing24.ip";
connectAttr "baseShape.wm" "pasted__polySplitRing24.mp";
connectAttr "pasted__polySplitRing22.out" "pasted__polySplitRing23.ip";
connectAttr "baseShape.wm" "pasted__polySplitRing23.mp";
connectAttr "pasted__polySplitRing21.out" "pasted__polySplitRing22.ip";
connectAttr "baseShape.wm" "pasted__polySplitRing22.mp";
connectAttr "pasted__polySplitRing20.out" "pasted__polySplitRing21.ip";
connectAttr "baseShape.wm" "pasted__polySplitRing21.mp";
connectAttr "pasted__polyTweak10.out" "pasted__polySplitRing20.ip";
connectAttr "baseShape.wm" "pasted__polySplitRing20.mp";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeFace4.ip";
connectAttr "baseShape.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polySplitRing19.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polySplitRing19.ip";
connectAttr "baseShape.wm" "pasted__polySplitRing19.mp";
connectAttr "pasted__polySplitRing18.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polySplitRing17.out" "pasted__polySplitRing18.ip";
connectAttr "baseShape.wm" "pasted__polySplitRing18.mp";
connectAttr "pasted__polySplitRing16.out" "pasted__polySplitRing17.ip";
connectAttr "baseShape.wm" "pasted__polySplitRing17.mp";
connectAttr "pasted__polyTweak7.out" "pasted__polySplitRing16.ip";
connectAttr "baseShape.wm" "pasted__polySplitRing16.mp";
connectAttr "pasted__polyCube2.out" "pasted__polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing5.ip";
connectAttr "rubber_ringShape.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "rubber_ringShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "rubber_ringShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "rubber_ringShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "rubber_ringShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "rubber_ringShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "rubber_ringShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "rubber_ringShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "rubber_ringShape.wm" "polySplitRing13.mp";
connectAttr "polyTweak9.out" "polySplitRing14.ip";
connectAttr "baseShape.wm" "polySplitRing14.mp";
connectAttr "pasted__polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "baseShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "baseShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "baseShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyExtrudeFace6.ip";
connectAttr "baseShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyMergeVert1.ip";
connectAttr "baseShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "baseShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "baseShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "baseShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "baseShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "baseShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace7.ip";
connectAttr "baseShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyMergeVert6.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing18.ip";
connectAttr "monitorShape.wm" "polySplitRing18.mp";
connectAttr "polyCube2.out" "polyTweak13.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "monitorShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "monitorShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "monitorShape.wm" "polySplitRing21.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace8.ip";
connectAttr "monitorShape.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing21.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing22.ip";
connectAttr "monitorShape.wm" "polySplitRing22.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak15.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "monitorShape.wm" "polySplitRing23.mp";
connectAttr "polyCube3.out" "polySplitRing24.ip";
connectAttr "keyShape36.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "keyShape36.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "keyShape36.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "keyShape36.wm" "polySplitRing27.mp";
connectAttr "polyTweak16.out" "polySplitRing28.ip";
connectAttr "baseShape.wm" "polySplitRing28.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak16.ip";
connectAttr "polySplitRing27.out" "polySplitRing29.ip";
connectAttr "keyShape36.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "keyShape36.wm" "polySplitRing30.mp";
connectAttr "pasted__polySplitRing35.out" "pasted__polySplitRing36.ip";
connectAttr "keyShape35.wm" "pasted__polySplitRing36.mp";
connectAttr "pasted__polySplitRing34.out" "pasted__polySplitRing35.ip";
connectAttr "keyShape35.wm" "pasted__polySplitRing35.mp";
connectAttr "pasted__polySplitRing33.out" "pasted__polySplitRing34.ip";
connectAttr "keyShape35.wm" "pasted__polySplitRing34.mp";
connectAttr "pasted__polySplitRing32.out" "pasted__polySplitRing33.ip";
connectAttr "keyShape35.wm" "pasted__polySplitRing33.mp";
connectAttr "pasted__polySplitRing31.out" "pasted__polySplitRing32.ip";
connectAttr "keyShape35.wm" "pasted__polySplitRing32.mp";
connectAttr "pasted__polyCube3.out" "pasted__polySplitRing31.ip";
connectAttr "keyShape35.wm" "pasted__polySplitRing31.mp";
connectAttr "pasted__pasted__polySplitRing35.out" "pasted__pasted__polySplitRing36.ip"
		;
connectAttr "keyShape38.wm" "pasted__pasted__polySplitRing36.mp";
connectAttr "pasted__pasted__polySplitRing34.out" "pasted__pasted__polySplitRing35.ip"
		;
connectAttr "keyShape38.wm" "pasted__pasted__polySplitRing35.mp";
connectAttr "pasted__pasted__polySplitRing33.out" "pasted__pasted__polySplitRing34.ip"
		;
connectAttr "keyShape38.wm" "pasted__pasted__polySplitRing34.mp";
connectAttr "pasted__pasted__polySplitRing32.out" "pasted__pasted__polySplitRing33.ip"
		;
connectAttr "keyShape38.wm" "pasted__pasted__polySplitRing33.mp";
connectAttr "pasted__pasted__polySplitRing31.out" "pasted__pasted__polySplitRing32.ip"
		;
connectAttr "keyShape38.wm" "pasted__pasted__polySplitRing32.mp";
connectAttr "pasted__pasted__polyCube3.out" "pasted__pasted__polySplitRing31.ip"
		;
connectAttr "keyShape38.wm" "pasted__pasted__polySplitRing31.mp";
connectAttr "pasted__polySplitRing41.out" "pasted__polySplitRing42.ip";
connectAttr "keyShape37.wm" "pasted__polySplitRing42.mp";
connectAttr "pasted__polySplitRing40.out" "pasted__polySplitRing41.ip";
connectAttr "keyShape37.wm" "pasted__polySplitRing41.mp";
connectAttr "pasted__polySplitRing39.out" "pasted__polySplitRing40.ip";
connectAttr "keyShape37.wm" "pasted__polySplitRing40.mp";
connectAttr "pasted__polySplitRing38.out" "pasted__polySplitRing39.ip";
connectAttr "keyShape37.wm" "pasted__polySplitRing39.mp";
connectAttr "pasted__polySplitRing37.out" "pasted__polySplitRing38.ip";
connectAttr "keyShape37.wm" "pasted__polySplitRing38.mp";
connectAttr "pasted__polyCube4.out" "pasted__polySplitRing37.ip";
connectAttr "keyShape37.wm" "pasted__polySplitRing37.mp";
connectAttr "pasted__pasted__polySplitRing41.out" "pasted__pasted__polySplitRing42.ip"
		;
connectAttr "keyShape33.wm" "pasted__pasted__polySplitRing42.mp";
connectAttr "pasted__pasted__polySplitRing40.out" "pasted__pasted__polySplitRing41.ip"
		;
connectAttr "keyShape33.wm" "pasted__pasted__polySplitRing41.mp";
connectAttr "pasted__pasted__polySplitRing39.out" "pasted__pasted__polySplitRing40.ip"
		;
connectAttr "keyShape33.wm" "pasted__pasted__polySplitRing40.mp";
connectAttr "pasted__pasted__polySplitRing38.out" "pasted__pasted__polySplitRing39.ip"
		;
connectAttr "keyShape33.wm" "pasted__pasted__polySplitRing39.mp";
connectAttr "pasted__pasted__polySplitRing37.out" "pasted__pasted__polySplitRing38.ip"
		;
connectAttr "keyShape33.wm" "pasted__pasted__polySplitRing38.mp";
connectAttr "pasted__pasted__polyCube4.out" "pasted__pasted__polySplitRing37.ip"
		;
connectAttr "keyShape33.wm" "pasted__pasted__polySplitRing37.mp";
connectAttr "pasted__polySplitRing47.out" "pasted__polySplitRing48.ip";
connectAttr "keyShape34.wm" "pasted__polySplitRing48.mp";
connectAttr "pasted__polySplitRing46.out" "pasted__polySplitRing47.ip";
connectAttr "keyShape34.wm" "pasted__polySplitRing47.mp";
connectAttr "pasted__polySplitRing45.out" "pasted__polySplitRing46.ip";
connectAttr "keyShape34.wm" "pasted__polySplitRing46.mp";
connectAttr "pasted__polySplitRing44.out" "pasted__polySplitRing45.ip";
connectAttr "keyShape34.wm" "pasted__polySplitRing45.mp";
connectAttr "pasted__polySplitRing43.out" "pasted__polySplitRing44.ip";
connectAttr "keyShape34.wm" "pasted__polySplitRing44.mp";
connectAttr "pasted__polyCube5.out" "pasted__polySplitRing43.ip";
connectAttr "keyShape34.wm" "pasted__polySplitRing43.mp";
connectAttr "pasted__pasted__polySplitRing59.out" "pasted__pasted__polySplitRing60.ip"
		;
connectAttr "keyShape27.wm" "pasted__pasted__polySplitRing60.mp";
connectAttr "pasted__pasted__polySplitRing58.out" "pasted__pasted__polySplitRing59.ip"
		;
connectAttr "keyShape27.wm" "pasted__pasted__polySplitRing59.mp";
connectAttr "pasted__pasted__polySplitRing57.out" "pasted__pasted__polySplitRing58.ip"
		;
connectAttr "keyShape27.wm" "pasted__pasted__polySplitRing58.mp";
connectAttr "pasted__pasted__polySplitRing56.out" "pasted__pasted__polySplitRing57.ip"
		;
connectAttr "keyShape27.wm" "pasted__pasted__polySplitRing57.mp";
connectAttr "pasted__pasted__polySplitRing55.out" "pasted__pasted__polySplitRing56.ip"
		;
connectAttr "keyShape27.wm" "pasted__pasted__polySplitRing56.mp";
connectAttr "pasted__pasted__polyCube7.out" "pasted__pasted__polySplitRing55.ip"
		;
connectAttr "keyShape27.wm" "pasted__pasted__polySplitRing55.mp";
connectAttr "pasted__pasted__pasted__polySplitRing41.out" "pasted__pasted__pasted__polySplitRing42.ip"
		;
connectAttr "keyShape26.wm" "pasted__pasted__pasted__polySplitRing42.mp";
connectAttr "pasted__pasted__pasted__polySplitRing40.out" "pasted__pasted__pasted__polySplitRing41.ip"
		;
connectAttr "keyShape26.wm" "pasted__pasted__pasted__polySplitRing41.mp";
connectAttr "pasted__pasted__pasted__polySplitRing39.out" "pasted__pasted__pasted__polySplitRing40.ip"
		;
connectAttr "keyShape26.wm" "pasted__pasted__pasted__polySplitRing40.mp";
connectAttr "pasted__pasted__pasted__polySplitRing38.out" "pasted__pasted__pasted__polySplitRing39.ip"
		;
connectAttr "keyShape26.wm" "pasted__pasted__pasted__polySplitRing39.mp";
connectAttr "pasted__pasted__pasted__polySplitRing37.out" "pasted__pasted__pasted__polySplitRing38.ip"
		;
connectAttr "keyShape26.wm" "pasted__pasted__pasted__polySplitRing38.mp";
connectAttr "pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__polySplitRing37.ip"
		;
connectAttr "keyShape26.wm" "pasted__pasted__pasted__polySplitRing37.mp";
connectAttr "pasted__pasted__pasted__polySplitRing35.out" "pasted__pasted__pasted__polySplitRing36.ip"
		;
connectAttr "keyShape28.wm" "pasted__pasted__pasted__polySplitRing36.mp";
connectAttr "pasted__pasted__pasted__polySplitRing34.out" "pasted__pasted__pasted__polySplitRing35.ip"
		;
connectAttr "keyShape28.wm" "pasted__pasted__pasted__polySplitRing35.mp";
connectAttr "pasted__pasted__pasted__polySplitRing33.out" "pasted__pasted__pasted__polySplitRing34.ip"
		;
connectAttr "keyShape28.wm" "pasted__pasted__pasted__polySplitRing34.mp";
connectAttr "pasted__pasted__pasted__polySplitRing32.out" "pasted__pasted__pasted__polySplitRing33.ip"
		;
connectAttr "keyShape28.wm" "pasted__pasted__pasted__polySplitRing33.mp";
connectAttr "pasted__pasted__pasted__polySplitRing31.out" "pasted__pasted__pasted__polySplitRing32.ip"
		;
connectAttr "keyShape28.wm" "pasted__pasted__pasted__polySplitRing32.mp";
connectAttr "pasted__pasted__pasted__polyCube3.out" "pasted__pasted__pasted__polySplitRing31.ip"
		;
connectAttr "keyShape28.wm" "pasted__pasted__pasted__polySplitRing31.mp";
connectAttr "pasted__pasted__polySplitRing53.out" "pasted__pasted__polySplitRing54.ip"
		;
connectAttr "keyShape29.wm" "pasted__pasted__polySplitRing54.mp";
connectAttr "pasted__pasted__polySplitRing52.out" "pasted__pasted__polySplitRing53.ip"
		;
connectAttr "keyShape29.wm" "pasted__pasted__polySplitRing53.mp";
connectAttr "pasted__pasted__polySplitRing51.out" "pasted__pasted__polySplitRing52.ip"
		;
connectAttr "keyShape29.wm" "pasted__pasted__polySplitRing52.mp";
connectAttr "pasted__pasted__polySplitRing50.out" "pasted__pasted__polySplitRing51.ip"
		;
connectAttr "keyShape29.wm" "pasted__pasted__polySplitRing51.mp";
connectAttr "pasted__pasted__polySplitRing49.out" "pasted__pasted__polySplitRing50.ip"
		;
connectAttr "keyShape29.wm" "pasted__pasted__polySplitRing50.mp";
connectAttr "pasted__pasted__polyCube6.out" "pasted__pasted__polySplitRing49.ip"
		;
connectAttr "keyShape29.wm" "pasted__pasted__polySplitRing49.mp";
connectAttr "pasted__pasted__polySplitRing47.out" "pasted__pasted__polySplitRing48.ip"
		;
connectAttr "keyShape30.wm" "pasted__pasted__polySplitRing48.mp";
connectAttr "pasted__pasted__polySplitRing46.out" "pasted__pasted__polySplitRing47.ip"
		;
connectAttr "keyShape30.wm" "pasted__pasted__polySplitRing47.mp";
connectAttr "pasted__pasted__polySplitRing45.out" "pasted__pasted__polySplitRing46.ip"
		;
connectAttr "keyShape30.wm" "pasted__pasted__polySplitRing46.mp";
connectAttr "pasted__pasted__polySplitRing44.out" "pasted__pasted__polySplitRing45.ip"
		;
connectAttr "keyShape30.wm" "pasted__pasted__polySplitRing45.mp";
connectAttr "pasted__pasted__polySplitRing43.out" "pasted__pasted__polySplitRing44.ip"
		;
connectAttr "keyShape30.wm" "pasted__pasted__polySplitRing44.mp";
connectAttr "pasted__pasted__polyCube5.out" "pasted__pasted__polySplitRing43.ip"
		;
connectAttr "keyShape30.wm" "pasted__pasted__polySplitRing43.mp";
connectAttr "pasted__polySplitRing53.out" "pasted__polySplitRing54.ip";
connectAttr "keyShape31.wm" "pasted__polySplitRing54.mp";
connectAttr "pasted__polySplitRing52.out" "pasted__polySplitRing53.ip";
connectAttr "keyShape31.wm" "pasted__polySplitRing53.mp";
connectAttr "pasted__polySplitRing51.out" "pasted__polySplitRing52.ip";
connectAttr "keyShape31.wm" "pasted__polySplitRing52.mp";
connectAttr "pasted__polySplitRing50.out" "pasted__polySplitRing51.ip";
connectAttr "keyShape31.wm" "pasted__polySplitRing51.mp";
connectAttr "pasted__polySplitRing49.out" "pasted__polySplitRing50.ip";
connectAttr "keyShape31.wm" "pasted__polySplitRing50.mp";
connectAttr "pasted__polyCube6.out" "pasted__polySplitRing49.ip";
connectAttr "keyShape31.wm" "pasted__polySplitRing49.mp";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing41.out" "pasted__pasted__pasted__pasted__polySplitRing42.ip"
		;
connectAttr "keyShape25.wm" "pasted__pasted__pasted__pasted__polySplitRing42.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing40.out" "pasted__pasted__pasted__pasted__polySplitRing41.ip"
		;
connectAttr "keyShape25.wm" "pasted__pasted__pasted__pasted__polySplitRing41.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing39.out" "pasted__pasted__pasted__pasted__polySplitRing40.ip"
		;
connectAttr "keyShape25.wm" "pasted__pasted__pasted__pasted__polySplitRing40.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing38.out" "pasted__pasted__pasted__pasted__polySplitRing39.ip"
		;
connectAttr "keyShape25.wm" "pasted__pasted__pasted__pasted__polySplitRing39.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing37.out" "pasted__pasted__pasted__pasted__polySplitRing38.ip"
		;
connectAttr "keyShape25.wm" "pasted__pasted__pasted__pasted__polySplitRing38.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__pasted__polySplitRing37.ip"
		;
connectAttr "keyShape25.wm" "pasted__pasted__pasted__pasted__polySplitRing37.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing47.out" "pasted__pasted__pasted__pasted__polySplitRing48.ip"
		;
connectAttr "keyShape32.wm" "pasted__pasted__pasted__pasted__polySplitRing48.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing46.out" "pasted__pasted__pasted__pasted__polySplitRing47.ip"
		;
connectAttr "keyShape32.wm" "pasted__pasted__pasted__pasted__polySplitRing47.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing45.out" "pasted__pasted__pasted__pasted__polySplitRing46.ip"
		;
connectAttr "keyShape32.wm" "pasted__pasted__pasted__pasted__polySplitRing46.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing44.out" "pasted__pasted__pasted__pasted__polySplitRing45.ip"
		;
connectAttr "keyShape32.wm" "pasted__pasted__pasted__pasted__polySplitRing45.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing43.out" "pasted__pasted__pasted__pasted__polySplitRing44.ip"
		;
connectAttr "keyShape32.wm" "pasted__pasted__pasted__pasted__polySplitRing44.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__pasted__polySplitRing43.ip"
		;
connectAttr "keyShape32.wm" "pasted__pasted__pasted__pasted__polySplitRing43.mp"
		;
connectAttr "pasted__pasted__polySplitRing65.out" "pasted__pasted__polySplitRing66.ip"
		;
connectAttr "keyShape24.wm" "pasted__pasted__polySplitRing66.mp";
connectAttr "pasted__pasted__polySplitRing64.out" "pasted__pasted__polySplitRing65.ip"
		;
connectAttr "keyShape24.wm" "pasted__pasted__polySplitRing65.mp";
connectAttr "pasted__pasted__polySplitRing63.out" "pasted__pasted__polySplitRing64.ip"
		;
connectAttr "keyShape24.wm" "pasted__pasted__polySplitRing64.mp";
connectAttr "pasted__pasted__polySplitRing62.out" "pasted__pasted__polySplitRing63.ip"
		;
connectAttr "keyShape24.wm" "pasted__pasted__polySplitRing63.mp";
connectAttr "pasted__pasted__polySplitRing61.out" "pasted__pasted__polySplitRing62.ip"
		;
connectAttr "keyShape24.wm" "pasted__pasted__polySplitRing62.mp";
connectAttr "pasted__pasted__polyCube8.out" "pasted__pasted__polySplitRing61.ip"
		;
connectAttr "keyShape24.wm" "pasted__pasted__polySplitRing61.mp";
connectAttr "pasted__pasted__polySplitRing71.out" "pasted__pasted__polySplitRing72.ip"
		;
connectAttr "keyShape23.wm" "pasted__pasted__polySplitRing72.mp";
connectAttr "pasted__pasted__polySplitRing70.out" "pasted__pasted__polySplitRing71.ip"
		;
connectAttr "keyShape23.wm" "pasted__pasted__polySplitRing71.mp";
connectAttr "pasted__pasted__polySplitRing69.out" "pasted__pasted__polySplitRing70.ip"
		;
connectAttr "keyShape23.wm" "pasted__pasted__polySplitRing70.mp";
connectAttr "pasted__pasted__polySplitRing68.out" "pasted__pasted__polySplitRing69.ip"
		;
connectAttr "keyShape23.wm" "pasted__pasted__polySplitRing69.mp";
connectAttr "pasted__pasted__polySplitRing67.out" "pasted__pasted__polySplitRing68.ip"
		;
connectAttr "keyShape23.wm" "pasted__pasted__polySplitRing68.mp";
connectAttr "pasted__pasted__polyCube9.out" "pasted__pasted__polySplitRing67.ip"
		;
connectAttr "keyShape23.wm" "pasted__pasted__polySplitRing67.mp";
connectAttr "pasted__pasted__pasted__polySplitRing47.out" "pasted__pasted__pasted__polySplitRing48.ip"
		;
connectAttr "keyShape22.wm" "pasted__pasted__pasted__polySplitRing48.mp";
connectAttr "pasted__pasted__pasted__polySplitRing46.out" "pasted__pasted__pasted__polySplitRing47.ip"
		;
connectAttr "keyShape22.wm" "pasted__pasted__pasted__polySplitRing47.mp";
connectAttr "pasted__pasted__pasted__polySplitRing45.out" "pasted__pasted__pasted__polySplitRing46.ip"
		;
connectAttr "keyShape22.wm" "pasted__pasted__pasted__polySplitRing46.mp";
connectAttr "pasted__pasted__pasted__polySplitRing44.out" "pasted__pasted__pasted__polySplitRing45.ip"
		;
connectAttr "keyShape22.wm" "pasted__pasted__pasted__polySplitRing45.mp";
connectAttr "pasted__pasted__pasted__polySplitRing43.out" "pasted__pasted__pasted__polySplitRing44.ip"
		;
connectAttr "keyShape22.wm" "pasted__pasted__pasted__polySplitRing44.mp";
connectAttr "pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__polySplitRing43.ip"
		;
connectAttr "keyShape22.wm" "pasted__pasted__pasted__polySplitRing43.mp";
connectAttr "pasted__pasted__polySplitRing77.out" "pasted__pasted__polySplitRing78.ip"
		;
connectAttr "keyShape21.wm" "pasted__pasted__polySplitRing78.mp";
connectAttr "pasted__pasted__polySplitRing76.out" "pasted__pasted__polySplitRing77.ip"
		;
connectAttr "keyShape21.wm" "pasted__pasted__polySplitRing77.mp";
connectAttr "pasted__pasted__polySplitRing75.out" "pasted__pasted__polySplitRing76.ip"
		;
connectAttr "keyShape21.wm" "pasted__pasted__polySplitRing76.mp";
connectAttr "pasted__pasted__polySplitRing74.out" "pasted__pasted__polySplitRing75.ip"
		;
connectAttr "keyShape21.wm" "pasted__pasted__polySplitRing75.mp";
connectAttr "pasted__pasted__polySplitRing73.out" "pasted__pasted__polySplitRing74.ip"
		;
connectAttr "keyShape21.wm" "pasted__pasted__polySplitRing74.mp";
connectAttr "pasted__pasted__polyCube10.out" "pasted__pasted__polySplitRing73.ip"
		;
connectAttr "keyShape21.wm" "pasted__pasted__polySplitRing73.mp";
connectAttr "pasted__pasted__pasted__polySplitRing53.out" "pasted__pasted__pasted__polySplitRing54.ip"
		;
connectAttr "keyShape20.wm" "pasted__pasted__pasted__polySplitRing54.mp";
connectAttr "pasted__pasted__pasted__polySplitRing52.out" "pasted__pasted__pasted__polySplitRing53.ip"
		;
connectAttr "keyShape20.wm" "pasted__pasted__pasted__polySplitRing53.mp";
connectAttr "pasted__pasted__pasted__polySplitRing51.out" "pasted__pasted__pasted__polySplitRing52.ip"
		;
connectAttr "keyShape20.wm" "pasted__pasted__pasted__polySplitRing52.mp";
connectAttr "pasted__pasted__pasted__polySplitRing50.out" "pasted__pasted__pasted__polySplitRing51.ip"
		;
connectAttr "keyShape20.wm" "pasted__pasted__pasted__polySplitRing51.mp";
connectAttr "pasted__pasted__pasted__polySplitRing49.out" "pasted__pasted__pasted__polySplitRing50.ip"
		;
connectAttr "keyShape20.wm" "pasted__pasted__pasted__polySplitRing50.mp";
connectAttr "pasted__pasted__pasted__polyCube6.out" "pasted__pasted__pasted__polySplitRing49.ip"
		;
connectAttr "keyShape20.wm" "pasted__pasted__pasted__polySplitRing49.mp";
connectAttr "pasted__pasted__polySplitRing83.out" "pasted__pasted__polySplitRing84.ip"
		;
connectAttr "keyShape19.wm" "pasted__pasted__polySplitRing84.mp";
connectAttr "pasted__pasted__polySplitRing82.out" "pasted__pasted__polySplitRing83.ip"
		;
connectAttr "keyShape19.wm" "pasted__pasted__polySplitRing83.mp";
connectAttr "pasted__pasted__polySplitRing81.out" "pasted__pasted__polySplitRing82.ip"
		;
connectAttr "keyShape19.wm" "pasted__pasted__polySplitRing82.mp";
connectAttr "pasted__pasted__polySplitRing80.out" "pasted__pasted__polySplitRing81.ip"
		;
connectAttr "keyShape19.wm" "pasted__pasted__polySplitRing81.mp";
connectAttr "pasted__pasted__polySplitRing79.out" "pasted__pasted__polySplitRing80.ip"
		;
connectAttr "keyShape19.wm" "pasted__pasted__polySplitRing80.mp";
connectAttr "pasted__pasted__polyCube11.out" "pasted__pasted__polySplitRing79.ip"
		;
connectAttr "keyShape19.wm" "pasted__pasted__polySplitRing79.mp";
connectAttr "pasted__pasted__pasted__polySplitRing59.out" "pasted__pasted__pasted__polySplitRing60.ip"
		;
connectAttr "keyShape18.wm" "pasted__pasted__pasted__polySplitRing60.mp";
connectAttr "pasted__pasted__pasted__polySplitRing58.out" "pasted__pasted__pasted__polySplitRing59.ip"
		;
connectAttr "keyShape18.wm" "pasted__pasted__pasted__polySplitRing59.mp";
connectAttr "pasted__pasted__pasted__polySplitRing57.out" "pasted__pasted__pasted__polySplitRing58.ip"
		;
connectAttr "keyShape18.wm" "pasted__pasted__pasted__polySplitRing58.mp";
connectAttr "pasted__pasted__pasted__polySplitRing56.out" "pasted__pasted__pasted__polySplitRing57.ip"
		;
connectAttr "keyShape18.wm" "pasted__pasted__pasted__polySplitRing57.mp";
connectAttr "pasted__pasted__pasted__polySplitRing55.out" "pasted__pasted__pasted__polySplitRing56.ip"
		;
connectAttr "keyShape18.wm" "pasted__pasted__pasted__polySplitRing56.mp";
connectAttr "pasted__pasted__pasted__polyCube7.out" "pasted__pasted__pasted__polySplitRing55.ip"
		;
connectAttr "keyShape18.wm" "pasted__pasted__pasted__polySplitRing55.mp";
connectAttr "pasted__pasted__pasted__polySplitRing65.out" "pasted__pasted__pasted__polySplitRing66.ip"
		;
connectAttr "key17Shape.wm" "pasted__pasted__pasted__polySplitRing66.mp";
connectAttr "pasted__pasted__pasted__polySplitRing64.out" "pasted__pasted__pasted__polySplitRing65.ip"
		;
connectAttr "key17Shape.wm" "pasted__pasted__pasted__polySplitRing65.mp";
connectAttr "pasted__pasted__pasted__polySplitRing63.out" "pasted__pasted__pasted__polySplitRing64.ip"
		;
connectAttr "key17Shape.wm" "pasted__pasted__pasted__polySplitRing64.mp";
connectAttr "pasted__pasted__pasted__polySplitRing62.out" "pasted__pasted__pasted__polySplitRing63.ip"
		;
connectAttr "key17Shape.wm" "pasted__pasted__pasted__polySplitRing63.mp";
connectAttr "pasted__pasted__pasted__polySplitRing61.out" "pasted__pasted__pasted__polySplitRing62.ip"
		;
connectAttr "key17Shape.wm" "pasted__pasted__pasted__polySplitRing62.mp";
connectAttr "pasted__pasted__pasted__polyCube8.out" "pasted__pasted__pasted__polySplitRing61.ip"
		;
connectAttr "key17Shape.wm" "pasted__pasted__pasted__polySplitRing61.mp";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing35.out" "pasted__pasted__pasted__pasted__polySplitRing36.ip"
		;
connectAttr "keyShape16.wm" "pasted__pasted__pasted__pasted__polySplitRing36.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing34.out" "pasted__pasted__pasted__pasted__polySplitRing35.ip"
		;
connectAttr "keyShape16.wm" "pasted__pasted__pasted__pasted__polySplitRing35.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing33.out" "pasted__pasted__pasted__pasted__polySplitRing34.ip"
		;
connectAttr "keyShape16.wm" "pasted__pasted__pasted__pasted__polySplitRing34.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing32.out" "pasted__pasted__pasted__pasted__polySplitRing33.ip"
		;
connectAttr "keyShape16.wm" "pasted__pasted__pasted__pasted__polySplitRing33.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing31.out" "pasted__pasted__pasted__pasted__polySplitRing32.ip"
		;
connectAttr "keyShape16.wm" "pasted__pasted__pasted__pasted__polySplitRing32.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube3.out" "pasted__pasted__pasted__pasted__polySplitRing31.ip"
		;
connectAttr "keyShape16.wm" "pasted__pasted__pasted__pasted__polySplitRing31.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing71.out" "pasted__pasted__pasted__polySplitRing72.ip"
		;
connectAttr "keyShape15.wm" "pasted__pasted__pasted__polySplitRing72.mp";
connectAttr "pasted__pasted__pasted__polySplitRing70.out" "pasted__pasted__pasted__polySplitRing71.ip"
		;
connectAttr "keyShape15.wm" "pasted__pasted__pasted__polySplitRing71.mp";
connectAttr "pasted__pasted__pasted__polySplitRing69.out" "pasted__pasted__pasted__polySplitRing70.ip"
		;
connectAttr "keyShape15.wm" "pasted__pasted__pasted__polySplitRing70.mp";
connectAttr "pasted__pasted__pasted__polySplitRing68.out" "pasted__pasted__pasted__polySplitRing69.ip"
		;
connectAttr "keyShape15.wm" "pasted__pasted__pasted__polySplitRing69.mp";
connectAttr "pasted__pasted__pasted__polySplitRing67.out" "pasted__pasted__pasted__polySplitRing68.ip"
		;
connectAttr "keyShape15.wm" "pasted__pasted__pasted__polySplitRing68.mp";
connectAttr "pasted__pasted__pasted__polyCube9.out" "pasted__pasted__pasted__polySplitRing67.ip"
		;
connectAttr "keyShape15.wm" "pasted__pasted__pasted__polySplitRing67.mp";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing53.out" "pasted__pasted__pasted__pasted__polySplitRing54.ip"
		;
connectAttr "keyShape14.wm" "pasted__pasted__pasted__pasted__polySplitRing54.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing52.out" "pasted__pasted__pasted__pasted__polySplitRing53.ip"
		;
connectAttr "keyShape14.wm" "pasted__pasted__pasted__pasted__polySplitRing53.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing51.out" "pasted__pasted__pasted__pasted__polySplitRing52.ip"
		;
connectAttr "keyShape14.wm" "pasted__pasted__pasted__pasted__polySplitRing52.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing50.out" "pasted__pasted__pasted__pasted__polySplitRing51.ip"
		;
connectAttr "keyShape14.wm" "pasted__pasted__pasted__pasted__polySplitRing51.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing49.out" "pasted__pasted__pasted__pasted__polySplitRing50.ip"
		;
connectAttr "keyShape14.wm" "pasted__pasted__pasted__pasted__polySplitRing50.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube6.out" "pasted__pasted__pasted__pasted__polySplitRing49.ip"
		;
connectAttr "keyShape14.wm" "pasted__pasted__pasted__pasted__polySplitRing49.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing41.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing42.ip"
		;
connectAttr "keyShape13.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing42.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing40.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing41.ip"
		;
connectAttr "keyShape13.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing41.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing39.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing40.ip"
		;
connectAttr "keyShape13.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing40.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing38.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing39.ip"
		;
connectAttr "keyShape13.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing39.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing37.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing38.ip"
		;
connectAttr "keyShape13.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing38.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing37.ip"
		;
connectAttr "keyShape13.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing37.mp"
		;
connectAttr "pasted__pasted__polySplitRing89.out" "pasted__pasted__polySplitRing90.ip"
		;
connectAttr "keyShape12.wm" "pasted__pasted__polySplitRing90.mp";
connectAttr "pasted__pasted__polySplitRing88.out" "pasted__pasted__polySplitRing89.ip"
		;
connectAttr "keyShape12.wm" "pasted__pasted__polySplitRing89.mp";
connectAttr "pasted__pasted__polySplitRing87.out" "pasted__pasted__polySplitRing88.ip"
		;
connectAttr "keyShape12.wm" "pasted__pasted__polySplitRing88.mp";
connectAttr "pasted__pasted__polySplitRing86.out" "pasted__pasted__polySplitRing87.ip"
		;
connectAttr "keyShape12.wm" "pasted__pasted__polySplitRing87.mp";
connectAttr "pasted__pasted__polySplitRing85.out" "pasted__pasted__polySplitRing86.ip"
		;
connectAttr "keyShape12.wm" "pasted__pasted__polySplitRing86.mp";
connectAttr "pasted__pasted__polyCube12.out" "pasted__pasted__polySplitRing85.ip"
		;
connectAttr "keyShape12.wm" "pasted__pasted__polySplitRing85.mp";
connectAttr "pasted__pasted__polySplitRing95.out" "pasted__pasted__polySplitRing96.ip"
		;
connectAttr "keyShape11.wm" "pasted__pasted__polySplitRing96.mp";
connectAttr "pasted__pasted__polySplitRing94.out" "pasted__pasted__polySplitRing95.ip"
		;
connectAttr "keyShape11.wm" "pasted__pasted__polySplitRing95.mp";
connectAttr "pasted__pasted__polySplitRing93.out" "pasted__pasted__polySplitRing94.ip"
		;
connectAttr "keyShape11.wm" "pasted__pasted__polySplitRing94.mp";
connectAttr "pasted__pasted__polySplitRing92.out" "pasted__pasted__polySplitRing93.ip"
		;
connectAttr "keyShape11.wm" "pasted__pasted__polySplitRing93.mp";
connectAttr "pasted__pasted__polySplitRing91.out" "pasted__pasted__polySplitRing92.ip"
		;
connectAttr "keyShape11.wm" "pasted__pasted__polySplitRing92.mp";
connectAttr "pasted__pasted__polyCube13.out" "pasted__pasted__polySplitRing91.ip"
		;
connectAttr "keyShape11.wm" "pasted__pasted__polySplitRing91.mp";
connectAttr "pasted__pasted__pasted__polySplitRing77.out" "pasted__pasted__pasted__polySplitRing78.ip"
		;
connectAttr "keyShape10.wm" "pasted__pasted__pasted__polySplitRing78.mp";
connectAttr "pasted__pasted__pasted__polySplitRing76.out" "pasted__pasted__pasted__polySplitRing77.ip"
		;
connectAttr "keyShape10.wm" "pasted__pasted__pasted__polySplitRing77.mp";
connectAttr "pasted__pasted__pasted__polySplitRing75.out" "pasted__pasted__pasted__polySplitRing76.ip"
		;
connectAttr "keyShape10.wm" "pasted__pasted__pasted__polySplitRing76.mp";
connectAttr "pasted__pasted__pasted__polySplitRing74.out" "pasted__pasted__pasted__polySplitRing75.ip"
		;
connectAttr "keyShape10.wm" "pasted__pasted__pasted__polySplitRing75.mp";
connectAttr "pasted__pasted__pasted__polySplitRing73.out" "pasted__pasted__pasted__polySplitRing74.ip"
		;
connectAttr "keyShape10.wm" "pasted__pasted__pasted__polySplitRing74.mp";
connectAttr "pasted__pasted__pasted__polyCube10.out" "pasted__pasted__pasted__polySplitRing73.ip"
		;
connectAttr "keyShape10.wm" "pasted__pasted__pasted__polySplitRing73.mp";
connectAttr "pasted__pasted__polySplitRing101.out" "pasted__pasted__polySplitRing102.ip"
		;
connectAttr "keyShape9.wm" "pasted__pasted__polySplitRing102.mp";
connectAttr "pasted__pasted__polySplitRing100.out" "pasted__pasted__polySplitRing101.ip"
		;
connectAttr "keyShape9.wm" "pasted__pasted__polySplitRing101.mp";
connectAttr "pasted__pasted__polySplitRing99.out" "pasted__pasted__polySplitRing100.ip"
		;
connectAttr "keyShape9.wm" "pasted__pasted__polySplitRing100.mp";
connectAttr "pasted__pasted__polySplitRing98.out" "pasted__pasted__polySplitRing99.ip"
		;
connectAttr "keyShape9.wm" "pasted__pasted__polySplitRing99.mp";
connectAttr "pasted__pasted__polySplitRing97.out" "pasted__pasted__polySplitRing98.ip"
		;
connectAttr "keyShape9.wm" "pasted__pasted__polySplitRing98.mp";
connectAttr "pasted__pasted__polyCube14.out" "pasted__pasted__polySplitRing97.ip"
		;
connectAttr "keyShape9.wm" "pasted__pasted__polySplitRing97.mp";
connectAttr "pasted__pasted__pasted__polySplitRing83.out" "pasted__pasted__pasted__polySplitRing84.ip"
		;
connectAttr "keyShape8.wm" "pasted__pasted__pasted__polySplitRing84.mp";
connectAttr "pasted__pasted__pasted__polySplitRing82.out" "pasted__pasted__pasted__polySplitRing83.ip"
		;
connectAttr "keyShape8.wm" "pasted__pasted__pasted__polySplitRing83.mp";
connectAttr "pasted__pasted__pasted__polySplitRing81.out" "pasted__pasted__pasted__polySplitRing82.ip"
		;
connectAttr "keyShape8.wm" "pasted__pasted__pasted__polySplitRing82.mp";
connectAttr "pasted__pasted__pasted__polySplitRing80.out" "pasted__pasted__pasted__polySplitRing81.ip"
		;
connectAttr "keyShape8.wm" "pasted__pasted__pasted__polySplitRing81.mp";
connectAttr "pasted__pasted__pasted__polySplitRing79.out" "pasted__pasted__pasted__polySplitRing80.ip"
		;
connectAttr "keyShape8.wm" "pasted__pasted__pasted__polySplitRing80.mp";
connectAttr "pasted__pasted__pasted__polyCube11.out" "pasted__pasted__pasted__polySplitRing79.ip"
		;
connectAttr "keyShape8.wm" "pasted__pasted__pasted__polySplitRing79.mp";
connectAttr "pasted__pasted__polySplitRing107.out" "pasted__pasted__polySplitRing108.ip"
		;
connectAttr "keyShape7.wm" "pasted__pasted__polySplitRing108.mp";
connectAttr "pasted__pasted__polySplitRing106.out" "pasted__pasted__polySplitRing107.ip"
		;
connectAttr "keyShape7.wm" "pasted__pasted__polySplitRing107.mp";
connectAttr "pasted__pasted__polySplitRing105.out" "pasted__pasted__polySplitRing106.ip"
		;
connectAttr "keyShape7.wm" "pasted__pasted__polySplitRing106.mp";
connectAttr "pasted__pasted__polySplitRing104.out" "pasted__pasted__polySplitRing105.ip"
		;
connectAttr "keyShape7.wm" "pasted__pasted__polySplitRing105.mp";
connectAttr "pasted__pasted__polySplitRing103.out" "pasted__pasted__polySplitRing104.ip"
		;
connectAttr "keyShape7.wm" "pasted__pasted__polySplitRing104.mp";
connectAttr "pasted__pasted__polyCube15.out" "pasted__pasted__polySplitRing103.ip"
		;
connectAttr "keyShape7.wm" "pasted__pasted__polySplitRing103.mp";
connectAttr "pasted__pasted__pasted__polySplitRing89.out" "pasted__pasted__pasted__polySplitRing90.ip"
		;
connectAttr "keyShape6.wm" "pasted__pasted__pasted__polySplitRing90.mp";
connectAttr "pasted__pasted__pasted__polySplitRing88.out" "pasted__pasted__pasted__polySplitRing89.ip"
		;
connectAttr "keyShape6.wm" "pasted__pasted__pasted__polySplitRing89.mp";
connectAttr "pasted__pasted__pasted__polySplitRing87.out" "pasted__pasted__pasted__polySplitRing88.ip"
		;
connectAttr "keyShape6.wm" "pasted__pasted__pasted__polySplitRing88.mp";
connectAttr "pasted__pasted__pasted__polySplitRing86.out" "pasted__pasted__pasted__polySplitRing87.ip"
		;
connectAttr "keyShape6.wm" "pasted__pasted__pasted__polySplitRing87.mp";
connectAttr "pasted__pasted__pasted__polySplitRing85.out" "pasted__pasted__pasted__polySplitRing86.ip"
		;
connectAttr "keyShape6.wm" "pasted__pasted__pasted__polySplitRing86.mp";
connectAttr "pasted__pasted__pasted__polyCube12.out" "pasted__pasted__pasted__polySplitRing85.ip"
		;
connectAttr "keyShape6.wm" "pasted__pasted__pasted__polySplitRing85.mp";
connectAttr "pasted__pasted__pasted__polySplitRing95.out" "pasted__pasted__pasted__polySplitRing96.ip"
		;
connectAttr "keyShape5.wm" "pasted__pasted__pasted__polySplitRing96.mp";
connectAttr "pasted__pasted__pasted__polySplitRing94.out" "pasted__pasted__pasted__polySplitRing95.ip"
		;
connectAttr "keyShape5.wm" "pasted__pasted__pasted__polySplitRing95.mp";
connectAttr "pasted__pasted__pasted__polySplitRing93.out" "pasted__pasted__pasted__polySplitRing94.ip"
		;
connectAttr "keyShape5.wm" "pasted__pasted__pasted__polySplitRing94.mp";
connectAttr "pasted__pasted__pasted__polySplitRing92.out" "pasted__pasted__pasted__polySplitRing93.ip"
		;
connectAttr "keyShape5.wm" "pasted__pasted__pasted__polySplitRing93.mp";
connectAttr "pasted__pasted__pasted__polySplitRing91.out" "pasted__pasted__pasted__polySplitRing92.ip"
		;
connectAttr "keyShape5.wm" "pasted__pasted__pasted__polySplitRing92.mp";
connectAttr "pasted__pasted__pasted__polyCube13.out" "pasted__pasted__pasted__polySplitRing91.ip"
		;
connectAttr "keyShape5.wm" "pasted__pasted__pasted__polySplitRing91.mp";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing59.out" "pasted__pasted__pasted__pasted__polySplitRing60.ip"
		;
connectAttr "keyShape4.wm" "pasted__pasted__pasted__pasted__polySplitRing60.mp";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing58.out" "pasted__pasted__pasted__pasted__polySplitRing59.ip"
		;
connectAttr "keyShape4.wm" "pasted__pasted__pasted__pasted__polySplitRing59.mp";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing57.out" "pasted__pasted__pasted__pasted__polySplitRing58.ip"
		;
connectAttr "keyShape4.wm" "pasted__pasted__pasted__pasted__polySplitRing58.mp";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing56.out" "pasted__pasted__pasted__pasted__polySplitRing57.ip"
		;
connectAttr "keyShape4.wm" "pasted__pasted__pasted__pasted__polySplitRing57.mp";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing55.out" "pasted__pasted__pasted__pasted__polySplitRing56.ip"
		;
connectAttr "keyShape4.wm" "pasted__pasted__pasted__pasted__polySplitRing56.mp";
connectAttr "pasted__pasted__pasted__pasted__polyCube7.out" "pasted__pasted__pasted__pasted__polySplitRing55.ip"
		;
connectAttr "keyShape4.wm" "pasted__pasted__pasted__pasted__polySplitRing55.mp";
connectAttr "pasted__pasted__pasted__polySplitRing101.out" "pasted__pasted__pasted__polySplitRing102.ip"
		;
connectAttr "keyShape3.wm" "pasted__pasted__pasted__polySplitRing102.mp";
connectAttr "pasted__pasted__pasted__polySplitRing100.out" "pasted__pasted__pasted__polySplitRing101.ip"
		;
connectAttr "keyShape3.wm" "pasted__pasted__pasted__polySplitRing101.mp";
connectAttr "pasted__pasted__pasted__polySplitRing99.out" "pasted__pasted__pasted__polySplitRing100.ip"
		;
connectAttr "keyShape3.wm" "pasted__pasted__pasted__polySplitRing100.mp";
connectAttr "pasted__pasted__pasted__polySplitRing98.out" "pasted__pasted__pasted__polySplitRing99.ip"
		;
connectAttr "keyShape3.wm" "pasted__pasted__pasted__polySplitRing99.mp";
connectAttr "pasted__pasted__pasted__polySplitRing97.out" "pasted__pasted__pasted__polySplitRing98.ip"
		;
connectAttr "keyShape3.wm" "pasted__pasted__pasted__polySplitRing98.mp";
connectAttr "pasted__pasted__pasted__polyCube14.out" "pasted__pasted__pasted__polySplitRing97.ip"
		;
connectAttr "keyShape3.wm" "pasted__pasted__pasted__polySplitRing97.mp";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing65.out" "pasted__pasted__pasted__pasted__polySplitRing66.ip"
		;
connectAttr "keyShape2.wm" "pasted__pasted__pasted__pasted__polySplitRing66.mp";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing64.out" "pasted__pasted__pasted__pasted__polySplitRing65.ip"
		;
connectAttr "keyShape2.wm" "pasted__pasted__pasted__pasted__polySplitRing65.mp";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing63.out" "pasted__pasted__pasted__pasted__polySplitRing64.ip"
		;
connectAttr "keyShape2.wm" "pasted__pasted__pasted__pasted__polySplitRing64.mp";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing62.out" "pasted__pasted__pasted__pasted__polySplitRing63.ip"
		;
connectAttr "keyShape2.wm" "pasted__pasted__pasted__pasted__polySplitRing63.mp";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing61.out" "pasted__pasted__pasted__pasted__polySplitRing62.ip"
		;
connectAttr "keyShape2.wm" "pasted__pasted__pasted__pasted__polySplitRing62.mp";
connectAttr "pasted__pasted__pasted__pasted__polyCube8.out" "pasted__pasted__pasted__pasted__polySplitRing61.ip"
		;
connectAttr "keyShape2.wm" "pasted__pasted__pasted__pasted__polySplitRing61.mp";
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing47.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing48.ip"
		;
connectAttr "keyShape1.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing48.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing46.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing47.ip"
		;
connectAttr "keyShape1.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing47.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing45.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing46.ip"
		;
connectAttr "keyShape1.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing46.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing44.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing45.ip"
		;
connectAttr "keyShape1.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing45.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing43.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing44.ip"
		;
connectAttr "keyShape1.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing44.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing43.ip"
		;
connectAttr "keyShape1.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing43.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing47.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing48.ip"
		;
connectAttr "keyShape64.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing48.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing46.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing47.ip"
		;
connectAttr "keyShape64.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing47.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing45.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing46.ip"
		;
connectAttr "keyShape64.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing46.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing44.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing45.ip"
		;
connectAttr "keyShape64.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing45.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing43.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing44.ip"
		;
connectAttr "keyShape64.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing44.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing43.ip"
		;
connectAttr "keyShape64.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing43.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing65.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing66.ip"
		;
connectAttr "keyShape52.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing66.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing64.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing65.ip"
		;
connectAttr "keyShape52.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing65.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing63.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing64.ip"
		;
connectAttr "keyShape52.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing64.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing62.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing63.ip"
		;
connectAttr "keyShape52.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing63.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing61.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing62.ip"
		;
connectAttr "keyShape52.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing62.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube8.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing61.ip"
		;
connectAttr "keyShape52.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing61.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing101.out" "pasted__pasted__pasted__pasted__polySplitRing102.ip"
		;
connectAttr "keyShape53.wm" "pasted__pasted__pasted__pasted__polySplitRing102.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing100.out" "pasted__pasted__pasted__pasted__polySplitRing101.ip"
		;
connectAttr "keyShape53.wm" "pasted__pasted__pasted__pasted__polySplitRing101.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing99.out" "pasted__pasted__pasted__pasted__polySplitRing100.ip"
		;
connectAttr "keyShape53.wm" "pasted__pasted__pasted__pasted__polySplitRing100.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing98.out" "pasted__pasted__pasted__pasted__polySplitRing99.ip"
		;
connectAttr "keyShape53.wm" "pasted__pasted__pasted__pasted__polySplitRing99.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing97.out" "pasted__pasted__pasted__pasted__polySplitRing98.ip"
		;
connectAttr "keyShape53.wm" "pasted__pasted__pasted__pasted__polySplitRing98.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube14.out" "pasted__pasted__pasted__pasted__polySplitRing97.ip"
		;
connectAttr "keyShape53.wm" "pasted__pasted__pasted__pasted__polySplitRing97.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing59.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing60.ip"
		;
connectAttr "keyShape54.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing60.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing58.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing59.ip"
		;
connectAttr "keyShape54.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing59.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing57.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing58.ip"
		;
connectAttr "keyShape54.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing58.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing56.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing57.ip"
		;
connectAttr "keyShape54.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing57.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing55.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing56.ip"
		;
connectAttr "keyShape54.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing56.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube7.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing55.ip"
		;
connectAttr "keyShape54.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing55.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing95.out" "pasted__pasted__pasted__pasted__polySplitRing96.ip"
		;
connectAttr "keyShape55.wm" "pasted__pasted__pasted__pasted__polySplitRing96.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing94.out" "pasted__pasted__pasted__pasted__polySplitRing95.ip"
		;
connectAttr "keyShape55.wm" "pasted__pasted__pasted__pasted__polySplitRing95.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing93.out" "pasted__pasted__pasted__pasted__polySplitRing94.ip"
		;
connectAttr "keyShape55.wm" "pasted__pasted__pasted__pasted__polySplitRing94.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing92.out" "pasted__pasted__pasted__pasted__polySplitRing93.ip"
		;
connectAttr "keyShape55.wm" "pasted__pasted__pasted__pasted__polySplitRing93.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing91.out" "pasted__pasted__pasted__pasted__polySplitRing92.ip"
		;
connectAttr "keyShape55.wm" "pasted__pasted__pasted__pasted__polySplitRing92.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube13.out" "pasted__pasted__pasted__pasted__polySplitRing91.ip"
		;
connectAttr "keyShape55.wm" "pasted__pasted__pasted__pasted__polySplitRing91.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing89.out" "pasted__pasted__pasted__pasted__polySplitRing90.ip"
		;
connectAttr "keyShape56.wm" "pasted__pasted__pasted__pasted__polySplitRing90.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing88.out" "pasted__pasted__pasted__pasted__polySplitRing89.ip"
		;
connectAttr "keyShape56.wm" "pasted__pasted__pasted__pasted__polySplitRing89.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing87.out" "pasted__pasted__pasted__pasted__polySplitRing88.ip"
		;
connectAttr "keyShape56.wm" "pasted__pasted__pasted__pasted__polySplitRing88.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing86.out" "pasted__pasted__pasted__pasted__polySplitRing87.ip"
		;
connectAttr "keyShape56.wm" "pasted__pasted__pasted__pasted__polySplitRing87.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing85.out" "pasted__pasted__pasted__pasted__polySplitRing86.ip"
		;
connectAttr "keyShape56.wm" "pasted__pasted__pasted__pasted__polySplitRing86.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube12.out" "pasted__pasted__pasted__pasted__polySplitRing85.ip"
		;
connectAttr "keyShape56.wm" "pasted__pasted__pasted__pasted__polySplitRing85.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing125.out" "pasted__pasted__pasted__polySplitRing126.ip"
		;
connectAttr "keyShape57.wm" "pasted__pasted__pasted__polySplitRing126.mp";
connectAttr "pasted__pasted__pasted__polySplitRing124.out" "pasted__pasted__pasted__polySplitRing125.ip"
		;
connectAttr "keyShape57.wm" "pasted__pasted__pasted__polySplitRing125.mp";
connectAttr "pasted__pasted__pasted__polySplitRing123.out" "pasted__pasted__pasted__polySplitRing124.ip"
		;
connectAttr "keyShape57.wm" "pasted__pasted__pasted__polySplitRing124.mp";
connectAttr "pasted__pasted__pasted__polySplitRing122.out" "pasted__pasted__pasted__polySplitRing123.ip"
		;
connectAttr "keyShape57.wm" "pasted__pasted__pasted__polySplitRing123.mp";
connectAttr "pasted__pasted__pasted__polySplitRing121.out" "pasted__pasted__pasted__polySplitRing122.ip"
		;
connectAttr "keyShape57.wm" "pasted__pasted__pasted__polySplitRing122.mp";
connectAttr "pasted__pasted__pasted__polyCube18.out" "pasted__pasted__pasted__polySplitRing121.ip"
		;
connectAttr "keyShape57.wm" "pasted__pasted__pasted__polySplitRing121.mp";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing83.out" "pasted__pasted__pasted__pasted__polySplitRing84.ip"
		;
connectAttr "keyShape58.wm" "pasted__pasted__pasted__pasted__polySplitRing84.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing82.out" "pasted__pasted__pasted__pasted__polySplitRing83.ip"
		;
connectAttr "keyShape58.wm" "pasted__pasted__pasted__pasted__polySplitRing83.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing81.out" "pasted__pasted__pasted__pasted__polySplitRing82.ip"
		;
connectAttr "keyShape58.wm" "pasted__pasted__pasted__pasted__polySplitRing82.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing80.out" "pasted__pasted__pasted__pasted__polySplitRing81.ip"
		;
connectAttr "keyShape58.wm" "pasted__pasted__pasted__pasted__polySplitRing81.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing79.out" "pasted__pasted__pasted__pasted__polySplitRing80.ip"
		;
connectAttr "keyShape58.wm" "pasted__pasted__pasted__pasted__polySplitRing80.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube11.out" "pasted__pasted__pasted__pasted__polySplitRing79.ip"
		;
connectAttr "keyShape58.wm" "pasted__pasted__pasted__pasted__polySplitRing79.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing119.out" "pasted__pasted__pasted__polySplitRing120.ip"
		;
connectAttr "keyShape59.wm" "pasted__pasted__pasted__polySplitRing120.mp";
connectAttr "pasted__pasted__pasted__polySplitRing118.out" "pasted__pasted__pasted__polySplitRing119.ip"
		;
connectAttr "keyShape59.wm" "pasted__pasted__pasted__polySplitRing119.mp";
connectAttr "pasted__pasted__pasted__polySplitRing117.out" "pasted__pasted__pasted__polySplitRing118.ip"
		;
connectAttr "keyShape59.wm" "pasted__pasted__pasted__polySplitRing118.mp";
connectAttr "pasted__pasted__pasted__polySplitRing116.out" "pasted__pasted__pasted__polySplitRing117.ip"
		;
connectAttr "keyShape59.wm" "pasted__pasted__pasted__polySplitRing117.mp";
connectAttr "pasted__pasted__pasted__polySplitRing115.out" "pasted__pasted__pasted__polySplitRing116.ip"
		;
connectAttr "keyShape59.wm" "pasted__pasted__pasted__polySplitRing116.mp";
connectAttr "pasted__pasted__pasted__polyCube17.out" "pasted__pasted__pasted__polySplitRing115.ip"
		;
connectAttr "keyShape59.wm" "pasted__pasted__pasted__polySplitRing115.mp";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing77.out" "pasted__pasted__pasted__pasted__polySplitRing78.ip"
		;
connectAttr "keyShape60.wm" "pasted__pasted__pasted__pasted__polySplitRing78.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing76.out" "pasted__pasted__pasted__pasted__polySplitRing77.ip"
		;
connectAttr "keyShape60.wm" "pasted__pasted__pasted__pasted__polySplitRing77.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing75.out" "pasted__pasted__pasted__pasted__polySplitRing76.ip"
		;
connectAttr "keyShape60.wm" "pasted__pasted__pasted__pasted__polySplitRing76.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing74.out" "pasted__pasted__pasted__pasted__polySplitRing75.ip"
		;
connectAttr "keyShape60.wm" "pasted__pasted__pasted__pasted__polySplitRing75.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing73.out" "pasted__pasted__pasted__pasted__polySplitRing74.ip"
		;
connectAttr "keyShape60.wm" "pasted__pasted__pasted__pasted__polySplitRing74.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube10.out" "pasted__pasted__pasted__pasted__polySplitRing73.ip"
		;
connectAttr "keyShape60.wm" "pasted__pasted__pasted__pasted__polySplitRing73.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing113.out" "pasted__pasted__pasted__polySplitRing114.ip"
		;
connectAttr "keyShape61.wm" "pasted__pasted__pasted__polySplitRing114.mp";
connectAttr "pasted__pasted__pasted__polySplitRing112.out" "pasted__pasted__pasted__polySplitRing113.ip"
		;
connectAttr "keyShape61.wm" "pasted__pasted__pasted__polySplitRing113.mp";
connectAttr "pasted__pasted__pasted__polySplitRing111.out" "pasted__pasted__pasted__polySplitRing112.ip"
		;
connectAttr "keyShape61.wm" "pasted__pasted__pasted__polySplitRing112.mp";
connectAttr "pasted__pasted__pasted__polySplitRing110.out" "pasted__pasted__pasted__polySplitRing111.ip"
		;
connectAttr "keyShape61.wm" "pasted__pasted__pasted__polySplitRing111.mp";
connectAttr "pasted__pasted__pasted__polySplitRing109.out" "pasted__pasted__pasted__polySplitRing110.ip"
		;
connectAttr "keyShape61.wm" "pasted__pasted__pasted__polySplitRing110.mp";
connectAttr "pasted__pasted__pasted__polyCube16.out" "pasted__pasted__pasted__polySplitRing109.ip"
		;
connectAttr "keyShape61.wm" "pasted__pasted__pasted__polySplitRing109.mp";
connectAttr "pasted__pasted__pasted__polySplitRing107.out" "pasted__pasted__pasted__polySplitRing108.ip"
		;
connectAttr "keyShape62.wm" "pasted__pasted__pasted__polySplitRing108.mp";
connectAttr "pasted__pasted__pasted__polySplitRing106.out" "pasted__pasted__pasted__polySplitRing107.ip"
		;
connectAttr "keyShape62.wm" "pasted__pasted__pasted__polySplitRing107.mp";
connectAttr "pasted__pasted__pasted__polySplitRing105.out" "pasted__pasted__pasted__polySplitRing106.ip"
		;
connectAttr "keyShape62.wm" "pasted__pasted__pasted__polySplitRing106.mp";
connectAttr "pasted__pasted__pasted__polySplitRing104.out" "pasted__pasted__pasted__polySplitRing105.ip"
		;
connectAttr "keyShape62.wm" "pasted__pasted__pasted__polySplitRing105.mp";
connectAttr "pasted__pasted__pasted__polySplitRing103.out" "pasted__pasted__pasted__polySplitRing104.ip"
		;
connectAttr "keyShape62.wm" "pasted__pasted__pasted__polySplitRing104.mp";
connectAttr "pasted__pasted__pasted__polyCube15.out" "pasted__pasted__pasted__polySplitRing103.ip"
		;
connectAttr "keyShape62.wm" "pasted__pasted__pasted__polySplitRing103.mp";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing47.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing48.ip"
		;
connectAttr "keyShape63.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing48.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing46.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing47.ip"
		;
connectAttr "keyShape63.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing47.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing45.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing46.ip"
		;
connectAttr "keyShape63.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing46.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing44.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing45.ip"
		;
connectAttr "keyShape63.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing45.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing43.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing44.ip"
		;
connectAttr "keyShape63.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing44.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing43.ip"
		;
connectAttr "keyShape63.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing43.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing107.out" "pasted__pasted__pasted__pasted__polySplitRing108.ip"
		;
connectAttr "keyShape51.wm" "pasted__pasted__pasted__pasted__polySplitRing108.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing106.out" "pasted__pasted__pasted__pasted__polySplitRing107.ip"
		;
connectAttr "keyShape51.wm" "pasted__pasted__pasted__pasted__polySplitRing107.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing105.out" "pasted__pasted__pasted__pasted__polySplitRing106.ip"
		;
connectAttr "keyShape51.wm" "pasted__pasted__pasted__pasted__polySplitRing106.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing104.out" "pasted__pasted__pasted__pasted__polySplitRing105.ip"
		;
connectAttr "keyShape51.wm" "pasted__pasted__pasted__pasted__polySplitRing105.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing103.out" "pasted__pasted__pasted__pasted__polySplitRing104.ip"
		;
connectAttr "keyShape51.wm" "pasted__pasted__pasted__pasted__polySplitRing104.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube15.out" "pasted__pasted__pasted__pasted__polySplitRing103.ip"
		;
connectAttr "keyShape51.wm" "pasted__pasted__pasted__pasted__polySplitRing103.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing131.out" "pasted__pasted__pasted__polySplitRing132.ip"
		;
connectAttr "keyShape50.wm" "pasted__pasted__pasted__polySplitRing132.mp";
connectAttr "pasted__pasted__pasted__polySplitRing130.out" "pasted__pasted__pasted__polySplitRing131.ip"
		;
connectAttr "keyShape50.wm" "pasted__pasted__pasted__polySplitRing131.mp";
connectAttr "pasted__pasted__pasted__polySplitRing129.out" "pasted__pasted__pasted__polySplitRing130.ip"
		;
connectAttr "keyShape50.wm" "pasted__pasted__pasted__polySplitRing130.mp";
connectAttr "pasted__pasted__pasted__polySplitRing128.out" "pasted__pasted__pasted__polySplitRing129.ip"
		;
connectAttr "keyShape50.wm" "pasted__pasted__pasted__polySplitRing129.mp";
connectAttr "pasted__pasted__pasted__polySplitRing127.out" "pasted__pasted__pasted__polySplitRing128.ip"
		;
connectAttr "keyShape50.wm" "pasted__pasted__pasted__polySplitRing128.mp";
connectAttr "pasted__pasted__pasted__polyCube19.out" "pasted__pasted__pasted__polySplitRing127.ip"
		;
connectAttr "keyShape50.wm" "pasted__pasted__pasted__polySplitRing127.mp";
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing101.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing102.ip"
		;
connectAttr "keyShape48.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing102.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing100.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing101.ip"
		;
connectAttr "keyShape48.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing101.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing99.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing100.ip"
		;
connectAttr "keyShape48.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing100.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing98.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing99.ip"
		;
connectAttr "keyShape48.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing99.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing97.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing98.ip"
		;
connectAttr "keyShape48.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing98.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube14.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing97.ip"
		;
connectAttr "keyShape48.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing97.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing59.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing60.ip"
		;
connectAttr "keyShape49.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing60.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing58.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing59.ip"
		;
connectAttr "keyShape49.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing59.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing57.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing58.ip"
		;
connectAttr "keyShape49.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing58.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing56.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing57.ip"
		;
connectAttr "keyShape49.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing57.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing55.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing56.ip"
		;
connectAttr "keyShape49.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing56.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube7.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing55.ip"
		;
connectAttr "keyShape49.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing55.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing107.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing108.ip"
		;
connectAttr "key44Shape.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing108.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing106.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing107.ip"
		;
connectAttr "key44Shape.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing107.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing105.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing106.ip"
		;
connectAttr "key44Shape.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing106.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing104.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing105.ip"
		;
connectAttr "key44Shape.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing105.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing103.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing104.ip"
		;
connectAttr "key44Shape.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing104.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube15.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing103.ip"
		;
connectAttr "key44Shape.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing103.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing65.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing66.ip"
		;
connectAttr "keyShape45.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing66.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing64.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing65.ip"
		;
connectAttr "keyShape45.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing65.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing63.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing64.ip"
		;
connectAttr "keyShape45.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing64.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing62.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing63.ip"
		;
connectAttr "keyShape45.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing63.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing61.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing62.ip"
		;
connectAttr "keyShape45.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing62.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube8.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing61.ip"
		;
connectAttr "keyShape45.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing61.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing107.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing108.ip"
		;
connectAttr "keyShape46.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing108.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing106.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing107.ip"
		;
connectAttr "keyShape46.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing107.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing105.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing106.ip"
		;
connectAttr "keyShape46.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing106.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing104.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing105.ip"
		;
connectAttr "keyShape46.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing105.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing103.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing104.ip"
		;
connectAttr "keyShape46.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing104.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube15.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing103.ip"
		;
connectAttr "keyShape46.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing103.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing113.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing114.ip"
		;
connectAttr "keyShape47.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing114.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing112.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing113.ip"
		;
connectAttr "keyShape47.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing113.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing111.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing112.ip"
		;
connectAttr "keyShape47.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing112.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing110.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing111.ip"
		;
connectAttr "keyShape47.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing111.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing109.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing110.ip"
		;
connectAttr "keyShape47.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing110.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube16.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing109.ip"
		;
connectAttr "keyShape47.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing109.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing113.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing114.ip"
		;
connectAttr "keyShape43.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing114.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing112.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing113.ip"
		;
connectAttr "keyShape43.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing113.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing111.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing112.ip"
		;
connectAttr "keyShape43.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing112.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing110.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing111.ip"
		;
connectAttr "keyShape43.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing111.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing109.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing110.ip"
		;
connectAttr "keyShape43.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing110.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube16.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing109.ip"
		;
connectAttr "keyShape43.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing109.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing119.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing120.ip"
		;
connectAttr "keyShape42.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing120.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing118.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing119.ip"
		;
connectAttr "keyShape42.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing119.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing117.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing118.ip"
		;
connectAttr "keyShape42.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing118.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing116.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing117.ip"
		;
connectAttr "keyShape42.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing117.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing115.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing116.ip"
		;
connectAttr "keyShape42.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing116.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube17.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing115.ip"
		;
connectAttr "keyShape42.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing115.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing119.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing120.ip"
		;
connectAttr "keyShape41.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing120.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing118.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing119.ip"
		;
connectAttr "keyShape41.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing119.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing117.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing118.ip"
		;
connectAttr "keyShape41.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing118.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing116.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing117.ip"
		;
connectAttr "keyShape41.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing117.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing115.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing116.ip"
		;
connectAttr "keyShape41.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing116.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube17.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing115.ip"
		;
connectAttr "keyShape41.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing115.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing125.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing126.ip"
		;
connectAttr "keyShape40.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing126.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing124.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing125.ip"
		;
connectAttr "keyShape40.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing125.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing123.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing124.ip"
		;
connectAttr "keyShape40.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing124.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing122.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing123.ip"
		;
connectAttr "keyShape40.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing123.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing121.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing122.ip"
		;
connectAttr "keyShape40.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing122.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube18.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing121.ip"
		;
connectAttr "keyShape40.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing121.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing131.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing132.ip"
		;
connectAttr "keyShape39.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing132.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing130.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing131.ip"
		;
connectAttr "keyShape39.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing131.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing129.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing130.ip"
		;
connectAttr "keyShape39.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing130.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing128.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing129.ip"
		;
connectAttr "keyShape39.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing129.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing127.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing128.ip"
		;
connectAttr "keyShape39.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing128.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube19.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing127.ip"
		;
connectAttr "keyShape39.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing127.mp"
		;
connectAttr "polySplitRing28.out" "polySplitRing31.ip";
connectAttr "baseShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "baseShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "baseShape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "baseShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "baseShape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polyExtrudeFace9.ip";
connectAttr "baseShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace10.ip";
connectAttr "baseShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace11.ip";
connectAttr "baseShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing36.ip";
connectAttr "baseShape.wm" "polySplitRing36.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak19.ip";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "baseShape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "baseShape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "baseShape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "baseShape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "baseShape.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "baseShape.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "baseShape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "baseShape.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "baseShape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "baseShape.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "baseShape.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "baseShape.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "baseShape.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "baseShape.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "baseShape.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "baseShape.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "baseShape.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "baseShape.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "baseShape.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "baseShape.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "baseShape.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "baseShape.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "baseShape.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polyExtrudeFace12.ip";
connectAttr "baseShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace13.ip";
connectAttr "baseShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace13.out" "polySplitRing60.ip";
connectAttr "baseShape.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "baseShape.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polyExtrudeFace14.ip";
connectAttr "baseShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace15.ip";
connectAttr "baseShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "baseShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace17.ip";
connectAttr "baseShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing62.ip";
connectAttr "baseShape.wm" "polySplitRing62.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak23.ip";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "baseShape.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "baseShape.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "baseShape.wm" "polySplitRing65.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace18.ip";
connectAttr "monitorShape.wm" "polyExtrudeFace18.mp";
connectAttr "polySplitRing23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing66.ip";
connectAttr "baseShape.wm" "polySplitRing66.mp";
connectAttr "polySplitRing65.out" "polyTweak25.ip";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "baseShape.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyAppend5.ip";
connectAttr "polyAppend5.out" "polyAppend6.ip";
connectAttr "polyAppend6.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyAppend7.ip";
connectAttr "polyAppend7.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "polyTweak27.out" "polyDelEdge6.ip";
connectAttr "deleteComponent27.og" "polyTweak27.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polyAppend8.ip";
connectAttr "polyAppend8.out" "polyAppend9.ip";
connectAttr "polyAppend9.out" "polyAppend10.ip";
connectAttr "polyAppend10.out" "polyAppend11.ip";
connectAttr "polyAppend11.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "polyAppend12.ip";
connectAttr "polyAppend12.out" "polyDelEdge9.ip";
connectAttr "polyTweak28.out" "polyMergeVert7.ip";
connectAttr "baseShape.wm" "polyMergeVert7.mp";
connectAttr "polyDelEdge9.out" "polyTweak28.ip";
connectAttr "polyMergeVert7.out" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge14.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "polyDelEdge16.ip";
connectAttr "polyDelEdge16.out" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "polyDelEdge17.ip";
connectAttr "polyDelEdge17.out" "polyAppend13.ip";
connectAttr "polyAppend13.out" "polyAppend14.ip";
connectAttr "polyAppend14.out" "polyAppend15.ip";
connectAttr "polyAppend15.out" "polyAppend16.ip";
connectAttr "polyAppend16.out" "polyAppend17.ip";
connectAttr "polyAppend17.out" "polyAppend18.ip";
connectAttr "polyAppend18.out" "polyAppend19.ip";
connectAttr "polyAppend19.out" "polySplitRing80.ip";
connectAttr "baseShape.wm" "polySplitRing80.mp";
connectAttr "polySplitRing80.out" "polySplitRing81.ip";
connectAttr "baseShape.wm" "polySplitRing81.mp";
connectAttr "polySplitRing81.out" "polySplitRing82.ip";
connectAttr "baseShape.wm" "polySplitRing82.mp";
connectAttr "polySplitRing82.out" "polySplitRing83.ip";
connectAttr "baseShape.wm" "polySplitRing83.mp";
connectAttr "polySplitRing83.out" "polySplitRing84.ip";
connectAttr "baseShape.wm" "polySplitRing84.mp";
connectAttr "polySplitRing84.out" "polySplitRing85.ip";
connectAttr "baseShape.wm" "polySplitRing85.mp";
connectAttr "polySplitRing85.out" "polyExtrudeFace19.ip";
connectAttr "baseShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak29.out" "polySplitRing86.ip";
connectAttr "baseShape.wm" "polySplitRing86.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak29.ip";
connectAttr "polySplitRing86.out" "polySplitRing87.ip";
connectAttr "baseShape.wm" "polySplitRing87.mp";
connectAttr "polySplitRing87.out" "polySplitRing88.ip";
connectAttr "baseShape.wm" "polySplitRing88.mp";
connectAttr "polySplitRing88.out" "polySplitRing89.ip";
connectAttr "baseShape.wm" "polySplitRing89.mp";
connectAttr "polyCube5.out" "polySplitRing90.ip";
connectAttr "trackpadShape.wm" "polySplitRing90.mp";
connectAttr "polySplitRing90.out" "polySplitRing91.ip";
connectAttr "trackpadShape.wm" "polySplitRing91.mp";
connectAttr "polySplitRing91.out" "polySplitRing92.ip";
connectAttr "trackpadShape.wm" "polySplitRing92.mp";
connectAttr "polySplitRing92.out" "polySplitRing93.ip";
connectAttr "trackpadShape.wm" "polySplitRing93.mp";
connectAttr "polySplitRing93.out" "polySplitRing94.ip";
connectAttr "trackpadShape.wm" "polySplitRing94.mp";
connectAttr "polyExtrudeFace18.out" "polySplitRing95.ip";
connectAttr "monitorShape.wm" "polySplitRing95.mp";
connectAttr "polySplitRing95.out" "polySplitRing96.ip";
connectAttr "monitorShape.wm" "polySplitRing96.mp";
connectAttr "polyTweak30.out" "polySplitRing97.ip";
connectAttr "monitorShape.wm" "polySplitRing97.mp";
connectAttr "polySplitRing96.out" "polyTweak30.ip";
connectAttr "polySplitRing97.out" "polySplitRing98.ip";
connectAttr "monitorShape.wm" "polySplitRing98.mp";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing137.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing138.ip"
		;
connectAttr "keyShape65.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing138.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing136.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing137.ip"
		;
connectAttr "keyShape65.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing137.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing135.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing136.ip"
		;
connectAttr "keyShape65.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing136.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing134.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing135.ip"
		;
connectAttr "keyShape65.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing135.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing133.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing134.ip"
		;
connectAttr "keyShape65.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing134.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube20.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing133.ip"
		;
connectAttr "keyShape65.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing133.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing137.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing138.ip"
		;
connectAttr "keyShape66.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing138.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing136.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing137.ip"
		;
connectAttr "keyShape66.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing137.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing135.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing136.ip"
		;
connectAttr "keyShape66.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing136.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing134.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing135.ip"
		;
connectAttr "keyShape66.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing135.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing133.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing134.ip"
		;
connectAttr "keyShape66.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing134.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube20.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing133.ip"
		;
connectAttr "keyShape66.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing133.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing137.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing138.ip"
		;
connectAttr "keyShape68.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing138.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing136.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing137.ip"
		;
connectAttr "keyShape68.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing137.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing135.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing136.ip"
		;
connectAttr "keyShape68.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing136.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing134.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing135.ip"
		;
connectAttr "keyShape68.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing135.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing133.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing134.ip"
		;
connectAttr "keyShape68.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing134.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube20.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing133.ip"
		;
connectAttr "keyShape68.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing133.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing143.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing144.ip"
		;
connectAttr "keyShape67.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing144.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing142.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing143.ip"
		;
connectAttr "keyShape67.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing143.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing141.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing142.ip"
		;
connectAttr "keyShape67.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing142.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing140.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing141.ip"
		;
connectAttr "keyShape67.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing141.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing139.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing140.ip"
		;
connectAttr "keyShape67.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing140.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube21.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing139.ip"
		;
connectAttr "keyShape67.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing139.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing149.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing150.ip"
		;
connectAttr "keyShape71.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing150.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing148.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing149.ip"
		;
connectAttr "keyShape71.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing149.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing147.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing148.ip"
		;
connectAttr "keyShape71.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing148.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing146.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing147.ip"
		;
connectAttr "keyShape71.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing147.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing145.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing146.ip"
		;
connectAttr "keyShape71.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing146.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube22.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing145.ip"
		;
connectAttr "keyShape71.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing145.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing137.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing138.ip"
		;
connectAttr "keyShape72.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing138.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing136.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing137.ip"
		;
connectAttr "keyShape72.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing137.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing135.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing136.ip"
		;
connectAttr "keyShape72.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing136.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing134.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing135.ip"
		;
connectAttr "keyShape72.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing135.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing133.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing134.ip"
		;
connectAttr "keyShape72.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing134.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube20.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing133.ip"
		;
connectAttr "keyShape72.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing133.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing143.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing144.ip"
		;
connectAttr "keyShape70.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing144.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing142.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing143.ip"
		;
connectAttr "keyShape70.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing143.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing141.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing142.ip"
		;
connectAttr "keyShape70.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing142.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing140.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing141.ip"
		;
connectAttr "keyShape70.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing141.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing139.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing140.ip"
		;
connectAttr "keyShape70.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing140.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube21.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing139.ip"
		;
connectAttr "keyShape70.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing139.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing149.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing150.ip"
		;
connectAttr "keyShape69.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing150.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing148.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing149.ip"
		;
connectAttr "keyShape69.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing149.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing147.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing148.ip"
		;
connectAttr "keyShape69.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing148.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing146.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing147.ip"
		;
connectAttr "keyShape69.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing147.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing145.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing146.ip"
		;
connectAttr "keyShape69.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing146.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube22.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing145.ip"
		;
connectAttr "keyShape69.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing145.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing161.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing162.ip"
		;
connectAttr "keyShape77.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing162.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing160.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing161.ip"
		;
connectAttr "keyShape77.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing161.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing159.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing160.ip"
		;
connectAttr "keyShape77.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing160.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing158.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing159.ip"
		;
connectAttr "keyShape77.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing159.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing157.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing158.ip"
		;
connectAttr "keyShape77.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing158.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube24.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing157.ip"
		;
connectAttr "keyShape77.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing157.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing143.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing144.ip"
		;
connectAttr "keyShape78.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing144.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing142.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing143.ip"
		;
connectAttr "keyShape78.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing143.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing141.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing142.ip"
		;
connectAttr "keyShape78.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing142.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing140.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing141.ip"
		;
connectAttr "keyShape78.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing141.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing139.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing140.ip"
		;
connectAttr "keyShape78.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing140.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube21.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing139.ip"
		;
connectAttr "keyShape78.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing139.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing155.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing156.ip"
		;
connectAttr "keyShape76.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing156.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing154.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing155.ip"
		;
connectAttr "keyShape76.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing155.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing153.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing154.ip"
		;
connectAttr "keyShape76.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing154.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing152.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing153.ip"
		;
connectAttr "keyShape76.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing153.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing151.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing152.ip"
		;
connectAttr "keyShape76.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing152.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube23.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing151.ip"
		;
connectAttr "keyShape76.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing151.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing155.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing156.ip"
		;
connectAttr "keyShape75.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing156.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing154.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing155.ip"
		;
connectAttr "keyShape75.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing155.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing153.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing154.ip"
		;
connectAttr "keyShape75.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing154.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing152.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing153.ip"
		;
connectAttr "keyShape75.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing153.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing151.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing152.ip"
		;
connectAttr "keyShape75.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing152.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube23.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing151.ip"
		;
connectAttr "keyShape75.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing151.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing143.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing144.ip"
		;
connectAttr "keyShape74.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing144.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing142.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing143.ip"
		;
connectAttr "keyShape74.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing143.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing141.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing142.ip"
		;
connectAttr "keyShape74.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing142.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing140.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing141.ip"
		;
connectAttr "keyShape74.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing141.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing139.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing140.ip"
		;
connectAttr "keyShape74.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing140.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube21.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing139.ip"
		;
connectAttr "keyShape74.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing139.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing161.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing162.ip"
		;
connectAttr "keyShape73.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing162.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing160.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing161.ip"
		;
connectAttr "keyShape73.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing161.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing159.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing160.ip"
		;
connectAttr "keyShape73.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing160.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing158.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing159.ip"
		;
connectAttr "keyShape73.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing159.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing157.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing158.ip"
		;
connectAttr "keyShape73.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing158.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube24.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing157.ip"
		;
connectAttr "keyShape73.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing157.mp"
		;
connectAttr "polySplitRing89.out" "polySplitRing99.ip";
connectAttr "baseShape.wm" "polySplitRing99.mp";
connectAttr "polyCylinder1.out" "polySplitRing100.ip";
connectAttr "hingeShape.wm" "polySplitRing100.mp";
connectAttr "polySplitRing100.out" "polySplitRing101.ip";
connectAttr "hingeShape.wm" "polySplitRing101.mp";
connectAttr "polySplitRing101.out" "polySplitRing102.ip";
connectAttr "hingeShape.wm" "polySplitRing102.mp";
connectAttr "polySplitRing102.out" "polySplitRing103.ip";
connectAttr "hingeShape.wm" "polySplitRing103.mp";
connectAttr "polySplitRing103.out" "polySplitRing104.ip";
connectAttr "hingeShape.wm" "polySplitRing104.mp";
connectAttr "polySplitRing104.out" "polySplitRing105.ip";
connectAttr "hingeShape.wm" "polySplitRing105.mp";
connectAttr "polySplitRing105.out" "polySplitRing106.ip";
connectAttr "hingeShape.wm" "polySplitRing106.mp";
connectAttr "polySplitRing106.out" "polySplitRing107.ip";
connectAttr "hingeShape.wm" "polySplitRing107.mp";
connectAttr "polySplitRing13.out" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "polyAppend20.ip";
connectAttr "polyAppend20.out" "polyAppend21.ip";
connectAttr "polyAppend21.out" "polyAppend22.ip";
connectAttr "polyAppend22.out" "polyAppend23.ip";
connectAttr "polyAppend23.out" "polyAppend24.ip";
connectAttr "polyAppend24.out" "polyAppend25.ip";
connectAttr "polyAppend25.out" "polyAppend26.ip";
connectAttr "polyAppend26.out" "polyAppend27.ip";
connectAttr "polyAppend27.out" "polyAppend28.ip";
connectAttr "polyAppend28.out" "polyAppend29.ip";
connectAttr "polyAppend29.out" "polyAppend30.ip";
connectAttr "polyAppend30.out" "polyAppend31.ip";
connectAttr "polyAppend31.out" "polyAppend32.ip";
connectAttr "polyAppend32.out" "polyAppend33.ip";
connectAttr "polyAppend33.out" "polyAppend34.ip";
connectAttr "polyAppend34.out" "polyAppend35.ip";
connectAttr "polyAppend35.out" "polyAppend36.ip";
connectAttr "polyAppend36.out" "polyAppend37.ip";
connectAttr "polyAppend37.out" "polyAppend38.ip";
connectAttr "polyAppend38.out" "polyAppend39.ip";
connectAttr "polyAppend39.out" "polyAppend40.ip";
connectAttr "polyAppend40.out" "polyAppend41.ip";
connectAttr "polySplitRing98.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polySplitRing99.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyTweakUV1.out" "polyMapCut7.ip";
connectAttr "polyMapCut6.out" "polyTweakUV2.ip";
connectAttr "polySplitRing94.out" "polyTweakUV3.ip";
connectAttr "polyAppend41.out" "polyTweakUV4.ip";
connectAttr "polySplitRing107.out" "polyTweakUV5.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing48.out" "polyTweakUV6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing66.out" "polyTweakUV7.ip"
		;
connectAttr "polyMapCut7.out" "polyTweakUV8.ip";
connectAttr "pasted__pasted__pasted__polySplitRing102.out" "polyTweakUV9.ip";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing60.out" "polyTweakUV10.ip"
		;
connectAttr "pasted__pasted__pasted__polySplitRing96.out" "polyTweakUV11.ip";
connectAttr "pasted__pasted__pasted__polySplitRing90.out" "polyTweakUV12.ip";
connectAttr "pasted__pasted__polySplitRing108.out" "polyTweakUV13.ip";
connectAttr "pasted__pasted__pasted__polySplitRing84.out" "polyTweakUV14.ip";
connectAttr "pasted__pasted__polySplitRing102.out" "polyTweakUV15.ip";
connectAttr "pasted__pasted__pasted__polySplitRing78.out" "polyTweakUV16.ip";
connectAttr "pasted__pasted__polySplitRing96.out" "polyTweakUV17.ip";
connectAttr "pasted__pasted__polySplitRing90.out" "polyTweakUV18.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing42.out" "polyTweakUV19.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing54.out" "polyTweakUV20.ip"
		;
connectAttr "pasted__pasted__pasted__polySplitRing72.out" "polyTweakUV21.ip";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing36.out" "polyTweakUV22.ip"
		;
connectAttr "pasted__pasted__pasted__polySplitRing66.out" "polyTweakUV23.ip";
connectAttr "pasted__pasted__pasted__polySplitRing60.out" "polyTweakUV24.ip";
connectAttr "pasted__pasted__polySplitRing84.out" "polyTweakUV25.ip";
connectAttr "pasted__pasted__pasted__polySplitRing54.out" "polyTweakUV26.ip";
connectAttr "pasted__pasted__polySplitRing78.out" "polyTweakUV27.ip";
connectAttr "pasted__pasted__pasted__polySplitRing48.out" "polyTweakUV28.ip";
connectAttr "pasted__pasted__polySplitRing72.out" "polyTweakUV29.ip";
connectAttr "pasted__pasted__polySplitRing66.out" "polyTweakUV30.ip";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing42.out" "polyTweakUV31.ip"
		;
connectAttr "pasted__pasted__pasted__polySplitRing42.out" "polyTweakUV32.ip";
connectAttr "pasted__pasted__polySplitRing60.out" "polyTweakUV33.ip";
connectAttr "pasted__pasted__pasted__polySplitRing36.out" "polyTweakUV34.ip";
connectAttr "pasted__pasted__polySplitRing54.out" "polyTweakUV35.ip";
connectAttr "pasted__pasted__polySplitRing48.out" "polyTweakUV36.ip";
connectAttr "pasted__polySplitRing54.out" "polyTweakUV37.ip";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing48.out" "polyTweakUV38.ip"
		;
connectAttr "pasted__pasted__polySplitRing42.out" "polyTweakUV39.ip";
connectAttr "pasted__polySplitRing48.out" "polyTweakUV40.ip";
connectAttr "pasted__polySplitRing36.out" "polyTweakUV41.ip";
connectAttr "polySplitRing30.out" "polyTweakUV42.ip";
connectAttr "pasted__polySplitRing42.out" "polyTweakUV43.ip";
connectAttr "pasted__pasted__polySplitRing36.out" "polyTweakUV44.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing126.out" "polyTweakUV45.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing120.out" "polyTweakUV46.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing120.out" "polyTweakUV47.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing114.out" "polyTweakUV48.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing108.out" "polyTweakUV49.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing66.out" "polyTweakUV50.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing108.out" "polyTweakUV51.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing114.out" "polyTweakUV52.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing102.out" "polyTweakUV53.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing60.out" "polyTweakUV54.ip"
		;
connectAttr "pasted__pasted__pasted__polySplitRing132.out" "polyTweakUV55.ip";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing108.out" "polyTweakUV56.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing66.out" "polyTweakUV57.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing102.out" "polyTweakUV58.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing60.out" "polyTweakUV59.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing96.out" "polyTweakUV60.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing90.out" "polyTweakUV61.ip"
		;
connectAttr "pasted__pasted__pasted__polySplitRing126.out" "polyTweakUV62.ip";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing84.out" "polyTweakUV63.ip"
		;
connectAttr "pasted__pasted__pasted__polySplitRing120.out" "polyTweakUV64.ip";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing78.out" "polyTweakUV65.ip"
		;
connectAttr "pasted__pasted__pasted__polySplitRing114.out" "polyTweakUV66.ip";
connectAttr "pasted__pasted__pasted__polySplitRing108.out" "polyTweakUV67.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing48.out" "polyTweakUV68.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing48.out" "polyTweakUV69.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing138.out" "polyTweakUV70.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing138.out" "polyTweakUV71.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing144.out" "polyTweakUV72.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing138.out" "polyTweakUV73.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing150.out" "polyTweakUV74.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing144.out" "polyTweakUV75.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing150.out" "polyTweakUV76.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing138.out" "polyTweakUV77.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing162.out" "polyTweakUV78.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing144.out" "polyTweakUV79.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing156.out" "polyTweakUV80.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing156.out" "polyTweakUV81.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing162.out" "polyTweakUV82.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing144.out" "polyTweakUV83.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing132.out" "polyTweakUV84.ip"
		;
connectAttr "polyTweak31.out" "polyMapCut8.ip";
connectAttr "polyTweakUV4.out" "polyTweak31.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV85.ip";
connectAttr "polyTweakUV85.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV86.ip";
connectAttr "polyTweakUV86.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV87.ip";
connectAttr "polyTweakUV8.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV88.ip";
connectAttr "polyTweakUV88.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV89.ip";
connectAttr "polyTweakUV89.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV90.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "rubber_ringShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "baseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "monitorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "key17Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "key44Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "trackpadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hingeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "baseShape.iog.og[2]" ":defaultLastHiddenSet.dsm" -na;
// End of mac.ma
