//Maya ASCII 2018 scene
//Name: drinksPotion2.ma
//Last modified: Thu, Dec 05, 2019 08:05:47 PM
//Codeset: UTF-8
file -rdi 1 -ns "mc_latest_rig_combined_latest_real" -rfn "mc_latest_rig_combined_latest_realRN"
		 -op "v=0;" -typ "mayaAscii" "/Users/soohyun/Desktop/ucbugg/poweredup//assets/characters/mc/USE_THIS/mc_latest_rig_combined_latest_real.ma";
file -rdi 2 -ns "mc_rig_only" -rfn "mc_latest_rig_combined_latest_real:mc_rig_onlyRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/Alex/Documents/GitHub/poweredup//assets/characters/mc/mc_rig_only.ma";
file -r -ns "mc_latest_rig_combined_latest_real" -dr 1 -rfn "mc_latest_rig_combined_latest_realRN"
		 -op "v=0;" -typ "mayaAscii" "/Users/soohyun/Desktop/ucbugg/poweredup//assets/characters/mc/USE_THIS/mc_latest_rig_combined_latest_real.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "rmanGlobals" -nodeType "PxrPathTracer" -nodeType "rmanDisplay"
		 "RenderMan_for_Maya.py" "22.4 @ 1946009";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.15.1";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A99CF5BB-3F4A-5DC1-A7FE-F8B3A82EAC7F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.407782967104672 9.955075488145269 24.582331323675621 ;
	setAttr ".r" -type "double3" -17.138352729680818 16.200000000002056 -8.2801613946400954e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3201BC0B-0E45-ABCD-D245-8C8FD42B45B1";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 26.780126744490886;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9F7E7472-B644-0E2B-B782-CBA2D1CCD935";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DE54988D-8243-2B0A-4190-A196814298E7";
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
	rename -uid "C96AC800-FE4E-AE0D-78CE-3BB72883EAFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "66221032-CA49-2BB8-3914-E2B6459751F5";
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
	rename -uid "E066F08B-BB45-7A37-864A-BD9EBF1E97DB";
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C5AB8A74-FF44-8217-FAD1-06810EDEF867";
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
createNode transform -n "cam1_0_58";
	rename -uid "43D969FA-0B43-A252-10CE-93BFAB8B11A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0176420391773364 5.7016179040760688 6.3992808170742768 ;
	setAttr ".r" -type "double3" -18.338352729636494 16.600000000005849 0 ;
createNode camera -n "cam1_0_58Shape" -p "cam1_0_58";
	rename -uid "EC827D9E-2F4A-865E-1FD7-AFA269FAEBF3";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 6.7942985961358922;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "531F8785-9542-534D-E929-8E95582C15CF";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A8741C60-A440-9430-4EE6-ACA565B05A13";
	setAttr -s 27 ".lnk";
	setAttr -s 27 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E32DCB76-ED40-2BD8-8281-AB93E0327A2D";
createNode displayLayer -n "defaultLayer";
	rename -uid "4099D4D1-194A-79F2-124A-0287AA0A0C27";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0365F281-9E44-5289-971C-00A51C86104D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B98C4A86-C74B-2FFE-A9B6-CAB162676D5B";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager1";
	rename -uid "2452323F-A84C-990A-3FF7-0094F4EF6213";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CB529C54-2043-4273-3A2D-44B8BCEA3D89";
createNode reference -n "mc_latest_rig_combined_latest_realRN";
	rename -uid "1F27C547-6643-6DC8-5524-228BB19336CB";
	setAttr -s 295 ".phl";
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
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"mc_latest_rig_combined_latest_realRN"
		"mc_latest_rig_combined_latest_realRN" 0
		"mc_latest_rig_combined_latest_real:mc_rig_onlyRN" 1
		3 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:r_arm|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist.message" 
		"mc_latest_rig_combined_latest_real:skinCluster1.paintTrans" ""
		"mc_latest_rig_combined_latest_realRN" 36
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:body1|mc_latest_rig_combined_latest_real:body1Shape" 
		"uvPivot" " -type \"double2\" 0.61859044432640076 0.35175372660160065"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:body1|mc_latest_rig_combined_latest_real:body1Shape" 
		"useMeshSculptCache" " 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:body1|mc_latest_rig_combined_latest_real:body1Shape" 
		"computeFromSculptCache" " 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:hair|mc_latest_rig_combined_latest_real:hairShape" 
		"useMeshSculptCache" " 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:hair|mc_latest_rig_combined_latest_real:hairShape" 
		"computeFromSculptCache" " 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:top|mc_latest_rig_combined_latest_real:chestplate" 
		"rotate" " -type \"double3\" 0 179.99999999999991473 0"
		2 "mc_latest_rig_combined_latest_real:tweak2" "vlist[0].vertex" " -s 3789"
		
		2 "mc_latest_rig_combined_latest_real:tweak2" "vl[0].vt[0:165]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "mc_latest_rig_combined_latest_real:tweak2" "vl[0].vt[166:331]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "mc_latest_rig_combined_latest_real:tweak2" "vl[0].vt[332:497]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "mc_latest_rig_combined_latest_real:tweak2" "vl[0].vt[498:663]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "mc_latest_rig_combined_latest_real:tweak2" "vl[0].vt[664:829]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "mc_latest_rig_combined_latest_real:tweak2" "vl[0].vt[830:995]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "mc_latest_rig_combined_latest_real:tweak2" "vl[0].vt[996:1161]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "mc_latest_rig_combined_latest_real:tweak2" "vl[0].vt[1162:1327]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "mc_latest_rig_combined_latest_real:tweak2" "vl[0].vt[1328:1493]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "mc_latest_rig_combined_latest_real:tweak2" "vl[0].vt[1494:1659]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "mc_latest_rig_combined_latest_real:tweak2" "vl[0].vt[1660:1825]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "mc_latest_rig_combined_latest_real:tweak2" "vl[0].vt[1826:1991]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "mc_latest_rig_combined_latest_real:tweak2" "vl[0].vt[1992:2157]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "mc_latest_rig_combined_latest_real:tweak2" "vl[0].vt[2158:2323]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "mc_latest_rig_combined_latest_real:tweak2" "vl[0].vt[2324:2489]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "mc_latest_rig_combined_latest_real:tweak2" "vl[0].vt[2490:2655]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "mc_latest_rig_combined_latest_real:tweak2" "vl[0].vt[2656:2821]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "mc_latest_rig_combined_latest_real:tweak2" "vl[0].vt[2822:2987]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "mc_latest_rig_combined_latest_real:tweak2" "vl[0].vt[2988:3153]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "mc_latest_rig_combined_latest_real:tweak2" "vl[0].vt[3154:3319]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "mc_latest_rig_combined_latest_real:tweak2" "vl[0].vt[3320:3485]" (" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0089003052999999995 0 0 -0.0083072939999999998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024229443 0 0 -0.014189274999999999 0 0 -0.014189274999999999 0 0 -0.024229443 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		+ " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0")
		
		2 "mc_latest_rig_combined_latest_real:tweak2" "vl[0].vt[3486:3651]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "mc_latest_rig_combined_latest_real:tweak2" "vl[0].vt[3652:3788]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014189274999999999 0 0 -0.014189274999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.6566128999999998e-10 -0.014189279000000001 0 -4.6566128999999998e-10 -0.014189274999999999 0 0 0 0"
		
		2 "mc_latest_rig_combined_latest_real:tweak41" "vlist[0].vertex" " -s 807"
		
		2 "mc_latest_rig_combined_latest_real:tweak41" "vl[0].vt[0:165]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "mc_latest_rig_combined_latest_real:tweak41" "vl[0].vt[166:331]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "mc_latest_rig_combined_latest_real:tweak41" "vl[0].vt[332:497]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "mc_latest_rig_combined_latest_real:tweak41" "vl[0].vt[498:663]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "mc_latest_rig_combined_latest_real:tweak41" "vl[0].vt[664:806]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		"mc_latest_rig_combined_latest_real:mc_rig_onlyRN" 459
		1 |mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl 
		"blendPoint1" "blendPoint1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control" 
		"visibility" " -av 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control" 
		"translate" " -type \"double3\" 0 0 -1.03807324495043063"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control" 
		"scaleX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control" 
		"scaleY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control" 
		"scaleZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_arm_ikfk_switch" 
		"ik" " -k 1 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_arm_ikfk_switch" 
		"ik" " -k 1 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_leg_ikfk_switch" 
		"ik" " -k 1 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_leg_ikfk_switch" 
		"ik" " -k 1 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:spine_ikfk_switch" 
		"ik" " -k 1 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl" 
		"visibility" " -av 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl" 
		"rotate" " -type \"double3\" 40.37105209231094705 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl" 
		"scaleX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl" 
		"scaleY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl" 
		"scaleZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null6|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl1" 
		"translate" " -type \"double3\" 0 0.12873200790493972 -0.017958194205498833"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null6|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl1" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null6|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl1" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1" 
		"translate" " -type \"double3\" 0 0.11895594839750848 -0.031726692642060156"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl" 
		"rotate" " -type \"double3\" -12.00731905334138006 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl" 
		"rotate" " -type \"double3\" -0.50761287445139758 -30.64933866611536573 -14.47503557843853805"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl" 
		"visibility" " -av 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl" 
		"rotate" " -type \"double3\" 0.080864652208995427 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl" 
		"scaleX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl" 
		"scaleY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl" 
		"scaleZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl" 
		"rotate" " -type \"double3\" 1.03026780285769326 34.57052065443732403 19.15190141426876735"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow_ctrl" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow_ctrl" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow_ctrl" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl" 
		"translate" " -type \"double3\" 0 -3.22020960242108067 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl" 
		"rotate" " -type \"double3\" 25.77321834109133647 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4" 
		"rotate" " -type \"double3\" 60.12049424278749399 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3" 
		"rotate" " -type \"double3\" -4.52362692131120525 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2" 
		"rotate" " -type \"double3\" -25.13462891430779322 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_1" 
		"rotate" " -type \"double3\" -27.05978772554193768 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_1" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_1" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_1" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog" 
		"translate" " -type \"double3\" 0 2.58206811184452256 -0.1571414583260371"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:l_arm|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky2|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky3" 
		"rotate" " -type \"double3\" 180.00000000000005684 180 -179.99999999999994316"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:l_arm|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky2|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky3" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:l_arm|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky2|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky3" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:l_arm|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky2|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky3" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:r_arm" 
		"rotate" " -type \"double3\" 116.3802547069259532 -4.43637807866957257 -15.14404697552706303"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:r_arm" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:r_arm" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:r_arm" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:r_arm|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist" 
		"rotate" " -type \"double3\" -172.85743598784159758 146.25473242067033652 -183.86930400779644401"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:r_arm|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:r_arm|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:r_arm|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:r_arm|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky" 
		"rotate" " -type \"double3\" 6.69556935158319799 10.22010494166027961 -22.10830122573333512"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:r_arm|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:r_arm|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:r_arm|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl" 
		"rotate" " -type \"double3\" -32.40564514987786993 67.0085638261891603 -61.34319098088188582"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2" 
		"rotate" " -type \"double3\" 0 0 -15.25868696842176497"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_3" 
		"rotate" " -type \"double3\" 0 0 -11.20408200118962405"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2" 
		"rotate" " -type \"double3\" 0 0 -17.18394074294173279"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2" 
		"rotate" " -type \"double3\" 0 0 -9.72439971460516972"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2" 
		"rotate" " -type \"double3\" 0 0 -16.04682958706295537"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_3" 
		"rotate" " -type \"double3\" 0 0 -12.04636377096712074"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl" 
		"rotate" " -type \"double3\" -33.94477347080569274 -58.45508618979891224 60.53689378913669117"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_index|mc_latest_rig_combined_latest_real:mc_rig_only:l_index_2" 
		"rotate" " -type \"double3\" 0 0 17.32559483902886655"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_index|mc_latest_rig_combined_latest_real:mc_rig_only:l_index_2|mc_latest_rig_combined_latest_real:mc_rig_only:l_index_3" 
		"rotate" " -type \"double3\" 0 0 6.63493636380800034"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_middle|mc_latest_rig_combined_latest_real:mc_rig_only:l_middle_2" 
		"rotate" " -type \"double3\" 0 0 17.32559483902886655"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_middle|mc_latest_rig_combined_latest_real:mc_rig_only:l_middle_2|mc_latest_rig_combined_latest_real:mc_rig_only:l_middle_3" 
		"rotate" " -type \"double3\" 0 0 6.63493636380800034"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ring|mc_latest_rig_combined_latest_real:mc_rig_only:l_ring_2" 
		"rotate" " -type \"double3\" 0 0 17.32559483902886655"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ring|mc_latest_rig_combined_latest_real:mc_rig_only:l_ring_2|mc_latest_rig_combined_latest_real:mc_rig_only:l_ring_3" 
		"rotate" " -type \"double3\" 0 0 6.63493636380800034"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky_2" 
		"rotate" " -type \"double3\" 0 0 17.32559483902886655"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:spine_ik_handle" 
		"visibility" " 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:spine_ik_handle" 
		"translate" " -type \"double3\" -0.016512510729026854 3.48032062711507928 1.51452564546542234"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:spine_ik_handle" 
		"rotate" " -type \"double3\" 178.34906265613909682 -56.21954820787053109 91.98602522395465542"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:spine_ik_handle" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:spine_ik_handle" 
		"poleVector" " -type \"double3\" 0 0 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:spine_ik_handle" 
		"offset" " 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group4|mc_latest_rig_combined_latest_real:mc_rig_only:cluster4Handle" 
		"translate" " -type \"double3\" 0 -3.43497766252327708 0.92944883289832947"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group4|mc_latest_rig_combined_latest_real:mc_rig_only:cluster4Handle" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group4|mc_latest_rig_combined_latest_real:mc_rig_only:cluster4Handle" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group4|mc_latest_rig_combined_latest_real:mc_rig_only:cluster4Handle" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl" 
		"translate" " -type \"double3\" -1.11575479510880671 0 -0.811559238884076"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ankle_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ball_ik_ctrl" 
		"rotate" " -type \"double3\" -13.03367464263133435 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl" 
		"translate" " -type \"double3\" 3.23310252137646037 0 -0.91615133968930795"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl" 
		"rotate" " -type \"double3\" 2.63792112849159821 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl" 
		"rotate" " -type \"double3\" 3.35639794390719137 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ball_ik_ctrl" 
		"rotate" " -type \"double3\" -17 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ball_ik_ctrl" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl" 
		"scale" " -type \"double3\" 1.02581589696844544 1.02581589696844544 1.01860691960042948"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl" 
		"scaleX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl" 
		"scaleY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl" 
		"scaleZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl" 
		"blendPoint1" " -k 1"
		2 "mc_latest_rig_combined_latest_real:mc_rig_only:joint_layer" "visibility" 
		" 0"
		3 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_pointConstraint1.constraintTranslateX" 
		"|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.translateX" 
		""
		3 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_pointConstraint1.constraintTranslateY" 
		"|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.translateY" 
		""
		3 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_pointConstraint1.constraintTranslateZ" 
		"|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.translateZ" 
		""
		3 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:r_arm|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist.message" 
		"mc_latest_rig_combined_latest_real:skinCluster1.paintTrans" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[1]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[2]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[3]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[4]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[5]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[6]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[7]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[8]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[9]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[10]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[11]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[12]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[13]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[14]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[15]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[16]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[17]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[18]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[19]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[20]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null6|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl1.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[21]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null6|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl1.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[22]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null6|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl1.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[23]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null6|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl1.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[24]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null6|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl1.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[25]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null6|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl1.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[26]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null6|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl1.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[27]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null6|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl1.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[28]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null6|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl1.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[29]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null6|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl1.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[30]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[31]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[32]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[33]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[34]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[35]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[36]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[37]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[38]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[39]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[40]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[41]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[42]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[43]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[44]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[45]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[46]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[47]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[48]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[49]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[50]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[51]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[52]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[53]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[54]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[55]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[56]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[57]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[58]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[59]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[60]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[61]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[62]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[63]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[64]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[65]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[66]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[67]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[68]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[69]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[70]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[71]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[72]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[73]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[74]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[75]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[76]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[77]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[78]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[79]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[80]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[81]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[82]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[83]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[84]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[85]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[86]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[87]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow_ctrl.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[88]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[89]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[90]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[91]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[92]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[93]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[94]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[95]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[96]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[97]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[98]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[99]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[100]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[101]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[102]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[103]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[104]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[105]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[106]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[107]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[108]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[109]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[110]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[111]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[112]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[113]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[114]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[115]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[116]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[117]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[118]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_1.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[119]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_1.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[120]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_1.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[121]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_1.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[122]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_1.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[123]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_1.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[124]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_1.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[125]" ""
		5 0 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog.message" 
		"mc_latest_rig_combined_latest_real:skinCluster1.paintTrans" "mc_latest_rig_combined_latest_realRN.placeHolderList[126]" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[127]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[128]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[129]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[130]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[131]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[132]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[133]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[134]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[135]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[136]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[137]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[138]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[139]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[140]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[141]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[142]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[143]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[144]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[145]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[146]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[147]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[148]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[149]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[150]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[151]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[152]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[153]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[154]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[155]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[156]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[157]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[158]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[159]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[160]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[161]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[162]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[163]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[164]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[165]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[166]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[167]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[168]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[169]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[170]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[171]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[172]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[173]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[174]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[175]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[176]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[177]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[178]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[179]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[180]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[181]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[182]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[183]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[184]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[185]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[186]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[187]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[188]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[189]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[190]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[191]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[192]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[193]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[194]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[195]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[196]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[197]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_thumb.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[198]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_thumb.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[199]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_thumb.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[200]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_thumb.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[201]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_thumb.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[202]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_thumb.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[203]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_thumb.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[204]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_index.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[205]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_index.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[206]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_index.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[207]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_index.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[208]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_index.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[209]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_index.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[210]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_index.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[211]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_middle.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[212]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_middle.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[213]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_middle.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[214]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_middle.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[215]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_middle.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[216]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_middle.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[217]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_middle.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[218]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ring.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[219]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ring.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[220]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ring.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[221]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ring.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[222]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ring.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[223]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ring.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[224]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ring.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[225]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[226]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[227]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[228]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[229]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[230]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[231]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[232]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[233]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[234]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[235]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[236]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[237]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[238]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[239]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[240]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[241]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ankle_ik_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[242]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ankle_ik_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[243]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ankle_ik_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[244]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ankle_ik_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[245]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ankle_ik_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[246]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ankle_ik_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[247]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ankle_ik_ctrl.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[248]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ankle_ik_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[249]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ankle_ik_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[250]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ankle_ik_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[251]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[252]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[253]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[254]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[255]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[256]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[257]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[258]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[259]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[260]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[261]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[262]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[263]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[264]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[265]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[266]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[267]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[268]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[269]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[270]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ball_ik_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[271]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ball_ik_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[272]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ball_ik_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[273]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ball_ik_ctrl.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[274]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ball_ik_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[275]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ball_ik_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[276]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ball_ik_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[277]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ball_ik_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[278]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ball_ik_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[279]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ball_ik_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[280]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[281]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[282]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[283]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[284]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[285]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[286]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[287]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[288]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[289]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[290]" ""
		5 3 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.blendPoint1" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[291]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.blendPoint1" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[292]" ""
		5 3 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_pointConstraint1.constraintTranslateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[293]" "mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.tx"
		
		5 3 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_pointConstraint1.constraintTranslateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[294]" "mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.ty"
		
		5 3 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_pointConstraint1.constraintTranslateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[295]" "mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.tz";
lockNode -l 1 ;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "B001A2C2-8548-A958-AF33-74BAB8ECF426";
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
	setAttr ".opt_oslSIMDEnable" no;
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
	rename -uid "2534785C-0C48-D829-EDA5-C8B48E97EF38";
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
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "63C30401-5240-7267-990A-CEA8BBDF4618";
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
createNode animCurveTA -n "neck_ctrl_rotateX";
	rename -uid "716A6AE7-8148-BB79-7BD0-348929E92981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 39.359704557210783 24 39.359704557210783
		 28 -11.95253471334909 30 -13.104028778551584 32 -11.780353518968383 49 -11.404688019579261
		 55 -9 57 -9 60 -9;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 1 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 1 18 18;
	setAttr -s 9 ".ktl[5:8]" no no yes yes;
	setAttr -s 9 ".kix[1:8]"  0.98341321500427026 0.81018562494433832 
		1 0.99961466058762505 0.99943197672947182 0.99463543246645814 1 1;
	setAttr -s 9 ".kiy[1:8]"  -0.18137929472507305 -0.58617339852090844 
		0 0.027758428238775647 0.033700502824448419 0.10344252743558627 0 0;
	setAttr -s 9 ".kox[1:8]"  0.98341321498339052 0.81018562494433843 
		1 0.99961466058762505 0.84683369781835038 0.9993615213248136 1 1;
	setAttr -s 9 ".koy[1:8]"  -0.18137929483828014 -0.58617339852090844 
		0 0.027758428238775647 0.53185777068620399 0.035728835628301939 0 0;
createNode animCurveTA -n "neck_ctrl_rotateY";
	rename -uid "68E8FE78-8F4A-540B-ADB7-82ABA2E7A3AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 22 0 24 0 26 0 38 0 48 0 52 0 53 0
		 58 0 60 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  1 1;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTA -n "neck_ctrl_rotateZ";
	rename -uid "D3D6BE49-C642-C8C7-561B-5EBDBAF773E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 22 0 24 0 26 0 38 0 48 0 52 0 53 0
		 58 0 60 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  1 1;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTU -n "neck_ctrl_visibility";
	rename -uid "8758E548-B544-96D4-66B3-09BF071428CC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 5 1 22 1 24 1 26 1 38 1 48 1 52 1 53 1
		 58 1 60 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 9 9 9 
		9 1 9;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
createNode animCurveTL -n "neck_ctrl_translateX";
	rename -uid "30C65B2D-914E-619D-4F2F-B2B24C72B972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 22 0 24 0 26 0 38 0 48 0 52 0 53 0
		 58 0 60 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  1 1;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTL -n "neck_ctrl_translateY";
	rename -uid "6A637C20-7F4C-BB44-5D30-D082CE85D97B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 22 0 24 0 26 0 38 0 48 0 52 0 53 0
		 58 0 60 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  1 1;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTL -n "neck_ctrl_translateZ";
	rename -uid "DF97851B-F541-668C-6E02-0B9A8B77DD1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 22 0 24 0 26 0 38 0 48 0 52 0 53 0
		 58 0 60 0;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  1 1;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTU -n "neck_ctrl_scaleX";
	rename -uid "3B04B4A9-9646-6E61-C432-61A7D4BAA91E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 5 1 22 1 24 1 26 1 38 1 48 1 52 1 53 1
		 58 1 60 1;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  1 1;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTU -n "neck_ctrl_scaleY";
	rename -uid "372EF56F-B940-8AD3-F106-1283EB04A3DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 5 1 22 1 24 1 26 1 38 1 48 1 52 1 53 1
		 58 1 60 1;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  1 1;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTU -n "neck_ctrl_scaleZ";
	rename -uid "0142992A-944D-573D-F120-70B332785D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 5 1 22 1 24 1 26 1 38 1 48 1 52 1 53 1
		 58 1 60 1;
	setAttr -s 11 ".kit[9:10]"  1 18;
	setAttr -s 11 ".kot[9:10]"  1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  1 1;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTA -n "side_rotateX";
	rename -uid "44EEA23D-DE45-7BD9-AF1F-02B5392B6AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "side_rotateY";
	rename -uid "07A98867-514D-A37E-BED7-A6BA1CCA0B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 89.999999999999986;
createNode animCurveTA -n "side_rotateZ";
	rename -uid "7F6DE3AB-D141-D187-0DB5-5498C68CCF53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "side_visibility";
	rename -uid "DD5D9972-0A4A-817E-C7FF-C1811EF3A91C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "side_translateX";
	rename -uid "4D7616C9-8F49-D3B8-7E68-6B8539116A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1000.1;
createNode animCurveTL -n "side_translateY";
	rename -uid "6B0BAAAD-A744-C2DC-309B-A5A9BA692AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "side_translateZ";
	rename -uid "3E89A345-EE46-AF43-E6FB-1D8AA86875AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "side_scaleX";
	rename -uid "E9C0A3F0-B248-F6AE-1887-99A7486542F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "side_scaleY";
	rename -uid "4B974111-3E40-8209-2C21-AAA72EBDA502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "side_scaleZ";
	rename -uid "F942E230-C84B-D900-99CD-5483991B78A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "01F40259-7649-32EF-907E-DCA54727B42E";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8BBA1363-064F-1AFD-A5AB-AEA1CB3E34D4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5FD2ACDA-4641-9E45-191B-CBB737421F85";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "42507AAC-9743-693D-2924-E2A96745AD60";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode animCurveTL -n "l_foot_ik_ctrl_translateX";
	rename -uid "ED7DC64D-1641-ABD2-9330-00B9BF223250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 3.1878779017920138 6 3.2188704165691946
		 8 3.2307558000139038 9 3.2332155234089184 10 3.2332155234089184 11 3.2332155234089184
		 15 3.2332155234089184 19 3.2332155234089184 32 3.2153473683796956 47 3.1622841037425542
		 60 3.1622841037425542;
	setAttr -s 11 ".kit[6:10]"  1 1 1 18 1;
	setAttr -s 11 ".kot[6:10]"  1 1 1 18 1;
	setAttr -s 11 ".ktl[6:10]" no no no yes yes;
	setAttr -s 11 ".kix[6:10]"  1 0.99818281505808226 0.99410910081528048 
		1 1;
	setAttr -s 11 ".kiy[6:10]"  0 -0.060258341519846541 -0.10838401946889893 
		0 0;
	setAttr -s 11 ".kox[6:10]"  0.98141881006879905 0.99999653284847445 
		0.97245250438513331 1 1;
	setAttr -s 11 ".koy[6:10]"  -0.19187787585634422 -0.0026333042038317006 
		-0.23310110835232509 0 0;
createNode animCurveTL -n "l_foot_ik_ctrl_translateY";
	rename -uid "4E85452E-BB49-BAD1-8A21-CDA1CF30E1A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 8 0 10 0 11 0 17 0 39 0 47 0 48 0;
createNode animCurveTL -n "l_foot_ik_ctrl_translateZ";
	rename -uid "297035BB-E740-B934-F0ED-F488456B2BDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 -0.91608563577652413 17 -0.91656826061842189
		 19 -0.91608563577652413 39 -0.91843220409023385 60 -0.91843220409023385;
	setAttr -s 6 ".kit[2:5]"  18 1 18 1;
	setAttr -s 6 ".kot[2:5]"  18 1 18 1;
	setAttr -s 6 ".ktl[0:5]" no no yes no yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.99957974110234205 1 0.99993557980778935 
		1 0.99993649698043741;
	setAttr -s 6 ".kiy[0:5]"  0 -0.028988638770642922 0 0.011350605026169224 
		0 0.011269516692915097;
	setAttr -s 6 ".kox[0:5]"  0.86677337303756752 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.49870223560064175 0 0 0 0 0;
createNode animCurveTA -n "l_foot_ik_ctrl_rotateX";
	rename -uid "5D0F601B-4B4A-C0E9-13FF-958D2BCF9392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 6 0 12 2.6379211284915982 13 2.6379211284915982
		 17 2.6379211284915982 39 2.6379211284915982 43 2.6379211284915982 47 2.6379211284915982
		 48 2.6379211284915982 60 2.6379211284915982;
	setAttr -s 10 ".kit[1:9]"  1 1 18 1 18 1 18 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 1 18 1 18 1 18 18 
		1;
	setAttr -s 10 ".ktl[1:9]" no no no yes yes yes yes yes yes;
	setAttr -s 10 ".kix[1:9]"  1 0.99797713663800791 1 1 1 1.0833333333333328 
		1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.06357385270536077 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.86646821156942611 1 1 1 1 0.79166666666666718 
		1 1 1;
	setAttr -s 10 ".koy[1:9]"  0.49923224889792556 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_foot_ik_ctrl_rotateY";
	rename -uid "D3B0D0E7-1641-26A0-D2A4-DD9C3BB9D102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 8 0 10 0 11 0 17 0 39 0 47 0 48 0;
createNode animCurveTA -n "l_foot_ik_ctrl_rotateZ";
	rename -uid "C4656D42-DD4E-C777-A3E2-32BF0DC97413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 8 0 10 0 11 0 17 0 39 0 47 0 48 0;
createNode animCurveTU -n "l_foot_ik_ctrl_scaleX";
	rename -uid "750CED1C-8140-6A66-6A87-BF97F2B7CF20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 6 1 8 1 10 1 11 1 17 1 39 1 47 1 48 1;
createNode animCurveTU -n "l_foot_ik_ctrl_scaleY";
	rename -uid "F33A93CE-9645-33CA-F532-DEA354EA5752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 6 1 8 1 10 1 11 1 17 1 39 1 47 1 48 1;
createNode animCurveTU -n "l_foot_ik_ctrl_scaleZ";
	rename -uid "E835BF52-6B4E-3802-2A77-9EACD6289164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 6 1 8 1 10 1 11 1 17 1 39 1 47 1 48 1;
createNode animCurveTL -n "r_foot_ik_ctrl_translateX";
	rename -uid "4F813F31-7347-6D71-52F8-BDBA7D7E837A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.0553131023297111 1 -1.0553131023297111
		 7 -1.098750986548344 9 -1.1153185386601852 10 -1.1174494135298754 12 -1.1174494135298754
		 15 -1.110791951615572 19 -1.1174494135298754 32 -1.0908560087363921 60 -1.0908560087363921;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.98418052534400347 0.98899613212500737 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.17716854555366632 -0.14794137569245103 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.98418052534400347 0.98899613212500737 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.17716854555366632 -0.14794137569245103 
		0 0 0 0 0 0;
createNode animCurveTL -n "r_foot_ik_ctrl_translateY";
	rename -uid "09671214-FD44-B60A-BA94-C5AACA5B2D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 7 5.1006947626721304e-21 9 6.0452678668706728e-21
		 10 6.2599435723703396e-21 12 6.2599435723703396e-21 15 6.2599435723703396e-21 21 6.2599435723703396e-21
		 24 6.2599435723703396e-21 60 6.2599435723703396e-21;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_foot_ik_ctrl_translateZ";
	rename -uid "EDABD21C-4247-E5F1-2918-FF86B1FA5666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 10 -0.811559238884076 12 -0.811559238884076
		 15 -0.811559238884076 21 -0.811559238884076 24 -0.811559238884076 60 -0.811559238884076;
	setAttr -s 8 ".kit[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 1 1 18 18 18 18 18;
	setAttr -s 8 ".ktl[2:7]" no yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  0.38311955746224713 0.38311955746224713 
		0.96262029159362539 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.92369876295788766 -0.92369876295788766 
		-0.27085452592157966 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.38311956763749877 0.38311956763749877 
		0.41799871582451575 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.92369875873753127 -0.92369875873753127 
		-0.90844761740512903 0 0 0 0 0;
createNode animCurveTA -n "r_foot_ik_ctrl_rotateX";
	rename -uid "9AF8AE15-4942-19B6-2EB9-5FA0649D92DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 7 0 9 0 10 0 12 0 15 0 21 0 24 0
		 60 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_foot_ik_ctrl_rotateY";
	rename -uid "AEF7D2B0-4F4B-66A7-FDC8-7E92F1916DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 7 0 9 0 15 0 24 0 60 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "r_foot_ik_ctrl_rotateZ";
	rename -uid "8B0412CA-6A47-1CFC-E039-24B864484707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 7 0 9 0 10 0 12 0 15 0 21 0 24 0
		 60 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "r_foot_ik_ctrl_scaleX";
	rename -uid "691D3136-124A-76E9-4CE3-8F807CE67B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 7 1 9 1 10 1 12 1 15 1 21 1 24 1
		 60 1;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "r_foot_ik_ctrl_scaleY";
	rename -uid "9070106F-C940-B6A0-BB43-21873FFB54D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 7 1 9 1 10 1 12 1 15 1 21 1 24 1
		 60 1;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "r_foot_ik_ctrl_scaleZ";
	rename -uid "3ACAEB01-A342-DD4B-475A-9F96218B2CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 7 1 9 1 10 1 12 1 15 1 21 1 24 1
		 60 1;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "master_control_translateX";
	rename -uid "E62C7016-1543-540A-F009-3A84738AE1E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 14 0 16 0 58 0;
createNode animCurveTL -n "master_control_translateY";
	rename -uid "FBEE0D8D-3545-E973-C879-3BA66A185135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 14 0 16 0 58 0;
createNode animCurveTL -n "master_control_translateZ";
	rename -uid "6AE7F654-2D4A-D3DC-A34A-9BA8145FC380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.3686798775898108 9 -0.45058614070305358
		 14 -1.0380732449504306 16 -1.0380732449504306 58 -1.0380732449504306;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  0.87911214075396382 0.39721505078276498 
		0.27919886501802438 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.47661498505500532 -0.91772555997511884 
		-0.9602333017411171 0 0;
	setAttr -s 5 ".kox[0:4]"  0.99999999995890798 0.39721501559343103 
		0.33371794614851497 1 1;
	setAttr -s 5 ".koy[0:4]"  -9.0655386473863571e-06 -0.9177255752059601 
		-0.9426729721480388 0 0;
createNode animCurveTU -n "master_control_visibility";
	rename -uid "26B81B18-DD4F-6FA6-D29F-52B7EBEB1CC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 14 1 16 1 58 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "master_control_rotateX";
	rename -uid "A87C342D-7A45-B941-B3F9-E1A301E34B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 14 0 16 0 58 0;
createNode animCurveTA -n "master_control_rotateY";
	rename -uid "E80F29B0-5A45-2C04-0760-3E9C3E65F696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 14 0 16 0 58 0;
createNode animCurveTA -n "master_control_rotateZ";
	rename -uid "C3BBF869-AE4F-1DE5-C0FE-16B1B5B1F391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0.0016799119102125493 14 0 16 0 58 0;
	setAttr -s 5 ".kit[0:4]"  1 18 1 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 1 18 18;
	setAttr -s 5 ".kix[0:4]"  0.9999994571317794 1 0.99999947114094967 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0.001041986634611989 0 0.0010284540928595003 
		0 0;
	setAttr -s 5 ".kox[0:4]"  0.9999994571317693 1 0.99999947114098209 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0.0010419866443019423 0 0.0010284540613371249 
		0 0;
createNode animCurveTU -n "master_control_scaleX";
	rename -uid "C579B7BD-FA40-2DCB-6110-49A602702702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 14 1 16 1 58 1;
createNode animCurveTU -n "master_control_scaleY";
	rename -uid "F77CA12E-9247-CDD9-9699-E3AD71BF4861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 14 1 16 1 58 1;
createNode animCurveTU -n "master_control_scaleZ";
	rename -uid "BB73CC10-7645-981F-E31E-4DA17DC586AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 6 1 14 1 16 1 58 1;
createNode animCurveTA -n "l_shoulder_ctrl_rotateX";
	rename -uid "BF1BDD4E-B344-A795-39FA-AE971C7A86C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -16.874596881323757 16 0.076830258486536865
		 18 -0.50761287445139758 58 -0.50761287445139758 60 -0.50761287445139758;
	setAttr -s 5 ".kit[0:4]"  1 1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 1 18 18 18;
	setAttr -s 5 ".ktl[0:4]" no no yes yes yes;
	setAttr -s 5 ".kix[0:4]"  0.95546290738295336 0.98521852710151225 
		1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.29511122075467422 0.17130222957079949 
		0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.58280149166814432 0.98951044141090683 
		1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.81261455888347578 -0.14446136624991615 
		0 0 0;
createNode animCurveTA -n "l_shoulder_ctrl_rotateY";
	rename -uid "D4A52B19-144E-537F-2828-1EAF3A347FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -30.649338666115366 7 -30.649338666115366
		 10 -30.649338666115366 12 -30.649338666115366 14 -30.649338666115366 19 -30.649338666115366
		 38 -30.649338666115366 58 -30.649338666115366 60 -30.649338666115366;
createNode animCurveTA -n "l_shoulder_ctrl_rotateZ";
	rename -uid "3BBA9F94-B541-639B-9340-109D09DA7546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -14.475035578438723 7 -14.475035578438531
		 10 -14.475035578438538 12 -14.475035578438538 14 -14.475035578438538 19 -14.475035578438538
		 38 -14.475035578438538 58 -14.475035578438538 60 -14.475035578438538;
createNode animCurveTL -n "l_shoulder_ctrl_translateX";
	rename -uid "64117D99-9A47-C3EC-AB45-31A554C78380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 7 0 10 0 12 0 14 0 19 0 38 0 58 0 60 0;
createNode animCurveTL -n "l_shoulder_ctrl_translateY";
	rename -uid "AF925B93-824A-92A5-0348-EBBBC0933774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 7 0 10 0 12 0 14 0 19 0 38 0 58 0 60 0;
createNode animCurveTL -n "l_shoulder_ctrl_translateZ";
	rename -uid "1FB8C94A-FA44-685D-A3BA-6797F43EF4C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 7 0 10 0 12 0 14 0 19 0 38 0 58 0 60 0;
createNode animCurveTU -n "l_shoulder_ctrl_scaleX";
	rename -uid "186018B0-6943-38F5-C172-D8AB2A9B66F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 7 1 10 1 12 1 14 1 19 1 38 1 58 1 60 1;
createNode animCurveTU -n "l_shoulder_ctrl_scaleY";
	rename -uid "C87FA3CC-3D4D-2988-B2AE-F1B2D48F99F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 7 1 10 1 12 1 14 1 19 1 38 1 58 1 60 1;
createNode animCurveTU -n "l_shoulder_ctrl_scaleZ";
	rename -uid "C1CB31CB-434F-8CD1-5D5C-29AF5EF3A1CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 7 1 10 1 12 1 14 1 19 1 38 1 58 1 60 1;
createNode animCurveTA -n "r_shoulder_ctrl_rotateX";
	rename -uid "EC10DDCF-4745-ABC0-1E31-4E82B321C2F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -21.525010093399235 16 1.4295349636512276
		 18 1.0365564259722779 58 1.0365564259722779 60 1.0365564259722779;
	setAttr -s 5 ".kit[2:4]"  18 1 18;
	setAttr -s 5 ".kot[2:4]"  18 1 18;
	setAttr -s 5 ".ktl[0:4]" no no yes yes yes;
	setAttr -s 5 ".kix[0:4]"  0.4654295263641921 0.9851485050871267 1 
		0.9999199138008692 1;
	setAttr -s 5 ".kiy[0:4]"  0.88508494280967398 0.17170446390411517 
		0 0.012655670051891794 0;
	setAttr -s 5 ".kox[0:4]"  0.4383409359982755 1 1 0.99991991379771139 
		1;
	setAttr -s 5 ".koy[0:4]"  0.89880878045786572 0 0 0.01265567030139453 
		0;
createNode animCurveTA -n "r_shoulder_ctrl_rotateY";
	rename -uid "9C0B226A-674B-E5AC-88EF-099C5AEE9DAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 34.570520654437324 11 34.570520654437324
		 13 34.570520654437324 15 34.570520654437324 22 34.570520654437324 23 34.570520654437324
		 38 34.570520654437324 58 34.570520654437324 60 34.570520654437324;
createNode animCurveTA -n "r_shoulder_ctrl_rotateZ";
	rename -uid "FA274C27-184C-13FC-2AF4-32A5462DF0F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 19.151901414268767 11 19.151901414268767
		 13 19.151901414268767 15 19.151901414268767 22 19.151901414268767 23 19.151901414268767
		 38 19.151901414268767 58 19.151901414268767 60 19.151901414268767;
createNode animCurveTL -n "r_shoulder_ctrl_translateX";
	rename -uid "DEF97133-E84E-5AC1-83DB-21ACD9A17940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 12 0 14 0 21 0 22 0 38 0 58 0 60 0;
createNode animCurveTL -n "r_shoulder_ctrl_translateY";
	rename -uid "63210DBF-FC4E-9789-20E6-BEBE2AE82E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 12 0 14 0 21 0 22 0 38 0 58 0 60 0;
createNode animCurveTL -n "r_shoulder_ctrl_translateZ";
	rename -uid "D7313389-1544-B4FC-3C7C-AFB925DB3730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 12 0 14 0 21 0 22 0 38 0 58 0 60 0;
createNode animCurveTU -n "r_shoulder_ctrl_scaleX";
	rename -uid "24A0BD39-AB40-5403-7385-2EAEC1F93A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 12 1 14 1 21 1 22 1 38 1 58 1 60 1;
createNode animCurveTU -n "r_shoulder_ctrl_scaleY";
	rename -uid "A16EE9FB-7B46-9E53-E74E-8D807558D983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 12 1 14 1 21 1 22 1 38 1 58 1 60 1;
createNode animCurveTU -n "r_shoulder_ctrl_scaleZ";
	rename -uid "61834833-694D-0814-42AF-B4A1ED47EE7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 10 1 12 1 14 1 21 1 22 1 38 1 58 1 60 1;
createNode animCurveTA -n "l_wrist_ctrl_rotateX";
	rename -uid "A6826E78-0442-FFD9-1517-A8969F4A0C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -33.930019936391638 9 -33.930019936391638
		 10 -33.930019936391638 17 -33.930019936391638 60 -34.535913149541486;
createNode animCurveTA -n "l_wrist_ctrl_rotateY";
	rename -uid "91506618-4C4F-206B-77C1-53A7DAD6230D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -58.455086189798912 9 -58.455086189798912
		 10 -58.455086189798912 17 -58.455086189798912 60 -58.455086189798912;
createNode animCurveTA -n "l_wrist_ctrl_rotateZ";
	rename -uid "5BEC8174-0141-4B04-FF42-629A15E79707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 60.536893789136691 17 60.536893789136691
		 60 60.536893789136691;
createNode animCurveTU -n "l_wrist_ctrl_visibility";
	rename -uid "DD633129-784E-409F-4565-468FCB2B0F6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 11 1 17 1 60 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "l_wrist_ctrl_translateX";
	rename -uid "634BB9D8-B841-EAD5-C6DB-7BA9103D8039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 11 0 17 0 60 0;
createNode animCurveTL -n "l_wrist_ctrl_translateY";
	rename -uid "DD71167C-6349-E6E8-AC4C-428EC9465CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 11 0 17 0 60 0;
createNode animCurveTL -n "l_wrist_ctrl_translateZ";
	rename -uid "E5C700F8-FF4E-1D40-C0AD-FCBBC00C096D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 11 0 17 0 60 0;
createNode animCurveTU -n "l_wrist_ctrl_scaleX";
	rename -uid "AFFA276E-8D44-5A05-92D5-F8880DAF170C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 11 1 17 1 60 1;
createNode animCurveTU -n "l_wrist_ctrl_scaleY";
	rename -uid "26666A7D-4B41-0EC7-AE47-3B97828D0E8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 11 1 17 1 60 1;
createNode animCurveTU -n "l_wrist_ctrl_scaleZ";
	rename -uid "29C10470-F149-F591-A459-B793514B51B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 11 1 17 1 60 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "205BC48C-5442-725E-C2F5-61A193DB46DF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"cam1_0_58\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 991\n            -height 438\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 2\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"cam1_0_58\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 991\\n    -height 438\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"cam1_0_58\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 991\\n    -height 438\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5FF82556-1D4B-9E3F-5821-C694F6BA1707";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 60 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "r_ankle_ik_ctrl_translateX";
	rename -uid "1289A4CF-7E40-811C-BCB8-10BA60D4D81E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTL -n "r_ankle_ik_ctrl_translateY";
	rename -uid "39463CE4-7F48-4B89-3321-7DA3C932C70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTL -n "r_ankle_ik_ctrl_translateZ";
	rename -uid "354A4C4A-314B-106B-D263-3FB140193165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTU -n "r_ankle_ik_ctrl_visibility";
	rename -uid "0832079A-064A-3E0B-D924-42A17EF42170";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "r_ankle_ik_ctrl_rotateX";
	rename -uid "0B656783-6147-8511-5FCB-9B93724494D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.118503938206727 60 7.118503938206727;
createNode animCurveTA -n "r_ankle_ik_ctrl_rotateY";
	rename -uid "2E7C06EF-304D-2FC0-F9AF-3AB1A8C50054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "r_ankle_ik_ctrl_rotateZ";
	rename -uid "AE4CD996-4746-1339-6BB7-74A60DCAF640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTU -n "r_ankle_ik_ctrl_scaleX";
	rename -uid "886A2096-DA42-5B66-5851-7CB4E0149DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "r_ankle_ik_ctrl_scaleY";
	rename -uid "F3C2EC69-694B-ED2E-18D0-2486B0452324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "r_ankle_ik_ctrl_scaleZ";
	rename -uid "2B503FF6-F84F-0075-1349-3B91A830F95B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTL -n "l_ankle_ctrl_translateX";
	rename -uid "DFC453A8-8A41-1EB0-97F5-E2803344C269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 19 0 60 0;
createNode animCurveTL -n "l_ankle_ctrl_translateY";
	rename -uid "752E2132-BE41-FE27-054D-DDA94956F91B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 19 0 60 0;
createNode animCurveTL -n "l_ankle_ctrl_translateZ";
	rename -uid "91D12A9E-CB49-7BDA-7DFC-3CBEEF0C87BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 19 0 60 0;
createNode animCurveTL -n "l_ball_ik_ctrl_translateX";
	rename -uid "428F550E-CF45-E2AB-0CE1-1C94EAB2231A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 60 0;
createNode animCurveTL -n "l_ball_ik_ctrl_translateY";
	rename -uid "47E2E821-A94C-064B-94C0-F98395227702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 60 0;
createNode animCurveTL -n "l_ball_ik_ctrl_translateZ";
	rename -uid "20182A86-E543-9798-8F4E-4597ACD994B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 60 0;
createNode animCurveTU -n "l_ball_ik_ctrl_visibility";
	rename -uid "0FF84925-0A47-08A0-6A2D-7188A961D28F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "l_ball_ik_ctrl_rotateX";
	rename -uid "5520B317-B840-54CA-6296-CD80A43EFF4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.975942361417145 20 -17 60 -17;
createNode animCurveTA -n "l_ball_ik_ctrl_rotateY";
	rename -uid "5996C239-024A-8244-10E6-AD9FD924E304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 60 0;
createNode animCurveTA -n "l_ball_ik_ctrl_rotateZ";
	rename -uid "9F08B149-EB44-B508-990E-FA92B905E336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 60 0;
createNode animCurveTU -n "l_ball_ik_ctrl_scaleX";
	rename -uid "242F695B-4C4D-FD86-644D-00A8E3CE8D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 60 1;
createNode animCurveTU -n "l_ball_ik_ctrl_scaleY";
	rename -uid "DD8438AA-984F-840C-4157-1BB43BF40901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 60 1;
createNode animCurveTU -n "l_ball_ik_ctrl_scaleZ";
	rename -uid "BE58EB86-3D4B-BCF0-FA28-43A997B7E25E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 8 1 60 1;
createNode animCurveTU -n "l_ankle_ctrl_visibility";
	rename -uid "5F456195-7B4F-98E5-F5E2-23B927E27774";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 19 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "l_ankle_ctrl_rotateX";
	rename -uid "F67ABD19-034E-4504-A76D-16BF5AB252FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.4101904126149529 19 3.4101904126149529
		 60 3.4101904126149529;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  0.9998530781449535 0.99967523648985024 
		1;
	setAttr -s 3 ".kiy[0:2]"  -0.017141240446987175 -0.025483750684740712 
		0;
	setAttr -s 3 ".kox[0:2]"  0.9998530781379471 0.99992249018741808 
		1;
	setAttr -s 3 ".koy[0:2]"  -0.017141240855676337 -0.012450446473636544 
		0;
createNode animCurveTA -n "l_ankle_ctrl_rotateY";
	rename -uid "212CCC9D-414D-E270-3108-5D84EFDD9EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 19 0 60 0;
createNode animCurveTA -n "l_ankle_ctrl_rotateZ";
	rename -uid "C3014ABE-6B40-2B73-3C3A-94B27F625989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 19 0 60 0;
createNode animCurveTU -n "l_ankle_ctrl_scaleX";
	rename -uid "18C214DF-594D-85E7-9C48-6697FB1A0117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 19 1 60 1;
createNode animCurveTU -n "l_ankle_ctrl_scaleY";
	rename -uid "73D192C0-9F49-2BBA-9B4B-0DBD41E563F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 19 1 60 1;
createNode animCurveTU -n "l_ankle_ctrl_scaleZ";
	rename -uid "31A387AF-D748-F927-BF4A-8E8192095323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 19 1 60 1;
createNode animCurveTU -n "r_thumb_visibility";
	rename -uid "494623CE-5E42-45F2-F64C-8FBBC1B8A6E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "r_thumb_translateX";
	rename -uid "C479AB4A-9E4D-7A9D-A7A1-75999E38ACBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTL -n "r_thumb_translateY";
	rename -uid "C7DC0A38-5747-E97D-39EA-7EA5F195B9E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTL -n "r_thumb_translateZ";
	rename -uid "F52E5731-CF44-FD4A-C800-8EA8CD6EAEC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "r_thumb_rotateX";
	rename -uid "2F07762E-3744-9C4D-D9A4-C8A9116618AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 11.231344761907474 60 11.231344761907474;
createNode animCurveTA -n "r_thumb_rotateY";
	rename -uid "4C47D056-BB4D-8D37-8B36-DBAD5CD35AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "r_thumb_rotateZ";
	rename -uid "7D07170C-1540-E662-4152-3FB4E6A40CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTU -n "r_thumb_scaleX";
	rename -uid "5AFA8F07-C44C-64A3-7926-8382103F9CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "r_thumb_scaleY";
	rename -uid "1FAA866F-D04E-23EB-7437-FBA59F588741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "r_thumb_scaleZ";
	rename -uid "725B9BA6-5A46-AFA5-50CA-CE9636495B4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "r_index_visibility";
	rename -uid "2B04D119-5146-D708-0D01-00B339662472";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "r_index_translateX";
	rename -uid "02F448E4-0148-F0B2-9D80-928CF63DE550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTL -n "r_index_translateY";
	rename -uid "07605984-0945-3BA6-3242-4FB6F3280A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTL -n "r_index_translateZ";
	rename -uid "5774C082-E84F-FFB4-8B1D-3F87CC637156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "r_index_rotateX";
	rename -uid "291EBCA6-D54D-6AFB-D812-2F861BA6DD57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "r_index_rotateY";
	rename -uid "B731D111-C84E-E86C-78AF-46AC4A324054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "r_index_rotateZ";
	rename -uid "6B1EFE64-9B47-FD6A-0C97-AB9702440C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.7201226194873049 60 -5.7201226194873049;
createNode animCurveTU -n "r_index_scaleX";
	rename -uid "4A8EE14C-7B41-0FC5-BCBE-4D8507CE71A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "r_index_scaleY";
	rename -uid "45F70629-6A4F-82F0-B709-F0B481798677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "r_index_scaleZ";
	rename -uid "400E2B08-FF4B-107E-B46D-FFA26E84DEDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "r_middle_visibility";
	rename -uid "A85881F0-C34A-EDFA-C2E2-68B326481ED5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "r_middle_translateX";
	rename -uid "7039CE59-3441-C54E-8174-388C179A7BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTL -n "r_middle_translateY";
	rename -uid "0F67F7DA-4149-378A-3407-149054FBC868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTL -n "r_middle_translateZ";
	rename -uid "9B7BC665-6742-7F36-F19F-64B7B1C3A839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "r_middle_rotateX";
	rename -uid "7E1D0A21-2C4E-0D75-B4A4-25B63364160D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "r_middle_rotateY";
	rename -uid "0B5BBA5C-A145-1101-1ADB-1B8F461DBB89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "r_middle_rotateZ";
	rename -uid "6FD45F1C-1041-866E-49F1-43AD2CD3F80B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -35.671810984213167 60 -35.671810984213167;
createNode animCurveTU -n "r_middle_scaleX";
	rename -uid "8A8F1DBC-0E41-6DAC-EA7F-029012E6B12B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "r_middle_scaleY";
	rename -uid "F8278D11-A94D-935E-DF31-8799A8E54E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "r_middle_scaleZ";
	rename -uid "3EC2E7A7-684C-48BA-6599-E2BA18FD721F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "r_ring_visibility";
	rename -uid "B4E1A586-0040-CD04-BEA7-FCAB910EC6FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "r_ring_translateX";
	rename -uid "D78A144E-2E4F-D2C4-DAA2-809F412C989D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTL -n "r_ring_translateY";
	rename -uid "2E367D93-E44B-2889-4753-62BF8D65E488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTL -n "r_ring_translateZ";
	rename -uid "BC8BF813-394C-1B9E-B392-B3B7BC76D7AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "r_ring_rotateX";
	rename -uid "58BD1658-DA47-560F-0F37-A680B68D0593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "r_ring_rotateY";
	rename -uid "54CE630C-CA45-1B3B-6660-288720654AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "r_ring_rotateZ";
	rename -uid "5C7EB702-C346-B892-D10C-7891EC2A681B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -32.616448395552801 60 -32.616448395552801;
createNode animCurveTU -n "r_ring_scaleX";
	rename -uid "210A4329-6446-110C-E671-19A3575D4054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "r_ring_scaleY";
	rename -uid "5468B245-0C45-ADF5-7806-708B362DBC0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "r_ring_scaleZ";
	rename -uid "39D76C9F-C940-1CE7-75AB-B5B29D5E52FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "r_pinky_visibility";
	rename -uid "A3043D33-1A45-8184-E434-1FB5D18E560F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "r_pinky_translateX";
	rename -uid "504EE0D2-344B-BE66-0603-F18B15390DE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTL -n "r_pinky_translateY";
	rename -uid "BB90FF7A-AD46-0A63-0F6F-0BA79335A77C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTL -n "r_pinky_translateZ";
	rename -uid "6EE92389-7B43-E1BE-40D6-DEAF2C421E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "r_pinky_rotateX";
	rename -uid "BD72A77F-D645-DF39-7CEC-249B552B1D61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "r_pinky_rotateY";
	rename -uid "E643E3EC-8E4E-7E75-1D12-44864FB3849D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "r_pinky_rotateZ";
	rename -uid "0429913B-484A-4B03-FFF4-E4AC32278AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -25.741676808077578 60 -25.741676808077578;
createNode animCurveTU -n "r_pinky_scaleX";
	rename -uid "9D582D95-634F-15D1-6539-A184E4816C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "r_pinky_scaleY";
	rename -uid "C9DC429E-F049-07EB-808D-EB993EE47AE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "r_pinky_scaleZ";
	rename -uid "39728761-E043-248F-702F-D99370D72786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "l_thumb_visibility";
	rename -uid "BEFA35D7-6F49-EDDF-DE37-58989CEEA473";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "l_thumb_rotateX";
	rename -uid "0117E7D6-F94B-C687-D6CF-9296EC9F75CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 27.537103209137502 60 27.537103209137502;
createNode animCurveTA -n "l_thumb_rotateY";
	rename -uid "8AF59F5B-B645-51B1-169E-C0B2A2998333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "l_thumb_rotateZ";
	rename -uid "01267A4D-9541-29A4-FB42-589766FA1206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTU -n "l_thumb_scaleX";
	rename -uid "8D3EE9DF-B04C-0839-9C61-1B9AB3044CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "l_thumb_scaleY";
	rename -uid "F890C070-4242-DCF7-160E-8C9F7BA63092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "l_thumb_scaleZ";
	rename -uid "8B80AF41-D449-AB82-F8C5-EAB90164B9E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "l_index_visibility";
	rename -uid "43697E80-924F-E97B-4A6D-DBBE6B410EBF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "l_index_rotateX";
	rename -uid "65E1A2A6-FD4C-E1FC-A06F-C18ABCEB68DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "l_index_rotateY";
	rename -uid "541E4B8C-1544-1F12-AA4E-37921601395B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "l_index_rotateZ";
	rename -uid "789F7A25-994B-4AD7-42A0-C892FE67E3A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.1530682811734114 60 -2.1530682811734114;
createNode animCurveTU -n "l_index_scaleX";
	rename -uid "5DD43F13-4F47-15CB-8F34-4AA396AE4651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "l_index_scaleY";
	rename -uid "2EC76F70-DF4D-6907-6300-178C51009E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "l_index_scaleZ";
	rename -uid "4513EDAF-D144-811B-95FB-5B8E329E4B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "l_middle_visibility";
	rename -uid "17948032-CA4D-A40F-F405-108793BB25FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "l_middle_rotateX";
	rename -uid "BC41A965-5D4B-AE5E-D769-EB8F0316E1C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "l_middle_rotateY";
	rename -uid "79518712-0645-DD40-CA52-3EA098B5A8F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "l_middle_rotateZ";
	rename -uid "1A3070E9-E94A-0FC7-BEDD-13919C297CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 14.906050028137489 60 14.906050028137489;
createNode animCurveTU -n "l_middle_scaleX";
	rename -uid "42F74073-8347-D804-4294-5991F58AFC73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "l_middle_scaleY";
	rename -uid "0A6FB7A3-2E46-23A6-1909-F4B14258582D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "l_middle_scaleZ";
	rename -uid "28CA8F7A-6645-6BF9-3B42-37B0532106D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "l_ring_visibility";
	rename -uid "4437BE2E-9345-F2A3-2969-D98A7E734F27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "l_ring_rotateX";
	rename -uid "3BC926FE-AF42-2652-15BB-1A84579422D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "l_ring_rotateY";
	rename -uid "034EEA69-1041-44C7-9C5A-03AE8C310DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "l_ring_rotateZ";
	rename -uid "91A05D50-4545-06A1-2326-62AFE3953947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 14.906050028137489 60 14.906050028137489;
createNode animCurveTU -n "l_ring_scaleX";
	rename -uid "C37247FA-104E-A81C-FE55-CD9ACF3C80FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "l_ring_scaleY";
	rename -uid "BD260574-FC47-9C1D-87F3-A892FE006078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "l_ring_scaleZ";
	rename -uid "110E8755-2E4D-43C2-33B7-978D991197B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "l_pinky_visibility";
	rename -uid "6CDE9C9D-5043-F83F-EC4F-099C0BB3CC16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "l_pinky_rotateX";
	rename -uid "31E5F61B-E445-9509-0CBE-0AA76C02F380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "l_pinky_rotateY";
	rename -uid "9AC9B05F-AE4D-9320-2E04-239DAA90581B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "l_pinky_rotateZ";
	rename -uid "40A6AEAD-3F46-DAD0-2C99-A3A201528C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 14.906050028137489 60 14.906050028137489;
createNode animCurveTU -n "l_pinky_scaleX";
	rename -uid "41CB5BC3-5D43-0E0A-F26F-AFB246D2C811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "l_pinky_scaleY";
	rename -uid "9AC8737E-B746-B7D0-607E-02950DB4F795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "l_pinky_scaleZ";
	rename -uid "A809B9AB-1F47-9101-E83D-A4BF2492591E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "r_wrist_ctrl_visibility";
	rename -uid "09904A71-8F4E-DBEF-8083-7B9141742420";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "r_wrist_ctrl_translateX";
	rename -uid "AABF2A11-7746-CBAB-9641-19BBAF8B78CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 60 0;
createNode animCurveTL -n "r_wrist_ctrl_translateY";
	rename -uid "3A2164FF-2D45-1FCE-6172-B8A12ED26EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 60 0;
createNode animCurveTL -n "r_wrist_ctrl_translateZ";
	rename -uid "57A0DFAA-BB41-7D3D-BB60-99951C89B04D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 17 0 60 0;
createNode animCurveTA -n "r_wrist_ctrl_rotateX";
	rename -uid "3A0886CE-C34D-D1FC-9D8A-A1A72507E189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.40564514987787 17 -32.40564514987787
		 60 -32.40564514987787;
createNode animCurveTA -n "r_wrist_ctrl_rotateY";
	rename -uid "C7B4FA74-F945-BBFE-4070-6590D2119F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 67.00856382618916 17 67.00856382618916
		 61 67.00856382618916;
createNode animCurveTA -n "r_wrist_ctrl_rotateZ";
	rename -uid "88470FA1-8740-42DA-08C2-1D9DA9E3EB6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -62.26964168951563 17 -61.343190980881886
		 60 -61.343190980881886;
createNode animCurveTU -n "r_wrist_ctrl_scaleX";
	rename -uid "BC45FEC0-9B46-3381-CD38-F2A31843ADE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 60 1;
createNode animCurveTU -n "r_wrist_ctrl_scaleY";
	rename -uid "61DD81B5-3344-24C0-922F-BD82A58A4FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 60 1;
createNode animCurveTU -n "r_wrist_ctrl_scaleZ";
	rename -uid "775098CA-E543-923B-B589-ABAA62948E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 17 1 60 1;
createNode animCurveTU -n "r_elbow_ctrl_visibility";
	rename -uid "DE8E152E-2F4D-0065-A034-65B34E1621CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "r_elbow_ctrl_translateX";
	rename -uid "E9BBD8F9-8841-306F-97E8-BCB86F81AEAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTL -n "r_elbow_ctrl_translateY";
	rename -uid "75257BFD-DC43-4C07-C5CD-69988CDDF83C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTL -n "r_elbow_ctrl_translateZ";
	rename -uid "DD910828-684C-5CA2-FB01-F1A2374BFB47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "r_elbow_ctrl_rotateX";
	rename -uid "37C3D869-9C41-F8E7-5896-FEBA871EF4B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "r_elbow_ctrl_rotateY";
	rename -uid "D8855AAF-254F-AC2E-5506-DBA8524B472B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "r_elbow_ctrl_rotateZ";
	rename -uid "31CC7482-D043-3EF9-02B9-6F8BD42CF836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTU -n "r_elbow_ctrl_scaleX";
	rename -uid "AF4B2A41-AB4C-2428-3C45-DB8F200B45BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "r_elbow_ctrl_scaleY";
	rename -uid "4B4B1484-BC4E-7587-11CD-4790630EBEB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "r_elbow_ctrl_scaleZ";
	rename -uid "D864E7FF-A648-846B-E34B-13966213D48D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "l_elbow_ctrl_visibility";
	rename -uid "7A73387C-0D4D-CF50-8431-C2BF0EAA72D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "l_elbow_ctrl_translateX";
	rename -uid "1955E8F3-D841-3F1B-3ABB-DA9386E80BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 0 60 0;
createNode animCurveTL -n "l_elbow_ctrl_translateY";
	rename -uid "FBDE08E9-5E47-4F03-3819-18A448452614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 0 60 0;
createNode animCurveTL -n "l_elbow_ctrl_translateZ";
	rename -uid "8580F4D7-594F-D018-5F8A-71B3814AD508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 0 60 0;
createNode animCurveTA -n "l_elbow_ctrl_rotateX";
	rename -uid "4B79DD14-7142-21AD-9F5A-339160EAD58A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0.99999271267890866 0.98814499334969863;
	setAttr -s 2 ".koy[0:1]"  0.003817668015646117 0.15352352301170033;
createNode animCurveTA -n "l_elbow_ctrl_rotateY";
	rename -uid "6D53B45A-874A-ADA7-E1B2-009437B95AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 0 60 0;
createNode animCurveTA -n "l_elbow_ctrl_rotateZ";
	rename -uid "FCECBA5D-3144-0FC1-C6D8-60B9A477FAC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 19 0 60 0;
createNode animCurveTU -n "l_elbow_ctrl_scaleX";
	rename -uid "547C806F-2948-C236-5116-59B5112646AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 60 1;
createNode animCurveTU -n "l_elbow_ctrl_scaleY";
	rename -uid "B677CF6A-B443-2A96-23C1-55B9003E1EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 60 1;
createNode animCurveTU -n "l_elbow_ctrl_scaleZ";
	rename -uid "1EE42178-5242-F61D-308C-DB94EDED6E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 19 1 60 1;
createNode animCurveTU -n "r_shoulder_ctrl1_visibility";
	rename -uid "7A46774D-1A4B-A792-FACC-61B4F5C2983E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 18 1 22 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "r_shoulder_ctrl1_translateX";
	rename -uid "41ED270E-DF4F-26C1-F9F7-F0B088AEC971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 18 0 22 0 60 0;
createNode animCurveTL -n "r_shoulder_ctrl1_translateY";
	rename -uid "C30A0F43-184C-D44C-9457-77B71BB29955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.071518455124547117 18 0.13560035514957924
		 22 0.11587365085082871 60 0.11587365085082871;
createNode animCurveTL -n "r_shoulder_ctrl1_translateZ";
	rename -uid "15619296-D649-E435-20A6-3DBF5C420A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.031726692642060156 18 -0.031726692642060156
		 22 -0.031726692642060156 60 -0.031726692642060156;
createNode animCurveTA -n "r_shoulder_ctrl1_rotateX";
	rename -uid "5588B2A3-BD4C-87DB-19CC-889E915B52F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 18 0 22 0 60 0;
createNode animCurveTA -n "r_shoulder_ctrl1_rotateY";
	rename -uid "EA5598B1-B24C-4A03-04A7-6B866E26E045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 18 0 22 0 60 0;
createNode animCurveTA -n "r_shoulder_ctrl1_rotateZ";
	rename -uid "49C215C7-7F4B-6C69-A55A-BFBACE341C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 18 0 22 0 60 0;
createNode animCurveTU -n "r_shoulder_ctrl1_scaleX";
	rename -uid "C9694B22-5D49-1BE8-A5CC-D49742B20B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 18 1 22 1 60 1;
createNode animCurveTU -n "r_shoulder_ctrl1_scaleY";
	rename -uid "83F32EEF-224F-A57B-7440-F09238D04F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 18 1 22 1 60 1;
createNode animCurveTU -n "r_shoulder_ctrl1_scaleZ";
	rename -uid "8C87714A-DF4D-BCCA-B1BF-4CAD24AEB4D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 18 1 22 1 60 1;
createNode animCurveTU -n "l_shoulder_ctrl1_visibility";
	rename -uid "22D1A932-8048-CB64-4904-A9860D4FF15E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 18 1 22 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "l_shoulder_ctrl1_translateX";
	rename -uid "1D9D09C8-9B43-FA81-BE19-5289A86E5041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 18 0 22 0 60 0;
createNode animCurveTL -n "l_shoulder_ctrl1_translateY";
	rename -uid "52586B4F-1943-2FBE-A650-08B192F8EC93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.077150376883199548 18 0.12715289730875676
		 22 0.12875707315249818 60 0.12875707315249818;
createNode animCurveTL -n "l_shoulder_ctrl1_translateZ";
	rename -uid "34F84380-354E-AAF6-A98F-22ACFD651B0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.017958194205498833 18 -0.017958194205498833
		 22 -0.017958194205498833 60 -0.017958194205498833;
createNode animCurveTA -n "l_shoulder_ctrl1_rotateX";
	rename -uid "732DE570-5242-2735-1C74-33B37F1A0AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 18 0 22 0 60 0;
createNode animCurveTA -n "l_shoulder_ctrl1_rotateY";
	rename -uid "F7A89C7A-1D48-D2C7-9E3B-B190A5C47112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 18 0 22 0 60 0;
createNode animCurveTA -n "l_shoulder_ctrl1_rotateZ";
	rename -uid "269B2823-8F46-7601-FF71-72B6E1678C4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 18 0 22 0 60 0;
createNode animCurveTU -n "l_shoulder_ctrl1_scaleX";
	rename -uid "1974D436-D547-ABC0-B632-F4991C2579C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 18 1 22 1 60 1;
createNode animCurveTU -n "l_shoulder_ctrl1_scaleY";
	rename -uid "EC92E248-9942-0D6F-C27D-D99E18558D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 18 1 22 1 60 1;
createNode animCurveTU -n "l_shoulder_ctrl1_scaleZ";
	rename -uid "FA03EDA9-F742-AB08-8CBC-2C9C3F888AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 18 1 22 1 60 1;
createNode animCurveTL -n "shoulder_ctrl_translateX";
	rename -uid "72C69811-C44C-99C9-7EE1-A5B5BF474316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTL -n "shoulder_ctrl_translateY";
	rename -uid "061FB473-9641-72FB-F752-A2B2A5552F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTL -n "shoulder_ctrl_translateZ";
	rename -uid "75EAAB79-AA45-DAA4-0F80-6796500C69A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTU -n "shoulder_ctrl_visibility";
	rename -uid "C8F77458-A544-DE49-C1DB-52B8E825150B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "shoulder_ctrl_rotateX";
	rename -uid "63B77A28-F642-E1AC-257E-37BB07C1233B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -12.00731905334138 60 -12.00731905334138;
createNode animCurveTA -n "shoulder_ctrl_rotateY";
	rename -uid "DE986EDB-7D44-DA92-B985-FC92B4391786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "shoulder_ctrl_rotateZ";
	rename -uid "CA5D111A-244C-8911-4233-2988D3C5B688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTU -n "shoulder_ctrl_scaleX";
	rename -uid "F494F247-FB40-9193-F2DA-61A97C38F752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "shoulder_ctrl_scaleY";
	rename -uid "6060B06D-B140-8216-BBC7-1FBA5CC3F749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "shoulder_ctrl_scaleZ";
	rename -uid "722C093F-0B48-0C6C-7752-B48CC19F2D09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTA -n "spine_fk_ctrl_4_rotateX";
	rename -uid "53CAAB40-A542-966A-CB4B-7AB0A6E345EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 60.120494242787494 60 60.120494242787494;
createNode animCurveTA -n "spine_fk_ctrl_4_rotateY";
	rename -uid "803509D8-594F-43AB-9374-C6B177A569FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "spine_fk_ctrl_4_rotateZ";
	rename -uid "C35A13D7-494B-CC5E-84CF-9185C129CB08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTU -n "spine_fk_ctrl_4_scaleX";
	rename -uid "B7BACB48-A843-8AFA-AAD7-DD9DE5E0A236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "spine_fk_ctrl_4_scaleY";
	rename -uid "3273C2D6-1540-5F73-D0B0-26844E30E3C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "spine_fk_ctrl_4_scaleZ";
	rename -uid "E0E5BD02-514F-9D51-32CF-51AF812B1F26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "spine_fk_ctrl_3_visibility";
	rename -uid "D948869F-FC4F-ABE0-51A5-6483F43774B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "spine_fk_ctrl_3_rotateX";
	rename -uid "8F2F4FDC-0F49-E2F6-1BB1-84AF453592DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.5236269213112053 60 -4.5236269213112053;
createNode animCurveTA -n "spine_fk_ctrl_3_rotateY";
	rename -uid "41498F9F-044E-CD67-76D7-558BBAA7FDDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "spine_fk_ctrl_3_rotateZ";
	rename -uid "C059A482-704F-50D0-5353-F6BB785713DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTU -n "spine_fk_ctrl_3_scaleX";
	rename -uid "021A6248-3946-D080-BFC4-93BA01B10CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "spine_fk_ctrl_3_scaleY";
	rename -uid "2BB6D5B0-2D4B-B810-26AB-1499CE4841FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "spine_fk_ctrl_3_scaleZ";
	rename -uid "59B68111-3D42-5695-972D-4DB0CD3B0C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "spine_fk_ctrl_2_visibility";
	rename -uid "6E986A55-A34C-CC5A-0FD6-9A8F9FCF48E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "spine_fk_ctrl_2_rotateX";
	rename -uid "72DDAC39-A04A-B1D6-4E95-E6BDB6DB62BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -25.134628914307793 60 -25.134628914307793;
createNode animCurveTA -n "spine_fk_ctrl_2_rotateY";
	rename -uid "CD647E7B-BA4E-F060-0A66-7B8D602A4B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "spine_fk_ctrl_2_rotateZ";
	rename -uid "82072A1F-AC4A-DAE3-3EA9-AFAAB3E8F513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTU -n "spine_fk_ctrl_2_scaleX";
	rename -uid "4F815F6C-8042-989A-EA8C-999250891433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "spine_fk_ctrl_2_scaleY";
	rename -uid "6B8E2BE1-484E-CA56-BD94-90BC8671F1A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "spine_fk_ctrl_2_scaleZ";
	rename -uid "E21BD1E1-164D-4370-49A3-728D7ED8A003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "spine_fk_ctrl_1_visibility";
	rename -uid "83E429BA-2947-3A0A-D436-8A98BB9F8825";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "spine_fk_ctrl_1_rotateX";
	rename -uid "50DA5F94-E44A-BD67-F82D-4A96A374C3BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -27.059787725541938 60 -27.059787725541938;
createNode animCurveTA -n "spine_fk_ctrl_1_rotateY";
	rename -uid "0EC32035-E246-232C-F43F-E89F54C58F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "spine_fk_ctrl_1_rotateZ";
	rename -uid "56949104-2949-1C58-E5FF-F7BEAC0B154C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTU -n "spine_fk_ctrl_1_scaleX";
	rename -uid "1C6D5D44-6C4C-8653-CBB6-9B83C7DDFC60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "spine_fk_ctrl_1_scaleY";
	rename -uid "D6933674-784B-72DC-EF8F-BF8EBEC01870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "spine_fk_ctrl_1_scaleZ";
	rename -uid "33C8FF4F-C444-8207-C9A3-F19601A68F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTL -n "cog_ctrl_translateX";
	rename -uid "C77CBFA4-524F-1C09-A74A-E9B30F6ACD09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTL -n "cog_ctrl_translateY";
	rename -uid "20C812E5-1548-235E-0185-48B990F98413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.2202096024210807 60 -3.2202096024210807;
createNode animCurveTL -n "cog_ctrl_translateZ";
	rename -uid "C4209C4C-6442-8CF6-17E1-9DAFA110835A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTU -n "cog_ctrl_visibility";
	rename -uid "9E5240D3-9849-0850-5E36-C7B4E9C67D67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "cog_ctrl_rotateX";
	rename -uid "0E82CEC8-9F47-1138-2490-2EB311EC07BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 25.773218341091336 60 25.773218341091336;
createNode animCurveTA -n "cog_ctrl_rotateY";
	rename -uid "962BCF1D-1A4D-9A64-4422-97B1D0435842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "cog_ctrl_rotateZ";
	rename -uid "960FADA3-1246-55DA-24F7-49B8F9ABCEFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTU -n "cog_ctrl_scaleX";
	rename -uid "814DF254-2243-EBB2-801B-BCB57416AF39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "cog_ctrl_scaleY";
	rename -uid "788EEAE2-DE4B-B3DD-92AE-C58F7C2D5C9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "cog_ctrl_scaleZ";
	rename -uid "64DEB53B-FE4B-7D24-7ED7-2BB100691C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "breathing_ctrl_scaleX";
	rename -uid "CB2EF209-C146-4378-99D9-07A0A3841509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.99142593144812208 18 1.0285670942100713
		 36 0.99142593144812208 52 1.0285670942100713 70 0.99142593144812208;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "breathing_ctrl_scaleY";
	rename -uid "8F90B68A-7246-FE0E-B31B-B2A819ED92F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.99142593144812208 18 1.0285670942100713
		 36 0.99142593144812208 52 1.0285670942100713 70 0.99142593144812208;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "breathing_ctrl_scaleZ";
	rename -uid "BEA135B4-E74A-0AF6-CD4E-89BC276AE0B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 18 1.0200954731684639 36 1 52 1.0200954731684639
		 70 1;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "breathing_ctrl_visibility";
	rename -uid "9B66650E-7E4D-A607-0993-0DAEA93A48D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 5 1 8 1 10 1 12 1 14 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "9D63568B-F040-1481-2975-5DBB961CBAB1";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "5E7F0270-B94C-F795-0DA9-D585029F08C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.1566091685990116 5 -4.1566091685990116
		 8 -4.1566091685990116 10 -4.1566091685990116 12 -4.1566091685990116 14 -4.1566091685990116;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "4C5D3388-114E-8CF5-8262-818AA9C984EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.080108611771871119 5 -0.080108611771871119
		 8 -0.080108611771871119 10 -0.080108611771871119 12 -0.080108611771871119 14 -0.080108611771871119;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "88B8BB26-F249-0826-C4FD-3D96EF5393E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.2204511877138822 5 -1.2204511877138822
		 8 -1.2204511877138822 10 -1.2204511877138822 12 -1.2204511877138822 14 -1.2204511877138822;
createNode animCurveTA -n "breathing_ctrl_rotateX";
	rename -uid "294D90F6-A849-6192-6F84-3A955F281155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 8 0 10 0 12 0 14 0;
createNode animCurveTA -n "breathing_ctrl_rotateY";
	rename -uid "3DC0EE6C-5447-31FF-E85B-759E820B0BDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 8 0 10 0 12 0 14 0;
createNode animCurveTA -n "breathing_ctrl_rotateZ";
	rename -uid "F2F05A96-1F42-F544-11F0-269F2A240A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 5 0 8 0 10 0 12 0 14 0;
createNode animCurveTU -n "breathing_ctrl_blendPoint1";
	rename -uid "EFF501E6-0F4C-A356-9B3C-099021633BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0 8 0 10 0 12 0 14 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 21;
	setAttr -av ".unw" 21;
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
	setAttr -s 23 ".st";
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
	setAttr -s 29 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 14 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 11 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 57 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 7 ".gn";
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
	setAttr -cb on ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf" 51;
	setAttr -k on ".imfkey" -type "string" "exr";
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
	setAttr -av ".w" 1920;
	setAttr -av ".h" 1080;
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar" 1.7769999504089355;
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
select -ne :ikSystem;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".gsn";
	setAttr -k on ".gsv";
	setAttr -s 4 ".sol";
connectAttr "master_control_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[1]"
		;
connectAttr "master_control_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[2]"
		;
connectAttr "master_control_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[3]"
		;
connectAttr "master_control_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[4]"
		;
connectAttr "master_control_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[5]"
		;
connectAttr "master_control_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[6]"
		;
connectAttr "master_control_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[7]"
		;
connectAttr "master_control_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[8]"
		;
connectAttr "master_control_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[9]"
		;
connectAttr "master_control_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[10]"
		;
connectAttr "neck_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[11]"
		;
connectAttr "neck_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[12]"
		;
connectAttr "neck_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[13]"
		;
connectAttr "neck_ctrl_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[14]"
		;
connectAttr "neck_ctrl_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[15]"
		;
connectAttr "neck_ctrl_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[16]"
		;
connectAttr "neck_ctrl_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[17]"
		;
connectAttr "neck_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[18]";
connectAttr "neck_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[19]";
connectAttr "neck_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[20]";
connectAttr "l_shoulder_ctrl1_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[21]"
		;
connectAttr "l_shoulder_ctrl1_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[22]"
		;
connectAttr "l_shoulder_ctrl1_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[23]"
		;
connectAttr "l_shoulder_ctrl1_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[24]"
		;
connectAttr "l_shoulder_ctrl1_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[25]"
		;
connectAttr "l_shoulder_ctrl1_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[26]"
		;
connectAttr "l_shoulder_ctrl1_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[27]"
		;
connectAttr "l_shoulder_ctrl1_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[28]"
		;
connectAttr "l_shoulder_ctrl1_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[29]"
		;
connectAttr "l_shoulder_ctrl1_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[30]"
		;
connectAttr "r_shoulder_ctrl1_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[31]"
		;
connectAttr "r_shoulder_ctrl1_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[32]"
		;
connectAttr "r_shoulder_ctrl1_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[33]"
		;
connectAttr "r_shoulder_ctrl1_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[34]"
		;
connectAttr "r_shoulder_ctrl1_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[35]"
		;
connectAttr "r_shoulder_ctrl1_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[36]"
		;
connectAttr "r_shoulder_ctrl1_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[37]"
		;
connectAttr "r_shoulder_ctrl1_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[38]"
		;
connectAttr "r_shoulder_ctrl1_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[39]"
		;
connectAttr "r_shoulder_ctrl1_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[40]"
		;
connectAttr "shoulder_ctrl_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[41]"
		;
connectAttr "shoulder_ctrl_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[42]"
		;
connectAttr "shoulder_ctrl_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[43]"
		;
connectAttr "shoulder_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[44]"
		;
connectAttr "shoulder_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[45]"
		;
connectAttr "shoulder_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[46]"
		;
connectAttr "shoulder_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[47]"
		;
connectAttr "shoulder_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[48]"
		;
connectAttr "shoulder_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[49]"
		;
connectAttr "shoulder_ctrl_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[50]"
		;
connectAttr "l_shoulder_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[51]"
		;
connectAttr "l_shoulder_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[52]"
		;
connectAttr "l_shoulder_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[53]"
		;
connectAttr "l_shoulder_ctrl_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[54]"
		;
connectAttr "l_shoulder_ctrl_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[55]"
		;
connectAttr "l_shoulder_ctrl_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[56]"
		;
connectAttr "l_shoulder_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[57]"
		;
connectAttr "l_shoulder_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[58]"
		;
connectAttr "l_shoulder_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[59]"
		;
connectAttr "l_elbow_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[60]"
		;
connectAttr "l_elbow_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[61]"
		;
connectAttr "l_elbow_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[62]"
		;
connectAttr "l_elbow_ctrl_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[63]"
		;
connectAttr "l_elbow_ctrl_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[64]"
		;
connectAttr "l_elbow_ctrl_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[65]"
		;
connectAttr "l_elbow_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[66]"
		;
connectAttr "l_elbow_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[67]"
		;
connectAttr "l_elbow_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[68]"
		;
connectAttr "l_elbow_ctrl_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[69]"
		;
connectAttr "r_shoulder_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[70]"
		;
connectAttr "r_shoulder_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[71]"
		;
connectAttr "r_shoulder_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[72]"
		;
connectAttr "r_shoulder_ctrl_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[73]"
		;
connectAttr "r_shoulder_ctrl_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[74]"
		;
connectAttr "r_shoulder_ctrl_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[75]"
		;
connectAttr "r_shoulder_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[76]"
		;
connectAttr "r_shoulder_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[77]"
		;
connectAttr "r_shoulder_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[78]"
		;
connectAttr "r_elbow_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[79]"
		;
connectAttr "r_elbow_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[80]"
		;
connectAttr "r_elbow_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[81]"
		;
connectAttr "r_elbow_ctrl_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[82]"
		;
connectAttr "r_elbow_ctrl_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[83]"
		;
connectAttr "r_elbow_ctrl_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[84]"
		;
connectAttr "r_elbow_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[85]"
		;
connectAttr "r_elbow_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[86]"
		;
connectAttr "r_elbow_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[87]"
		;
connectAttr "r_elbow_ctrl_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[88]"
		;
connectAttr "cog_ctrl_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[89]"
		;
connectAttr "cog_ctrl_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[90]"
		;
connectAttr "cog_ctrl_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[91]"
		;
connectAttr "cog_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[92]";
connectAttr "cog_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[93]";
connectAttr "cog_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[94]";
connectAttr "cog_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[95]";
connectAttr "cog_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[96]";
connectAttr "cog_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[97]";
connectAttr "cog_ctrl_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[98]"
		;
connectAttr "spine_fk_ctrl_4_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[99]"
		;
connectAttr "spine_fk_ctrl_4_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[100]"
		;
connectAttr "spine_fk_ctrl_4_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[101]"
		;
connectAttr "spine_fk_ctrl_4_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[102]"
		;
connectAttr "spine_fk_ctrl_4_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[103]"
		;
connectAttr "spine_fk_ctrl_4_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[104]"
		;
connectAttr "spine_fk_ctrl_3_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[105]"
		;
connectAttr "spine_fk_ctrl_3_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[106]"
		;
connectAttr "spine_fk_ctrl_3_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[107]"
		;
connectAttr "spine_fk_ctrl_3_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[108]"
		;
connectAttr "spine_fk_ctrl_3_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[109]"
		;
connectAttr "spine_fk_ctrl_3_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[110]"
		;
connectAttr "spine_fk_ctrl_3_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[111]"
		;
connectAttr "spine_fk_ctrl_2_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[112]"
		;
connectAttr "spine_fk_ctrl_2_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[113]"
		;
connectAttr "spine_fk_ctrl_2_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[114]"
		;
connectAttr "spine_fk_ctrl_2_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[115]"
		;
connectAttr "spine_fk_ctrl_2_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[116]"
		;
connectAttr "spine_fk_ctrl_2_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[117]"
		;
connectAttr "spine_fk_ctrl_2_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[118]"
		;
connectAttr "spine_fk_ctrl_1_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[119]"
		;
connectAttr "spine_fk_ctrl_1_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[120]"
		;
connectAttr "spine_fk_ctrl_1_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[121]"
		;
connectAttr "spine_fk_ctrl_1_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[122]"
		;
connectAttr "spine_fk_ctrl_1_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[123]"
		;
connectAttr "spine_fk_ctrl_1_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[124]"
		;
connectAttr "spine_fk_ctrl_1_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[125]"
		;
connectAttr "mc_latest_rig_combined_latest_realRN.phl[126]" "mc_latest_rig_combined_latest_realRN.phl[127]"
		;
connectAttr "r_wrist_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[128]"
		;
connectAttr "r_wrist_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[129]"
		;
connectAttr "r_wrist_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[130]"
		;
connectAttr "r_wrist_ctrl_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[131]"
		;
connectAttr "r_wrist_ctrl_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[132]"
		;
connectAttr "r_wrist_ctrl_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[133]"
		;
connectAttr "r_wrist_ctrl_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[134]"
		;
connectAttr "r_wrist_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[135]"
		;
connectAttr "r_wrist_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[136]"
		;
connectAttr "r_wrist_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[137]"
		;
connectAttr "r_pinky_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[138]";
connectAttr "r_pinky_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[139]";
connectAttr "r_pinky_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[140]";
connectAttr "r_pinky_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[141]"
		;
connectAttr "r_pinky_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[142]"
		;
connectAttr "r_pinky_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[143]"
		;
connectAttr "r_pinky_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[144]"
		;
connectAttr "r_pinky_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[145]";
connectAttr "r_pinky_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[146]";
connectAttr "r_pinky_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[147]";
connectAttr "r_thumb_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[148]";
connectAttr "r_thumb_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[149]";
connectAttr "r_thumb_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[150]";
connectAttr "r_thumb_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[151]"
		;
connectAttr "r_thumb_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[152]"
		;
connectAttr "r_thumb_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[153]"
		;
connectAttr "r_thumb_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[154]"
		;
connectAttr "r_thumb_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[155]";
connectAttr "r_thumb_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[156]";
connectAttr "r_thumb_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[157]";
connectAttr "r_index_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[158]";
connectAttr "r_index_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[159]";
connectAttr "r_index_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[160]";
connectAttr "r_index_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[161]"
		;
connectAttr "r_index_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[162]"
		;
connectAttr "r_index_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[163]"
		;
connectAttr "r_index_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[164]"
		;
connectAttr "r_index_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[165]";
connectAttr "r_index_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[166]";
connectAttr "r_index_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[167]";
connectAttr "r_middle_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[168]"
		;
connectAttr "r_middle_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[169]"
		;
connectAttr "r_middle_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[170]"
		;
connectAttr "r_middle_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[171]"
		;
connectAttr "r_middle_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[172]"
		;
connectAttr "r_middle_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[173]"
		;
connectAttr "r_middle_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[174]"
		;
connectAttr "r_middle_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[175]";
connectAttr "r_middle_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[176]";
connectAttr "r_middle_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[177]";
connectAttr "r_ring_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[178]";
connectAttr "r_ring_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[179]";
connectAttr "r_ring_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[180]";
connectAttr "r_ring_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[181]"
		;
connectAttr "r_ring_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[182]"
		;
connectAttr "r_ring_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[183]"
		;
connectAttr "r_ring_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[184]"
		;
connectAttr "r_ring_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[185]";
connectAttr "r_ring_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[186]";
connectAttr "r_ring_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[187]";
connectAttr "l_wrist_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[188]"
		;
connectAttr "l_wrist_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[189]"
		;
connectAttr "l_wrist_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[190]"
		;
connectAttr "l_wrist_ctrl_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[191]"
		;
connectAttr "l_wrist_ctrl_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[192]"
		;
connectAttr "l_wrist_ctrl_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[193]"
		;
connectAttr "l_wrist_ctrl_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[194]"
		;
connectAttr "l_wrist_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[195]"
		;
connectAttr "l_wrist_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[196]"
		;
connectAttr "l_wrist_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[197]"
		;
connectAttr "l_thumb_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[198]";
connectAttr "l_thumb_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[199]";
connectAttr "l_thumb_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[200]";
connectAttr "l_thumb_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[201]"
		;
connectAttr "l_thumb_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[202]";
connectAttr "l_thumb_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[203]";
connectAttr "l_thumb_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[204]";
connectAttr "l_index_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[205]";
connectAttr "l_index_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[206]";
connectAttr "l_index_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[207]";
connectAttr "l_index_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[208]"
		;
connectAttr "l_index_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[209]";
connectAttr "l_index_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[210]";
connectAttr "l_index_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[211]";
connectAttr "l_middle_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[212]"
		;
connectAttr "l_middle_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[213]"
		;
connectAttr "l_middle_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[214]"
		;
connectAttr "l_middle_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[215]"
		;
connectAttr "l_middle_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[216]";
connectAttr "l_middle_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[217]";
connectAttr "l_middle_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[218]";
connectAttr "l_ring_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[219]";
connectAttr "l_ring_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[220]";
connectAttr "l_ring_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[221]";
connectAttr "l_ring_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[222]"
		;
connectAttr "l_ring_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[223]";
connectAttr "l_ring_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[224]";
connectAttr "l_ring_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[225]";
connectAttr "l_pinky_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[226]";
connectAttr "l_pinky_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[227]";
connectAttr "l_pinky_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[228]";
connectAttr "l_pinky_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[229]"
		;
connectAttr "l_pinky_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[230]";
connectAttr "l_pinky_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[231]";
connectAttr "l_pinky_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[232]";
connectAttr "r_foot_ik_ctrl_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[233]"
		;
connectAttr "r_foot_ik_ctrl_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[234]"
		;
connectAttr "r_foot_ik_ctrl_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[235]"
		;
connectAttr "r_foot_ik_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[236]"
		;
connectAttr "r_foot_ik_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[237]"
		;
connectAttr "r_foot_ik_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[238]"
		;
connectAttr "r_foot_ik_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[239]"
		;
connectAttr "r_foot_ik_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[240]"
		;
connectAttr "r_foot_ik_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[241]"
		;
connectAttr "r_ankle_ik_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[242]"
		;
connectAttr "r_ankle_ik_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[243]"
		;
connectAttr "r_ankle_ik_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[244]"
		;
connectAttr "r_ankle_ik_ctrl_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[245]"
		;
connectAttr "r_ankle_ik_ctrl_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[246]"
		;
connectAttr "r_ankle_ik_ctrl_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[247]"
		;
connectAttr "r_ankle_ik_ctrl_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[248]"
		;
connectAttr "r_ankle_ik_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[249]"
		;
connectAttr "r_ankle_ik_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[250]"
		;
connectAttr "r_ankle_ik_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[251]"
		;
connectAttr "l_foot_ik_ctrl_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[252]"
		;
connectAttr "l_foot_ik_ctrl_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[253]"
		;
connectAttr "l_foot_ik_ctrl_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[254]"
		;
connectAttr "l_foot_ik_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[255]"
		;
connectAttr "l_foot_ik_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[256]"
		;
connectAttr "l_foot_ik_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[257]"
		;
connectAttr "l_foot_ik_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[258]"
		;
connectAttr "l_foot_ik_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[259]"
		;
connectAttr "l_foot_ik_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[260]"
		;
connectAttr "l_ankle_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[261]"
		;
connectAttr "l_ankle_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[262]"
		;
connectAttr "l_ankle_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[263]"
		;
connectAttr "l_ankle_ctrl_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[264]"
		;
connectAttr "l_ankle_ctrl_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[265]"
		;
connectAttr "l_ankle_ctrl_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[266]"
		;
connectAttr "l_ankle_ctrl_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[267]"
		;
connectAttr "l_ankle_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[268]"
		;
connectAttr "l_ankle_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[269]"
		;
connectAttr "l_ankle_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[270]"
		;
connectAttr "l_ball_ik_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[271]"
		;
connectAttr "l_ball_ik_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[272]"
		;
connectAttr "l_ball_ik_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[273]"
		;
connectAttr "l_ball_ik_ctrl_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[274]"
		;
connectAttr "l_ball_ik_ctrl_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[275]"
		;
connectAttr "l_ball_ik_ctrl_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[276]"
		;
connectAttr "l_ball_ik_ctrl_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[277]"
		;
connectAttr "l_ball_ik_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[278]"
		;
connectAttr "l_ball_ik_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[279]"
		;
connectAttr "l_ball_ik_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[280]"
		;
connectAttr "breathing_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[281]"
		;
connectAttr "breathing_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[282]"
		;
connectAttr "breathing_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[283]"
		;
connectAttr "pairBlend1.otx" "mc_latest_rig_combined_latest_realRN.phl[284]";
connectAttr "pairBlend1.oty" "mc_latest_rig_combined_latest_realRN.phl[285]";
connectAttr "pairBlend1.otz" "mc_latest_rig_combined_latest_realRN.phl[286]";
connectAttr "breathing_ctrl_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[287]"
		;
connectAttr "breathing_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[288]"
		;
connectAttr "breathing_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[289]"
		;
connectAttr "breathing_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[290]"
		;
connectAttr "mc_latest_rig_combined_latest_realRN.phl[291]" "pairBlend1.w";
connectAttr "breathing_ctrl_blendPoint1.o" "mc_latest_rig_combined_latest_realRN.phl[292]"
		;
connectAttr "mc_latest_rig_combined_latest_realRN.phl[293]" "pairBlend1.itx2";
connectAttr "mc_latest_rig_combined_latest_realRN.phl[294]" "pairBlend1.ity2";
connectAttr "mc_latest_rig_combined_latest_realRN.phl[295]" "pairBlend1.itz2";
connectAttr "side_rotateX.o" ":side.rx";
connectAttr "side_rotateY.o" ":side.ry";
connectAttr "side_rotateZ.o" ":side.rz";
connectAttr "side_visibility.o" ":side.v";
connectAttr "side_translateX.o" ":side.tx";
connectAttr "side_translateY.o" ":side.ty";
connectAttr "side_translateZ.o" ":side.tz";
connectAttr "side_scaleX.o" ":side.sx";
connectAttr "side_scaleY.o" ":side.sy";
connectAttr "side_scaleZ.o" ":side.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of drinksPotion2.ma
