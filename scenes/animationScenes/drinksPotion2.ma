//Maya ASCII 2018 scene
//Name: drinksPotion2.ma
//Last modified: Sun, Dec 08, 2019 12:51:48 AM
//Codeset: UTF-8
file -rdi 1 -ns "mc_latest_rig_combined_latest_real" -rfn "mc_latest_rig_combined_latest_realRN"
		 -op "v=0;" -typ "mayaAscii" "/Users/soohyun/Desktop/ucbugg/poweredup//assets/characters/mc/USE_THIS/mc_latest_rig_combined_latest_real.ma";
file -rdi 2 -ns "mc_rig_only" -rfn "mc_latest_rig_combined_latest_real:mc_rig_onlyRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/Alex/Documents/GitHub/poweredup//assets/characters/mc/mc_rig_only.ma";
file -rdi 1 -ns "potion_rope" -rfn "potion_ropeRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/soohyun/Desktop/ucbugg/poweredup//assets/soohyun/potion_rope.ma";
file -r -ns "mc_latest_rig_combined_latest_real" -dr 1 -rfn "mc_latest_rig_combined_latest_realRN"
		 -op "v=0;" -typ "mayaAscii" "/Users/soohyun/Desktop/ucbugg/poweredup//assets/characters/mc/USE_THIS/mc_latest_rig_combined_latest_real.ma";
file -r -ns "potion_rope" -dr 1 -rfn "potion_ropeRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/soohyun/Desktop/ucbugg/poweredup//assets/soohyun/potion_rope.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "rmanGlobals" -nodeType "PxrPathTracer" -nodeType "PxrSphereLight"
		 -nodeType "rmanDisplay" "RenderMan_for_Maya.py" "22.4 @ 1946009";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
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
	setAttr ".t" -type "double3" -5.8639877714220052 7.455365488760906 3.15837015620487 ;
	setAttr ".r" -type "double3" 7.4616472703530796 -42.20000000000185 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3201BC0B-0E45-ABCD-D245-8C8FD42B45B1";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 4.6574575428513665;
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
	setAttr ".t" -type "double3" 1.7012581145204864 4.5500101275866944 5.5476883951670262 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -15.33835272964321 17.400000000001633 4.1663438790216846e-16 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "cam1_0_58Shape" -p "cam1_0_58";
	rename -uid "EC827D9E-2F4A-865E-1FD7-AFA269FAEBF3";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr -l on ".coi" 5.7989360673954602;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "cam2_65";
	rename -uid "DD95D639-1F47-8DEA-1F55-85A376695AC8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.5946872445460603 7.3221254776999345 2.4804026255390621 ;
	setAttr ".r" -type "double3" 9.8616472703835196 -30.600000000003128 -4.6189139452944481e-16 ;
createNode camera -n "cam2_65Shape" -p "cam2_65";
	rename -uid "55B334FD-574D-CF8A-B1D3-A7B93EC1A532";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 4.5367382245179604;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "potion";
	rename -uid "E7C25DB4-A44C-E499-3201-138AC1E1F4C4";
createNode fosterParent -n "mc_latest_rig_combined_latest_realRNfosterParent1";
	rename -uid "D5113B81-E149-DE67-D160-099BBEE1EA9D";
createNode transform -n "summon_light" -p "mc_latest_rig_combined_latest_realRNfosterParent1";
	rename -uid "11FBCECE-3743-D7EC-01DC-30A33B7C76DC";
	setAttr ".t" -type "double3" -0.31589717741346524 -1.6839499324988174 0.11175627811835223 ;
	setAttr ".r" -type "double3" 148.26798754688286 27.334326326712578 21.574790307255501 ;
	setAttr ".s" -type "double3" 0.24931027253474206 0.24931027253474203 0.24931027253474203 ;
createNode PxrSphereLight -n "summon_lightShape" -p "summon_light";
	rename -uid "11B22E96-D343-034F-4AA2-03A41804990F";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".isc" no;
	setAttr ".bbx" no;
	setAttr ".icn" -type "string" "";
	setAttr ".vwm" 2;
	setAttr ".tpv" 0;
	setAttr ".uit" 0;
	setAttr -k off ".v" yes;
	setAttr ".io" no;
	setAttr ".tmp" no;
	setAttr ".gh" no;
	setAttr ".obcc" -type "float3" 0 0 0 ;
	setAttr ".wfcc" -type "float3" 0 0 0 ;
	setAttr ".uoc" 0;
	setAttr ".oc" 0;
	setAttr ".ovdt" 0;
	setAttr ".ovlod" 0;
	setAttr ".ovs" no;
	setAttr ".ovt" yes;
	setAttr ".ovp" yes;
	setAttr ".ove" yes;
	setAttr ".ovv" yes;
	setAttr ".hpb" no;
	setAttr ".ovrgbf" no;
	setAttr ".ovc" 0;
	setAttr ".ovrgb" -type "float3" 0 0 0 ;
	setAttr ".lodv" yes;
	setAttr ".sech" yes;
	setAttr ".rlid" 0;
	setAttr ".rndr" yes;
	setAttr ".lovc" 0;
	setAttr ".gc" 0;
	setAttr ".gpr" 3;
	setAttr ".gps" 3;
	setAttr ".gss" 1;
	setAttr ".gap" 1;
	setAttr ".gcp" -type "float3" 0.447 1 1 ;
	setAttr ".gla" 1;
	setAttr ".gac" -type "float3" 0.87800002 0.67799997 0.66299999 ;
	setAttr ".grs" 0;
	setAttr ".gre" 100;
	setAttr ".rt" 0;
	setAttr ".rv" no;
	setAttr ".vf" 1;
	setAttr ".hfm" 1;
	setAttr ".mb" yes;
	setAttr ".vir" no;
	setAttr ".vif" no;
	setAttr ".csh" yes;
	setAttr ".rcsh" yes;
	setAttr ".asbg" no;
	setAttr ".vbo" no;
	setAttr ".mvs" 1;
	setAttr ".gao" no;
	setAttr ".gal" 1;
	setAttr ".sso" no;
	setAttr ".ssa" 1;
	setAttr ".msa" 1;
	setAttr ".vso" no;
	setAttr ".vss" 1;
	setAttr ".dej" no;
	setAttr ".iss" no;
	setAttr ".vis" no;
	setAttr ".tw" no;
	setAttr ".rtw" yes;
	setAttr ".pv" -type "double2" 0 0 ;
	setAttr ".di" no;
	setAttr ".dcol" no;
	setAttr ".dcc" -type "string" "color";
	setAttr ".ih" no;
	setAttr ".ds" yes;
	setAttr ".op" no;
	setAttr ".hot" no;
	setAttr ".smo" yes;
	setAttr ".bbs" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".fbda" yes;
	setAttr ".dsr" 6;
	setAttr ".xsr" 5;
	setAttr ".fth" 0;
	setAttr ".nat" 30;
	setAttr ".dhe" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".intensity" 2;
	setAttr ".exposure" 2.7710843086242676;
	setAttr ".lightColor" -type "float3" 0 0.66799998 0.40540919 ;
	setAttr ".enableTemperature" no;
	setAttr ".temperature" 6500;
	setAttr ".emissionFocus" 0;
	setAttr ".emissionFocusNormalize" no;
	setAttr ".emissionFocusTint" -type "float3" 0 0 0 ;
	setAttr ".specular" 1;
	setAttr ".diffuse" 1;
	setAttr ".intensityNearDist" 0;
	setAttr ".coneAngle" 90;
	setAttr ".coneSoftness" 0;
	setAttr ".iesProfile" -type "string" "";
	setAttr ".iesProfileScale" 0;
	setAttr ".iesProfileNormalize" no;
	setAttr ".enableShadows" yes;
	setAttr ".shadowColor" -type "float3" 0 0 0 ;
	setAttr ".shadowDistance" -1;
	setAttr ".shadowFalloff" -1;
	setAttr ".shadowFalloffGamma" 1;
	setAttr ".shadowSubset" -type "string" "";
	setAttr ".shadowExcludeSubset" -type "string" "";
	setAttr ".areaNormalize" no;
	setAttr ".traceLightPaths" no;
	setAttr ".thinShadow" yes;
	setAttr ".visibleInRefractionPath" yes;
	setAttr ".cheapCaustics" no;
	setAttr ".cheapCausticsExcludeGroup" -type "string" "";
	setAttr ".fixedSampleCount" 0;
	setAttr ".lightGroup" -type "string" "";
	setAttr ".importanceMultiplier" 1;
	setAttr ".rman__lightfilters[0]" -type "float3"  0 0 0;
	setAttr ".cl" -type "float3" 0 0.66799998 0.40540919 ;
	setAttr ".ed" yes;
	setAttr ".sn" yes;
	setAttr ".lls" 1;
	setAttr ".de" 2;
	setAttr ".urs" yes;
	setAttr ".col" 5;
	setAttr ".hio" no;
	setAttr ".uocol" no;
	setAttr ".oclr" -type "float3" 0 0 0 ;
	setAttr ".rman_coneAngleDepth" 10;
	setAttr ".rman_coneAngleOpacity" 0.5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7EF7EDBA-4241-8F2D-5B35-44A9213F1D77";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BD815C7F-6D47-1725-8D3F-F299F92C8FFF";
	setAttr -s 72 ".lnk";
	setAttr -s 72 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1620B0E4-414B-A8D6-881C-0C8FD2ABE827";
createNode displayLayer -n "defaultLayer";
	rename -uid "4099D4D1-194A-79F2-124A-0287AA0A0C27";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "70905701-4F48-231B-C3B5-219ABB46DC04";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B98C4A86-C74B-2FFE-A9B6-CAB162676D5B";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager1";
	rename -uid "2452323F-A84C-990A-3FF7-0094F4EF6213";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A4E3465A-6B4F-CBD3-B980-8CAC868BD566";
createNode reference -n "mc_latest_rig_combined_latest_realRN";
	rename -uid "1F27C547-6643-6DC8-5524-228BB19336CB";
	setAttr -s 727 ".phl";
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
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"mc_latest_rig_combined_latest_realRN"
		"mc_latest_rig_combined_latest_realRN" 0
		"mc_latest_rig_combined_latest_real:mc_rig_onlyRN" 1
		3 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:l_arm|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow.message" 
		"mc_latest_rig_combined_latest_real:skinCluster1.paintTrans" ""
		"mc_latest_rig_combined_latest_realRN" 39
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
		2 "mc_latest_rig_combined_latest_real:mesh_layer" "visibility" " 1"
		2 "mc_latest_rig_combined_latest_real:blendShape1" "envelope" " 0"
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
		
		2 "mc_latest_rig_combined_latest_real:blendShape2" "w[0:1]" " -s 2 1 1"
		2 "mc_latest_rig_combined_latest_real:tweak41" "vlist[0].vertex" " -s 807"
		
		2 "mc_latest_rig_combined_latest_real:tweak41" "vl[0].vt[0:165]" " -type \"float3\" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "mc_latest_rig_combined_latest_real:tweak41" "vl[0].vt[166:331]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "mc_latest_rig_combined_latest_real:tweak41" "vl[0].vt[332:497]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "mc_latest_rig_combined_latest_real:tweak41" "vl[0].vt[498:663]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "mc_latest_rig_combined_latest_real:tweak41" "vl[0].vt[664:806]" " 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		"mc_latest_rig_combined_latest_real:mc_rig_onlyRN" 1168
		0 "|mc_latest_rig_combined_latest_realRNfosterParent1|summon_light" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl" 
		"-s -r "
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
		"rotate" " -type \"double3\" -3.62245800176613875 -45.26336300223247378 1.15712498581430956"
		
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
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:eye_CTRL" 
		"translate" " -type \"double3\" 0.0031653655463583213 -0.25071917562693746 -0.035590315146533269"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:eye_CTRL" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:eye_CTRL" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:eye_CTRL" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null6|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl1" 
		"translate" " -type \"double3\" 0 0.024533174725867093 -0.014031838017199637"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null6|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl1" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null6|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl1" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null6|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl1" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1" 
		"translate" " -type \"double3\" 0 0.15897197880369254 -0.033169215367928988"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl" 
		"rotate" " -type \"double3\" 12.62066123884256008 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl" 
		"rotate" " -type \"double3\" 12.67263441871909713 -29.08177681040451645 -7.2057338482000306"
		
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" -49.62407240358870553 -22.77680967218000063 2.34947443123090149"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow_ctrl" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow_ctrl" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow_ctrl" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow_ctrl" 
		"rotate" " -type \"double3\" -63.59110613434791048 -6.19350235466094734 14.47173348760156486"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow_ctrl" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow_ctrl" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow_ctrl" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl" 
		"visibility" " -av 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl" 
		"translate" " -type \"double3\" -0.91472451839097113 -0.024293854707833518 -0.63023959259490159"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl" 
		"rotate" " -type \"double3\" 4.35632544181316916 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl" 
		"scaleX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl" 
		"scaleY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl" 
		"scaleZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4" 
		"rotate" " -type \"double3\" 1.99380089118924331 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3" 
		"rotate" " -type \"double3\" -4.52362692131120525 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2" 
		"rotate" " -type \"double3\" -5.48739632151150669 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_1" 
		"rotate" " -type \"double3\" -6.80231954624172808 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_1" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_1" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_1" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog" 
		"translate" " -type \"double3\" -0.91472451839097113 5.77798387778679068 -0.78738111082084661"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:l_arm|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky2|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky3" 
		"rotate" " -type \"double3\" 180.00000000000005684 180 -179.99999999999988631"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:l_arm|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky2|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky3" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:l_arm|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky2|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky3" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:l_arm|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky2|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky3" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:r_arm" 
		"rotate" " -type \"double3\" -138.46623915004502692 212.26766404739072414 -156.80626158185302188"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:r_arm" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:r_arm" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:r_arm" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:r_arm|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist" 
		"rotate" " -type \"double3\" -158.69478215718908132 40.72664841638374611 -56.06605720428638762"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:r_arm|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:r_arm|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:r_arm|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:r_arm|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky" 
		"rotate" " -type \"double3\" 18.00446676662470935 5.14242651943313245 -12.65357908763620109"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:r_arm|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:r_arm|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:r_arm|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl" 
		"translate" " -type \"double3\" 0.039040511934627313 -0.049956922833172927 0.13221775623319285"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl" 
		"rotate" " -type \"double3\" -16.77895925053968895 -59.30886627419526036 7.26483804800071198"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky" 
		"visibility" " -av 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky" 
		"rotate" " -type \"double3\" -1.14604562719478897 -12.95622496804431556 -18.89699725148456722"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky" 
		"scaleX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky" 
		"scaleY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky" 
		"scaleZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2" 
		"visibility" " -av 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2" 
		"rotate" " -type \"double3\" -1.40091379543582861 1.9201027373417614 -7.7904918264215981"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2" 
		"scaleX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2" 
		"scaleY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2" 
		"scaleZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_3" 
		"visibility" " -av 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_3" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_3" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_3" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_3" 
		"rotate" " -type \"double3\" 10.33580898661096903 -12.37205124928647493 13.76525129392568658"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_3" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_3" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_3" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_3" 
		"scaleX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_3" 
		"scaleY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_3" 
		"scaleZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb" 
		"visibility" " -av 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb" 
		"rotate" " -type \"double3\" 7.41059481045137769 -24.16565399373379819 26.49706458291051447"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb" 
		"scaleX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb" 
		"scaleY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb" 
		"scaleZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb_2" 
		"visibility" " -av 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb_2" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb_2" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb_2" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb_2" 
		"rotate" " -type \"double3\" -34.37828223756038426 26.39145883776854618 8.19978349987824195"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb_2" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb_2" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb_2" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb_2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb_2" 
		"scaleX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb_2" 
		"scaleY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb_2" 
		"scaleZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index" 
		"visibility" " -av 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index" 
		"rotate" " -type \"double3\" -22.15289944193475336 45.21021798348063925 -23.90415344044384227"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index" 
		"scaleX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index" 
		"scaleY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index" 
		"scaleZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2" 
		"visibility" " -av 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2" 
		"rotate" " -type \"double3\" 5.5995193796318059 -5.20005050976489436 11.11488780641587581"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2" 
		"scaleX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2" 
		"scaleY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2" 
		"scaleZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_3" 
		"visibility" " -av 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_3" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_3" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_3" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_3" 
		"rotate" " -type \"double3\" 16.77523313679064287 11.25177471485481462 23.56947611261407971"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_3" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_3" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_3" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_3" 
		"scaleX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_3" 
		"scaleY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_3" 
		"scaleZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle" 
		"visibility" " -av 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle" 
		"rotate" " -type \"double3\" -15.34697738693121138 12.77162539057599666 -35.29034726851192971"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle" 
		"scaleX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle" 
		"scaleY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle" 
		"scaleZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2" 
		"visibility" " -av 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2" 
		"rotate" " -type \"double3\" -0.41816438952601692 0.46844794391274486 24.06835367003552406"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2" 
		"scaleX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2" 
		"scaleY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2" 
		"scaleZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_3" 
		"visibility" " -av 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_3" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_3" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_3" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_3" 
		"rotate" " -type \"double3\" 0 0 24.2018672713230778"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_3" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_3" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_3" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_3" 
		"scaleX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_3" 
		"scaleY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_3" 
		"scaleZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring" 
		"visibility" " -av 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring" 
		"rotate" " -type \"double3\" -0.81121098087058607 -6.10059692562876599 -52.53768071344900648"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring" 
		"scaleX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring" 
		"scaleY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring" 
		"scaleZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2" 
		"visibility" " -av 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2" 
		"rotate" " -type \"double3\" 0 0 39.03457025465075958"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2" 
		"scaleX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2" 
		"scaleY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2" 
		"scaleZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_3" 
		"visibility" " -av 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_3" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_3" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_3" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_3" 
		"rotate" " -type \"double3\" 0 0 21.07154153420869847"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_3" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_3" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_3" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_3" 
		"scaleX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_3" 
		"scaleY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_3" 
		"scaleZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl" 
		"rotate" " -type \"double3\" -9.42605395412359748 23.59291531684234755 -23.20805510374774983"
		
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
		"translate" " -type \"double3\" -0.93142736304794937 7.8582712358807667 -0.70900987166722751"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:spine_ik_handle" 
		"rotate" " -type \"double3\" -179.9293620276882848 3.66021628469687155 91.10635825300107626"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:spine_ik_handle" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:spine_ik_handle" 
		"poleVector" " -type \"double3\" 0 0 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:spine_ik_handle" 
		"offset" " 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group4|mc_latest_rig_combined_latest_real:mc_rig_only:cluster4Handle" 
		"translate" " -type \"double3\" -0.91472451839097113 -0.030825235649760252 -0.46780264805856331"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group4|mc_latest_rig_combined_latest_real:mc_rig_only:cluster4Handle" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group4|mc_latest_rig_combined_latest_real:mc_rig_only:cluster4Handle" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group4|mc_latest_rig_combined_latest_real:mc_rig_only:cluster4Handle" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl" 
		"translate" " -type \"double3\" -1.0908560087363921 0 -0.811559238884076"
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
		"translate" " -type \"double3\" -0.65657488975792999 0 -0.91843220409023385"
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
		"rotate" " -type \"double3\" 3.41019041261495293 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ball_ik_ctrl" 
		"rotate" " -type \"double3\" -17 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ball_ik_ctrl" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl" 
		"translate" " -type \"double3\" -0.011653700975042369 -0.91511897884225113 0.51658154031296211"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl" 
		"scale" " -type \"double3\" 1.01878424095681219 1.01878424095681219 1.02751023297129551"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl" 
		"scaleX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl" 
		"scaleY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl" 
		"scaleZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl" 
		"blendPoint1" " -k 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle1" 
		"translate" " -type \"double3\" 0 -0.023051059047608291 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle1" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle1" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle2" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle3" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle4" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle4" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle5" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle5" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle5" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle6" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle6" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle7" 
		"translate" " -type \"double3\" 0 -0.02786249322909029 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle7" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve6" 
		"translate" " -type \"double3\" 0.019698802410860583 -0.03205193212265911 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve6" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve6" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group35|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle19" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group35|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle19" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8" 
		"translate" " -type \"double3\" -0.048497696587717187 -0.020384919105472576 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group36|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle17" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group36|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle17" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group37|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle20" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group37|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle20" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group38|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle21" 
		"translate" " -type \"double3\" 0 0.040127611907800897 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group38|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle21" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4" 
		"translate" " -type \"double3\" -0.039130554112545013 0.028361022227610277 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5" 
		"translate" " -type \"double3\" -0.039130554112545013 0.14466447277971284 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group27|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth7" 
		"translate" " -type \"double3\" 0.066274662687647368 0.17988007275844103 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group27|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth7" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group27|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth7" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group28|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth6" 
		"translate" " -type \"double3\" 0.057565588732074957 0.087107072486768189 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group28|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth6" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group28|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth6" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth3" 
		"translate" " -type \"double3\" 0 0.13859592043109892 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth3" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth2" 
		"translate" " -type \"double3\" 0 -0.15761751391008083 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth2" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:upMouthHigh_CRV" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:upMouthHigh_CRV" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:lowMouthHigh_CRV" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:lowMouthHigh_CRV" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig_cam" 
		"translate" " -type \"double3\" -0.022122264968049005 8.62969663519713848 1.75132646338406994"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig_cam|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig_camShape" 
		"cameraAperture" " -type \"double2\" 1.41732000000000014 0.94488"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig_cam|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig_camShape" 
		"panZoomEnabled" " 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig_cam|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig_camShape" 
		"renderPanZoom" " 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig_cam|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig_camShape" 
		"pan" " -type \"double2\" 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig_cam|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig_camShape" 
		"zoom" " 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig_cam|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig_camShape" 
		"focalLength" " 35"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig_cam|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig_camShape" 
		"centerOfInterest" " 1000.10000000000002274"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig_cam|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig_camShape" 
		"orthographicWidth" " 0.99225280845714903"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig_cam|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig_camShape" 
		"tumblePivot" " -type \"double3\" 0 0 0"
		2 "mc_latest_rig_combined_latest_real:mc_rig_only:joint_layer" "visibility" 
		" 0"
		2 "mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mesh_layer" "visibility" 
		" 1"
		2 "mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeBlink" "envelope" 
		" -av 0"
		2 "mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeBlink" "w[0:1]" 
		" -s 2 0 0"
		2 "mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeBlink" "weight[1]" 
		" -av"
		2 "mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:R_eyeBlink" "envelope" 
		" 0"
		2 "mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:R_eyeBlink" "w[0:1]" 
		" -s 2 0 0"
		2 "mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:blendShape4" "envelope" 
		" 0"
		2 "mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:blendShape4" "w[0:3]" 
		" -s 4 1 0 1 1"
		3 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_pointConstraint1.constraintTranslateX" 
		"|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.translateX" 
		""
		3 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_pointConstraint1.constraintTranslateY" 
		"|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.translateY" 
		""
		3 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_pointConstraint1.constraintTranslateZ" 
		"|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.translateZ" 
		""
		3 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:l_arm|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow.message" 
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
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:eye_CTRL.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[21]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:eye_CTRL.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[22]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:eye_CTRL.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[23]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:eye_CTRL.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[24]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:eye_CTRL.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[25]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:eye_CTRL.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[26]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:eye_CTRL.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[27]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:eye_CTRL.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[28]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:eye_CTRL.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[29]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:eye_CTRL.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[30]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null6|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl1.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[31]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null6|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl1.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[32]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null6|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl1.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[33]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null6|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl1.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[34]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null6|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl1.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[35]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null6|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl1.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[36]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null6|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl1.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[37]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null6|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl1.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[38]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null6|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl1.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[39]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null6|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl1.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[40]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[41]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[42]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[43]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[44]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[45]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[46]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[47]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[48]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[49]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[50]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[51]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[52]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[53]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[54]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[55]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[56]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[57]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[58]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[59]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[60]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[61]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[62]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[63]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[64]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[65]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[66]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[67]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[68]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[69]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[70]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[71]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[72]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[73]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[74]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[75]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[76]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[77]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[78]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[79]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[80]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[81]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[82]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[83]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[84]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[85]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[86]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[87]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[88]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[89]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[90]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[91]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[92]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[93]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[94]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[95]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[96]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[97]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow_ctrl.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[98]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[99]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[100]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[101]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[102]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[103]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[104]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[105]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[106]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[107]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[108]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[109]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[110]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[111]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[112]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[113]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[114]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[115]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[116]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[117]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[118]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[119]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[120]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[121]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[122]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[123]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[124]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[125]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[126]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[127]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[128]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_1.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[129]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_1.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[130]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_1.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[131]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_1.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[132]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_1.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[133]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_1.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[134]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_1.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[135]" ""
		5 0 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog.message" 
		"mc_latest_rig_combined_latest_real:skinCluster1.paintTrans" "mc_latest_rig_combined_latest_realRN.placeHolderList[136]" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[137]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[138]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[139]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[140]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[141]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[142]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[143]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[144]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[145]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[146]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[147]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[148]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[149]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[150]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[151]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[152]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[153]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[154]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[155]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[156]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[157]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[158]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[159]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[160]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[161]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[162]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[163]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[164]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[165]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[166]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[167]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_3.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[168]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_3.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[169]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_3.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[170]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_3.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[171]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_3.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[172]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_3.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[173]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_3.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[174]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_3.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[175]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_3.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[176]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_3.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[177]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[178]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[179]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[180]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[181]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[182]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[183]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[184]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[185]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[186]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[187]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb_2.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[188]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb_2.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[189]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb_2.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[190]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb_2.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[191]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb_2.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[192]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb_2.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[193]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb_2.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[194]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb_2.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[195]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb_2.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[196]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb_2.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[197]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[198]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[199]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[200]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[201]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[202]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[203]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[204]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[205]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[206]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[207]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[208]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[209]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[210]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[211]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[212]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[213]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[214]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[215]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[216]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[217]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_3.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[218]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_3.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[219]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_3.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[220]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_3.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[221]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_3.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[222]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_3.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[223]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_3.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[224]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_3.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[225]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_3.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[226]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_3.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[227]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[228]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[229]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[230]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[231]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[232]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[233]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[234]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[235]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[236]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[237]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[238]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[239]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[240]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[241]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[242]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[243]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[244]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[245]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[246]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[247]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_3.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[248]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_3.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[249]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_3.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[250]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_3.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[251]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_3.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[252]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_3.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[253]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_3.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[254]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_3.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[255]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_3.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[256]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_3.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[257]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[258]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[259]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[260]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[261]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[262]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[263]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[264]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[265]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[266]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[267]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[268]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[269]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[270]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[271]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[272]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[273]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[274]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[275]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[276]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[277]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_3.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[278]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_3.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[279]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_3.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[280]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_3.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[281]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_3.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[282]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_3.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[283]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_3.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[284]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_3.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[285]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_3.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[286]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_3.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[287]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[288]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[289]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[290]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[291]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[292]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[293]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[294]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[295]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[296]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[297]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_thumb.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[298]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_thumb.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[299]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_thumb.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[300]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_thumb.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[301]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_thumb.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[302]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_thumb.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[303]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_thumb.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[304]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_index.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[305]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_index.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[306]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_index.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[307]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_index.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[308]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_index.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[309]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_index.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[310]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_index.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[311]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_middle.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[312]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_middle.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[313]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_middle.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[314]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_middle.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[315]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_middle.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[316]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_middle.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[317]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_middle.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[318]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ring.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[319]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ring.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[320]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ring.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[321]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ring.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[322]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ring.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[323]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ring.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[324]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ring.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[325]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[326]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[327]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[328]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[329]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[330]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[331]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_pinky.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[332]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[333]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[334]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[335]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[336]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[337]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[338]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[339]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[340]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[341]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ankle_ik_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[342]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ankle_ik_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[343]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ankle_ik_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[344]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ankle_ik_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[345]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ankle_ik_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[346]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ankle_ik_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[347]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ankle_ik_ctrl.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[348]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ankle_ik_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[349]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ankle_ik_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[350]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ankle_ik_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[351]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[352]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[353]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[354]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[355]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[356]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[357]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[358]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[359]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[360]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[361]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[362]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[363]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[364]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[365]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[366]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[367]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[368]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[369]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[370]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ball_ik_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[371]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ball_ik_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[372]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ball_ik_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[373]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ball_ik_ctrl.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[374]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ball_ik_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[375]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ball_ik_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[376]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ball_ik_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[377]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ball_ik_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[378]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ball_ik_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[379]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ankle_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_ball_ik_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[380]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[381]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[382]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[383]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[384]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[385]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[386]" ""
		5 3 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.blendPoint1" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[387]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.blendPoint1" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[388]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[389]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[390]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[391]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[392]" ""
		5 3 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_pointConstraint1.constraintTranslateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[393]" "mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.tx"
		
		5 3 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_pointConstraint1.constraintTranslateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[394]" "mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.ty"
		
		5 3 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl_pointConstraint1.constraintTranslateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[395]" "mc_latest_rig_combined_latest_real:mc_rig_only:breathing_ctrl.tz"
		
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_upLidHigh_CRV.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[396]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_upLidHigh_CRV.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[397]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_upLidHigh_CRV.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[398]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_upLidHigh_CRV.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[399]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_upLidHigh_CRV.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[400]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_upLidHigh_CRV.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[401]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_upLidHigh_CRV.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[402]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_upLidHigh_CRV.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[403]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_upLidHigh_CRV.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[404]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_upLidHigh_CRV.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[405]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_lowLidHigh_CRV.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[406]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_lowLidHigh_CRV.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[407]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_lowLidHigh_CRV.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[408]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_lowLidHigh_CRV.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[409]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_lowLidHigh_CRV.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[410]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_lowLidHigh_CRV.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[411]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_lowLidHigh_CRV.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[412]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_lowLidHigh_CRV.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[413]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_lowLidHigh_CRV.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[414]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_lowLidHigh_CRV.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[415]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_upLidLow_CRV.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[416]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_lowLidLow_CRV.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[417]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_upBlink_CRV.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[418]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:R_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:R_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:R_upLidLow_CRV.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[419]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:R_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:R_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:R_lowLidLow_CRV.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[420]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:R_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:R_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:R_upBlink_CRV.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[421]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle1.Blink" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[422]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle1.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[423]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle1.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[424]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle1.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[425]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle1.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[426]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle1.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[427]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle1.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[428]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle1.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[429]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle1.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[430]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle1.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[431]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle1.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[432]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle2.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[433]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle2.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[434]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle2.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[435]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle2.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[436]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle2.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[437]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle2.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[438]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle2.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[439]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle2.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[440]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle2.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[441]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle2.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[442]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle3.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[443]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle3.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[444]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle3.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[445]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle3.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[446]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle3.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[447]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle3.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[448]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle3.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[449]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle3.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[450]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle3.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[451]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle3.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[452]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle4.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[453]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle4.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[454]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle4.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[455]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle4.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[456]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle4.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[457]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle4.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[458]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle4.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[459]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle4.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[460]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle4.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[461]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle4.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[462]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle5.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[463]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle5.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[464]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle5.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[465]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle5.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[466]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle5.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[467]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle5.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[468]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle5.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[469]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle5.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[470]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle5.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[471]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle5.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[472]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle6.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[473]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle6.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[474]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle6.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[475]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle6.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[476]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle6.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[477]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle6.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[478]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle6.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[479]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle6.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[480]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle6.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[481]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle6.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[482]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle7.Blink" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[483]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle7.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[484]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle7.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[485]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle7.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[486]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle7.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[487]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle7.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[488]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle7.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[489]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle7.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[490]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle7.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[491]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle7.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[492]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle7.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[493]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle8.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[494]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle8.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[495]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle8.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[496]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle8.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[497]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle8.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[498]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle8.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[499]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle8.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[500]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle8.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[501]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle8.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[502]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle8.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[503]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle9.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[504]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle9.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[505]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle9.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[506]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle9.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[507]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle9.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[508]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle9.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[509]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle9.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[510]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle9.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[511]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle9.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[512]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle9.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[513]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle10.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[514]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle10.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[515]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle10.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[516]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle10.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[517]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle10.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[518]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle10.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[519]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle10.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[520]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle10.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[521]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle10.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[522]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle10.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[523]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle11.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[524]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle11.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[525]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle11.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[526]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle11.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[527]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle11.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[528]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle11.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[529]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle11.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[530]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle11.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[531]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle11.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[532]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle11.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[533]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle12.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[534]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle12.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[535]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle12.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[536]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle12.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[537]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle12.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[538]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle12.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[539]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle12.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[540]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle12.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[541]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle12.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[542]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle12.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[543]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:polySurface4.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[544]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:polySurface4.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[545]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:polySurface4.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[546]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:polySurface4.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[547]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:polySurface4.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[548]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:polySurface4.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[549]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:polySurface4.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[550]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:polySurface4.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[551]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:polySurface4.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[552]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:polySurface4.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[553]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:polySurface1.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[554]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:polySurface1.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[555]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:polySurface1.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[556]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:polySurface1.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[557]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:polySurface1.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[558]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:polySurface1.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[559]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:polySurface1.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[560]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:polySurface1.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[561]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:polySurface1.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[562]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:polySurface1.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[563]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve6.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[564]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve6.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[565]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve6.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[566]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve6.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[567]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve6.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[568]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve6.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[569]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve6.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[570]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve6.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[571]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve6.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[572]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve6.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[573]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group33|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle16.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[574]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group33|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle16.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[575]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group33|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle16.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[576]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group33|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle16.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[577]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group33|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle16.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[578]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group33|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle16.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[579]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group33|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle16.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[580]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group33|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle16.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[581]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group33|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle16.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[582]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group33|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle16.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[583]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group34|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle18.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[584]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group34|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle18.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[585]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group34|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle18.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[586]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group34|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle18.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[587]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group34|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle18.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[588]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group34|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle18.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[589]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group34|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle18.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[590]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group34|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle18.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[591]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group34|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle18.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[592]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group34|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle18.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[593]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group35|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle19.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[594]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group35|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle19.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[595]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group35|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle19.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[596]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group35|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle19.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[597]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group35|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle19.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[598]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group35|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle19.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[599]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group35|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle19.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[600]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group35|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle19.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[601]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group35|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle19.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[602]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group35|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle19.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[603]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[604]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[605]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[606]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[607]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[608]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[609]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[610]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[611]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[612]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[613]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group36|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle17.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[614]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group36|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle17.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[615]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group36|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle17.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[616]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group36|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle17.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[617]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group36|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle17.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[618]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group36|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle17.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[619]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group36|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle17.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[620]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group36|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle17.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[621]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group36|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle17.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[622]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group36|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle17.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[623]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group37|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle20.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[624]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group37|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle20.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[625]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group37|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle20.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[626]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group37|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle20.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[627]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group37|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle20.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[628]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group37|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle20.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[629]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group37|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle20.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[630]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group37|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle20.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[631]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group37|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle20.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[632]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group37|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle20.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[633]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group38|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle21.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[634]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group38|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle21.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[635]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group38|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle21.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[636]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group38|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle21.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[637]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group38|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle21.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[638]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group38|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle21.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[639]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group38|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle21.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[640]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group38|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle21.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[641]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group38|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle21.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[642]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group38|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle21.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[643]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[644]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[645]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[646]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[647]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[648]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[649]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[650]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[651]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[652]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[653]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[654]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[655]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[656]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[657]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[658]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[659]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[660]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[661]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[662]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[663]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group27|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth7.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[664]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group27|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth7.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[665]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group27|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth7.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[666]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group27|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth7.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[667]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group27|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth7.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[668]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group27|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth7.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[669]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group27|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth7.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[670]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group27|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth7.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[671]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group27|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth7.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[672]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group27|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth7.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[673]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group28|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth6.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[674]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group28|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth6.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[675]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group28|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth6.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[676]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group28|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth6.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[677]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group28|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth6.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[678]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group28|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth6.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[679]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group28|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth6.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[680]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group28|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth6.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[681]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group28|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth6.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[682]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group28|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth6.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[683]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth3.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[684]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth3.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[685]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth3.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[686]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth3.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[687]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth3.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[688]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth3.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[689]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth3.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[690]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth3.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[691]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth3.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[692]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth3.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[693]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth2.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[694]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth2.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[695]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth2.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[696]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth2.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[697]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth2.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[698]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth2.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[699]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth2.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[700]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth2.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[701]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth2.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[702]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth2.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[703]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:upMouthHigh_CRV.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[704]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:upMouthHigh_CRV.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[705]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:upMouthHigh_CRV.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[706]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:upMouthHigh_CRV.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[707]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:upMouthHigh_CRV.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[708]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:upMouthHigh_CRV.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[709]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:upMouthHigh_CRV.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[710]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:upMouthHigh_CRV.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[711]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:upMouthHigh_CRV.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[712]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:upMouthHigh_CRV.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[713]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:lowMouthHigh_CRV.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[714]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:lowMouthHigh_CRV.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[715]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:lowMouthHigh_CRV.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[716]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:lowMouthHigh_CRV.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[717]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:lowMouthHigh_CRV.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[718]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:lowMouthHigh_CRV.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[719]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:lowMouthHigh_CRV.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[720]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:lowMouthHigh_CRV.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[721]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:lowMouthHigh_CRV.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[722]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:lowMouthHigh_CRV.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[723]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:lowMouthLow_CRV.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[724]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:upMouthLow_CRV.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[725]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:upMouthClose_CRV.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[726]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:lowMouthClose_CRV.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[727]" "";
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
	setAttr -s 12 ".ktv[0:11]"  0 39.359704557210783 24 39.359704557210783
		 28 -11.95253471334909 30 -13.104028778551584 32 -11.780353518968383 49 -11.404688019579261
		 55 -9 57 -9 60 -9 65 -7.4255187644310006 106 -3.5877607765799193 120 -3.5877607765799193;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 1 18 18 
		18 18 1;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 1 18 18 
		18 18 1;
	setAttr -s 12 ".ktl[5:11]" no no yes yes yes yes yes;
	setAttr -s 12 ".kix[1:11]"  0.98341321500427026 0.81018562494433832 
		1 0.99961466058762505 0.99943197672947182 0.99463543246645814 1 1 0.99878774145636484 
		1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.18137929472507305 -0.58617339852090844 
		0 0.027758428238775647 0.033700502824448419 0.10344252743558627 0 0 0.049224460550562649 
		0 0;
	setAttr -s 12 ".kox[1:11]"  0.98341321498339052 0.81018562494433843 
		1 0.99961466058762505 0.84683369781835038 0.9993615213248136 1 1 0.99878774145636484 
		1 1;
	setAttr -s 12 ".koy[1:11]"  -0.18137929483828014 -0.58617339852090844 
		0 0.027758428238775647 0.53185777068620399 0.035728835628301939 0 0 0.049224460550562649 
		0 0;
createNode animCurveTA -n "neck_ctrl_rotateY";
	rename -uid "68E8FE78-8F4A-540B-ADB7-82ABA2E7A3AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 22 0 24 0 26 0 38 0 48 0 52 0 53 0
		 58 0 60 0 65 -45.263363002232452 78 -45.26336300223246 90 -45.263363002232467 106 -45.263363002232474
		 120 -45.263363002232474;
	setAttr -s 16 ".kit[9:15]"  1 18 18 18 18 18 1;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 18 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "neck_ctrl_rotateZ";
	rename -uid "D3D6BE49-C642-C8C7-561B-5EBDBAF773E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 22 0 24 0 26 0 38 0 48 0 52 0 53 0
		 58 0 60 0 65 1.1571249858143091 78 1.1571249858143098 90 1.1571249858143104 106 1.1571249858143096
		 120 1.1571249858143096;
	setAttr -s 16 ".kit[9:15]"  1 18 18 18 18 18 1;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 18 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "neck_ctrl_visibility";
	rename -uid "8758E548-B544-96D4-66B3-09BF071428CC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 5 1 22 1 24 1 26 1 38 1 48 1 52 1 53 1
		 58 1 60 1 65 1 78 1 90 1 106 1 120 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "neck_ctrl_translateX";
	rename -uid "30C65B2D-914E-619D-4F2F-B2B24C72B972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 22 0 24 0 26 0 38 0 48 0 52 0 53 0
		 58 0 60 0 65 0 78 0 90 0 106 0 120 0;
	setAttr -s 16 ".kit[9:15]"  1 18 18 18 18 18 1;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 18 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "neck_ctrl_translateY";
	rename -uid "6A637C20-7F4C-BB44-5D30-D082CE85D97B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 22 0 24 0 26 0 38 0 48 0 52 0 53 0
		 58 0 60 0 65 0 78 0 90 0 106 0 120 0;
	setAttr -s 16 ".kit[9:15]"  1 18 18 18 18 18 1;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 18 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "neck_ctrl_translateZ";
	rename -uid "DF97851B-F541-668C-6E02-0B9A8B77DD1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5 0 22 0 24 0 26 0 38 0 48 0 52 0 53 0
		 58 0 60 0 65 0 78 0 90 0 106 0 120 0;
	setAttr -s 16 ".kit[9:15]"  1 18 18 18 18 18 1;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 18 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "neck_ctrl_scaleX";
	rename -uid "3B04B4A9-9646-6E61-C432-61A7D4BAA91E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 5 1 22 1 24 1 26 1 38 1 48 1 52 1 53 1
		 58 1 60 1 65 1 78 1 90 1 106 1 120 1;
	setAttr -s 16 ".kit[9:15]"  1 18 18 18 18 18 1;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 18 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "neck_ctrl_scaleY";
	rename -uid "372EF56F-B940-8AD3-F106-1283EB04A3DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 5 1 22 1 24 1 26 1 38 1 48 1 52 1 53 1
		 58 1 60 1 65 1 78 1 90 1 106 1 120 1;
	setAttr -s 16 ".kit[9:15]"  1 18 18 18 18 18 1;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 18 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "neck_ctrl_scaleZ";
	rename -uid "0142992A-944D-573D-F120-70B332785D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 5 1 22 1 24 1 26 1 38 1 48 1 52 1 53 1
		 58 1 60 1 65 1 78 1 90 1 106 1 120 1;
	setAttr -s 16 ".kit[9:15]"  1 18 18 18 18 18 1;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 18 18 1;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
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
	setAttr -s 12 ".ktv[0:11]"  1 3.1878779017920138 6 3.2188704165691946
		 8 3.2307558000139038 9 3.2332155234089184 10 3.2332155234089184 11 3.2332155234089184
		 15 3.2332155234089184 19 3.2332155234089184 24 3.2153473683796956 39 2.8122630479484245
		 60 2.8122630479484245 65 -0.65657488975792999;
	setAttr -s 12 ".kit[6:11]"  1 1 1 18 1 18;
	setAttr -s 12 ".kot[6:11]"  1 1 1 18 1 18;
	setAttr -s 12 ".ktl[6:11]" no no no yes yes yes;
	setAttr -s 12 ".kix[6:11]"  1 0.9999870087100472 0.99410910081528048 
		1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 0.0050972944914052503 -0.10838401946889893 
		0 0 0;
	setAttr -s 12 ".kox[6:11]"  0.99999739007325261 0.99999653284847445 
		0.97245250438513331 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0.0022846983790167628 -0.0026333042038317006 
		-0.23310110835232509 0 0 0;
createNode animCurveTL -n "l_foot_ik_ctrl_translateY";
	rename -uid "4E85452E-BB49-BAD1-8A21-CDA1CF30E1A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 6 0 8 0 10 0 11 0 17 0 39 0 47 0 48 0
		 65 0;
createNode animCurveTL -n "l_foot_ik_ctrl_translateZ";
	rename -uid "297035BB-E740-B934-F0ED-F488456B2BDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 -0.91608563577652413 17 -0.91656826061842189
		 19 -0.91608563577652413 39 -0.91843220409023385 60 -0.91843220409023385 65 -0.91843220409023385;
	setAttr -s 7 ".kit[2:6]"  18 1 18 1 18;
	setAttr -s 7 ".kot[2:6]"  18 1 18 1 18;
	setAttr -s 7 ".ktl[0:6]" no no yes no yes no yes;
	setAttr -s 7 ".kix[0:6]"  1 0.99957974110234205 1 0.99993557980778935 
		1 0.99993649698043741 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.028988638770642922 0 0.011350605026169224 
		0 0.011269516692915097 0;
	setAttr -s 7 ".kox[0:6]"  0.86677337303756752 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.49870223560064175 0 0 0 0 0 0;
createNode animCurveTA -n "l_foot_ik_ctrl_rotateX";
	rename -uid "5D0F601B-4B4A-C0E9-13FF-958D2BCF9392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 6 0 12 2.6379211284915982 13 2.6379211284915982
		 17 2.6379211284915982 39 2.6379211284915982 43 2.6379211284915982 47 2.6379211284915982
		 48 2.6379211284915982 60 2.6379211284915982 65 2.6379211284915982;
	setAttr -s 11 ".kit[1:10]"  1 1 18 1 18 1 18 18 
		1 18;
	setAttr -s 11 ".kot[1:10]"  1 1 18 1 18 1 18 18 
		1 18;
	setAttr -s 11 ".ktl[1:10]" no no no yes yes yes yes yes yes yes;
	setAttr -s 11 ".kix[1:10]"  1 0.99797713663800791 1 1 1 1.0833333333333328 
		1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0.06357385270536077 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.86646821156942611 1 1 1 1 0.79166666666666718 
		1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0.49923224889792556 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "l_foot_ik_ctrl_rotateY";
	rename -uid "D3B0D0E7-1641-26A0-D2A4-DD9C3BB9D102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 6 0 8 0 10 0 11 0 17 0 39 0 47 0 48 0
		 65 0;
createNode animCurveTA -n "l_foot_ik_ctrl_rotateZ";
	rename -uid "C4656D42-DD4E-C777-A3E2-32BF0DC97413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 6 0 8 0 10 0 11 0 17 0 39 0 47 0 48 0
		 65 0;
createNode animCurveTU -n "l_foot_ik_ctrl_scaleX";
	rename -uid "750CED1C-8140-6A66-6A87-BF97F2B7CF20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 6 1 8 1 10 1 11 1 17 1 39 1 47 1 48 1
		 65 1;
createNode animCurveTU -n "l_foot_ik_ctrl_scaleY";
	rename -uid "F33A93CE-9645-33CA-F532-DEA354EA5752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 6 1 8 1 10 1 11 1 17 1 39 1 47 1 48 1
		 65 1;
createNode animCurveTU -n "l_foot_ik_ctrl_scaleZ";
	rename -uid "E835BF52-6B4E-3802-2A77-9EACD6289164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 6 1 8 1 10 1 11 1 17 1 39 1 47 1 48 1
		 65 1;
createNode animCurveTL -n "r_foot_ik_ctrl_translateX";
	rename -uid "4F813F31-7347-6D71-52F8-BDBA7D7E837A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.0553131023297111 1 -1.0553131023297111
		 7 -1.098750986548344 9 -1.1153185386601852 10 -1.1174494135298754 12 -1.1174494135298754
		 15 -1.110791951615572 19 -1.1174494135298754 32 -1.0908560087363921 60 -1.0908560087363921
		 65 -1.0908560087363921;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  1 1 0.98418052534400347 0.98899613212500737 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.17716854555366632 -0.14794137569245103 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.98418052534400347 0.98899613212500737 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.17716854555366632 -0.14794137569245103 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "r_foot_ik_ctrl_translateY";
	rename -uid "09671214-FD44-B60A-BA94-C5AACA5B2D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 7 5.1006947626721304e-21 9 6.0452678668706728e-21
		 10 6.2599435723703396e-21 12 6.2599435723703396e-21 15 6.2599435723703396e-21 21 6.2599435723703396e-21
		 24 6.2599435723703396e-21 60 6.2599435723703396e-21 65 6.2599435723703396e-21;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_foot_ik_ctrl_translateZ";
	rename -uid "EDABD21C-4247-E5F1-2918-FF86B1FA5666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 10 -0.811559238884076 12 -0.811559238884076
		 15 -0.811559238884076 21 -0.811559238884076 24 -0.811559238884076 60 -0.811559238884076
		 65 -0.811559238884076;
	setAttr -s 9 ".kit[0:8]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".ktl[2:8]" no yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  0.38311955746224713 0.38311955746224713 
		0.96262029159362539 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  -0.92369876295788766 -0.92369876295788766 
		-0.27085452592157966 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.38311956763749877 0.38311956763749877 
		0.41799871582451575 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  -0.92369875873753127 -0.92369875873753127 
		-0.90844761740512903 0 0 0 0 0 0;
createNode animCurveTA -n "r_foot_ik_ctrl_rotateX";
	rename -uid "9AF8AE15-4942-19B6-2EB9-5FA0649D92DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 7 0 9 0 10 0 12 0 15 0 21 0 24 0
		 60 0 65 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_foot_ik_ctrl_rotateY";
	rename -uid "AEF7D2B0-4F4B-66A7-FDC8-7E92F1916DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 7 0 9 0 15 0 24 0 60 0 65 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "r_foot_ik_ctrl_rotateZ";
	rename -uid "8B0412CA-6A47-1CFC-E039-24B864484707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 7 0 9 0 10 0 12 0 15 0 21 0 24 0
		 60 0 65 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "r_foot_ik_ctrl_scaleX";
	rename -uid "691D3136-124A-76E9-4CE3-8F807CE67B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 7 1 9 1 10 1 12 1 15 1 21 1 24 1
		 60 1 65 1;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "r_foot_ik_ctrl_scaleY";
	rename -uid "9070106F-C940-B6A0-BB43-21873FFB54D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 7 1 9 1 10 1 12 1 15 1 21 1 24 1
		 60 1 65 1;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "r_foot_ik_ctrl_scaleZ";
	rename -uid "3ACAEB01-A342-DD4B-475A-9F96218B2CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 7 1 9 1 10 1 12 1 15 1 21 1 24 1
		 60 1 65 1;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "master_control_translateX";
	rename -uid "E62C7016-1543-540A-F009-3A84738AE1E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 14 0 16 0 58 0 65 0;
createNode animCurveTL -n "master_control_translateY";
	rename -uid "FBEE0D8D-3545-E973-C879-3BA66A185135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 14 0 16 0 58 0 65 0;
createNode animCurveTL -n "master_control_translateZ";
	rename -uid "6AE7F654-2D4A-D3DC-A34A-9BA8145FC380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 6.3686798775898108 9 -0.45058614070305358
		 14 -1.0380732449504306 16 -1.0380732449504306 58 -1.0380732449504306 65 -1.0380732449504306;
	setAttr -s 6 ".kit[3:5]"  18 18 18;
	setAttr -s 6 ".kot[3:5]"  18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  0.87911214075396382 0.39721505078276498 
		0.27919886501802438 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  -0.47661498505500532 -0.91772555997511884 
		-0.9602333017411171 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.99999999995890798 0.39721501559343103 
		0.33371794614851497 1 1 1;
	setAttr -s 6 ".koy[0:5]"  -9.0655386473863571e-06 -0.9177255752059601 
		-0.9426729721480388 0 0 0;
createNode animCurveTU -n "master_control_visibility";
	rename -uid "26B81B18-DD4F-6FA6-D29F-52B7EBEB1CC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 14 1 16 1 58 1 65 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "master_control_rotateX";
	rename -uid "A87C342D-7A45-B941-B3F9-E1A301E34B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 14 0 16 0 58 0 65 0;
createNode animCurveTA -n "master_control_rotateY";
	rename -uid "E80F29B0-5A45-2C04-0760-3E9C3E65F696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 14 0 16 0 58 0 65 0;
createNode animCurveTA -n "master_control_rotateZ";
	rename -uid "C3BBF869-AE4F-1DE5-C0FE-16B1B5B1F391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0.0016799119102125493 14 0 16 0 58 0
		 65 0;
	setAttr -s 6 ".kit[0:5]"  1 18 1 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 1 18 18 18;
	setAttr -s 6 ".kix[0:5]"  0.9999994571317794 1 0.99999947114094967 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0.001041986634611989 0 0.0010284540928595003 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.9999994571317693 1 0.99999947114098209 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  0.0010419866443019423 0 0.0010284540613371249 
		0 0 0;
createNode animCurveTU -n "master_control_scaleX";
	rename -uid "C579B7BD-FA40-2DCB-6110-49A602702702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 14 1 16 1 58 1 65 1;
createNode animCurveTU -n "master_control_scaleY";
	rename -uid "F77CA12E-9247-CDD9-9699-E3AD71BF4861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 14 1 16 1 58 1 65 1;
createNode animCurveTU -n "master_control_scaleZ";
	rename -uid "BB73CC10-7645-981F-E31E-4DA17DC586AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 6 1 14 1 16 1 58 1 65 1;
createNode animCurveTA -n "l_shoulder_ctrl_rotateX";
	rename -uid "BF1BDD4E-B344-A795-39FA-AE971C7A86C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -16.874596881323757 16 0.076830258486536865
		 18 -0.50761287445139758 58 -0.50761287445139758 60 -0.50761287445139758 65 12.672634418719097;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no no yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  0.95546290738295336 0.98521852710151225 
		1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0.29511122075467422 0.17130222957079949 
		0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.58280149166814432 0.98951044141090683 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0.81261455888347578 -0.14446136624991615 
		0 0 0 0;
createNode animCurveTA -n "l_shoulder_ctrl_rotateY";
	rename -uid "D4A52B19-144E-537F-2828-1EAF3A347FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -30.649338666115366 7 -30.649338666115366
		 10 -30.649338666115366 12 -30.649338666115366 14 -30.649338666115366 19 -30.649338666115366
		 38 -30.649338666115366 58 -30.649338666115366 60 -30.649338666115366 65 -29.081776810404516;
createNode animCurveTA -n "l_shoulder_ctrl_rotateZ";
	rename -uid "3BBA9F94-B541-639B-9340-109D09DA7546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -14.475035578438723 7 -14.475035578438531
		 10 -14.475035578438538 12 -14.475035578438538 14 -14.475035578438538 19 -14.475035578438538
		 38 -14.475035578438538 58 -14.475035578438538 60 -14.475035578438538 65 -7.2057338482000306;
createNode animCurveTL -n "l_shoulder_ctrl_translateX";
	rename -uid "64117D99-9A47-C3EC-AB45-31A554C78380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 7 0 10 0 12 0 14 0 19 0 38 0 58 0 60 0
		 65 0;
createNode animCurveTL -n "l_shoulder_ctrl_translateY";
	rename -uid "AF925B93-824A-92A5-0348-EBBBC0933774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 7 0 10 0 12 0 14 0 19 0 38 0 58 0 60 0
		 65 0;
createNode animCurveTL -n "l_shoulder_ctrl_translateZ";
	rename -uid "1FB8C94A-FA44-685D-A3BA-6797F43EF4C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 7 0 10 0 12 0 14 0 19 0 38 0 58 0 60 0
		 65 0;
createNode animCurveTU -n "l_shoulder_ctrl_scaleX";
	rename -uid "186018B0-6943-38F5-C172-D8AB2A9B66F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 7 1 10 1 12 1 14 1 19 1 38 1 58 1 60 1
		 65 1;
createNode animCurveTU -n "l_shoulder_ctrl_scaleY";
	rename -uid "C87FA3CC-3D4D-2988-B2AE-F1B2D48F99F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 7 1 10 1 12 1 14 1 19 1 38 1 58 1 60 1
		 65 1;
createNode animCurveTU -n "l_shoulder_ctrl_scaleZ";
	rename -uid "C1CB31CB-434F-8CD1-5D5C-29AF5EF3A1CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 7 1 10 1 12 1 14 1 19 1 38 1 58 1 60 1
		 65 1;
createNode animCurveTA -n "r_shoulder_ctrl_rotateX";
	rename -uid "EC10DDCF-4745-ABC0-1E31-4E82B321C2F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -21.525010093399235 16 1.4295349636512276
		 18 1.0365564259722779 58 1.0365564259722779 60 1.0365564259722779 65 -49.624072403588706;
	setAttr -s 6 ".kit[2:5]"  18 1 18 18;
	setAttr -s 6 ".kot[2:5]"  18 1 18 18;
	setAttr -s 6 ".ktl[0:5]" no no yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  0.4654295263641921 0.9851485050871267 1 
		0.9999199138008692 1 1;
	setAttr -s 6 ".kiy[0:5]"  0.88508494280967398 0.17170446390411517 
		0 0.012655670051891794 0 0;
	setAttr -s 6 ".kox[0:5]"  0.4383409359982755 1 1 0.99991991379771139 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0.89880878045786572 0 0 0.01265567030139453 
		0 0;
createNode animCurveTA -n "r_shoulder_ctrl_rotateY";
	rename -uid "9C0B226A-674B-E5AC-88EF-099C5AEE9DAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 34.570520654437324 11 34.570520654437324
		 13 34.570520654437324 15 34.570520654437324 22 34.570520654437324 23 34.570520654437324
		 38 34.570520654437324 58 34.570520654437324 60 34.570520654437324 65 -22.776809672180001;
createNode animCurveTA -n "r_shoulder_ctrl_rotateZ";
	rename -uid "FA274C27-184C-13FC-2AF4-32A5462DF0F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 19.151901414268767 11 19.151901414268767
		 13 19.151901414268767 15 19.151901414268767 22 19.151901414268767 23 19.151901414268767
		 38 19.151901414268767 58 19.151901414268767 60 19.151901414268767 65 2.3494744312309015;
createNode animCurveTL -n "r_shoulder_ctrl_translateX";
	rename -uid "DEF97133-E84E-5AC1-83DB-21ACD9A17940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 12 0 14 0 21 0 22 0 38 0 58 0 60 0
		 65 0;
createNode animCurveTL -n "r_shoulder_ctrl_translateY";
	rename -uid "63210DBF-FC4E-9789-20E6-BEBE2AE82E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 12 0 14 0 21 0 22 0 38 0 58 0 60 0
		 65 0;
createNode animCurveTL -n "r_shoulder_ctrl_translateZ";
	rename -uid "D7313389-1544-B4FC-3C7C-AFB925DB3730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 10 0 12 0 14 0 21 0 22 0 38 0 58 0 60 0
		 65 0;
createNode animCurveTU -n "r_shoulder_ctrl_scaleX";
	rename -uid "24A0BD39-AB40-5403-7385-2EAEC1F93A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 12 1 14 1 21 1 22 1 38 1 58 1 60 1
		 65 1;
createNode animCurveTU -n "r_shoulder_ctrl_scaleY";
	rename -uid "A16EE9FB-7B46-9E53-E74E-8D807558D983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 12 1 14 1 21 1 22 1 38 1 58 1 60 1
		 65 1;
createNode animCurveTU -n "r_shoulder_ctrl_scaleZ";
	rename -uid "61834833-694D-0814-42AF-B4A1ED47EE7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 10 1 12 1 14 1 21 1 22 1 38 1 58 1 60 1
		 65 1;
createNode animCurveTA -n "l_wrist_ctrl_rotateX";
	rename -uid "A6826E78-0442-FFD9-1517-A8969F4A0C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -33.930019936391638 9 -33.930019936391638
		 10 -33.930019936391638 17 -33.930019936391638 60 -34.535913149541486 65 -9.4260539541235975;
createNode animCurveTA -n "l_wrist_ctrl_rotateY";
	rename -uid "91506618-4C4F-206B-77C1-53A7DAD6230D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -58.455086189798912 9 -58.455086189798912
		 10 -58.455086189798912 17 -58.455086189798912 60 -58.455086189798912 65 23.592915316842348;
createNode animCurveTA -n "l_wrist_ctrl_rotateZ";
	rename -uid "5BEC8174-0141-4B04-FF42-629A15E79707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 60.536893789136691 17 60.536893789136691
		 60 60.536893789136691 65 -23.20805510374775;
createNode animCurveTU -n "l_wrist_ctrl_visibility";
	rename -uid "DD633129-784E-409F-4565-468FCB2B0F6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 11 1 17 1 60 1 65 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "l_wrist_ctrl_translateX";
	rename -uid "634BB9D8-B841-EAD5-C6DB-7BA9103D8039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 11 0 17 0 60 0 65 0;
createNode animCurveTL -n "l_wrist_ctrl_translateY";
	rename -uid "DD71167C-6349-E6E8-AC4C-428EC9465CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 11 0 17 0 60 0 65 0;
createNode animCurveTL -n "l_wrist_ctrl_translateZ";
	rename -uid "E5C700F8-FF4E-1D40-C0AD-FCBBC00C096D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 11 0 17 0 60 0 65 0;
createNode animCurveTU -n "l_wrist_ctrl_scaleX";
	rename -uid "AFFA276E-8D44-5A05-92D5-F8880DAF170C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 11 1 17 1 60 1 65 1;
createNode animCurveTU -n "l_wrist_ctrl_scaleY";
	rename -uid "26666A7D-4B41-0EC7-AE47-3B97828D0E8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 11 1 17 1 60 1 65 1;
createNode animCurveTU -n "l_wrist_ctrl_scaleZ";
	rename -uid "29C10470-F149-F591-A459-B793514B51B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 10 1 11 1 17 1 60 1 65 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "205BC48C-5442-725E-C2F5-61A193DB46DF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"cam2_65\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 586\n            -height 426\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 482\n            -height 190\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 483\n            -height 190\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"mc_latest_rig_combined_latest_real:mc_rig_only:faceRig_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 379\n            -height 426\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 1\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 40 100 -ps 2 60 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"mc_latest_rig_combined_latest_real:mc_rig_only:faceRig_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 379\\n    -height 426\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"mc_latest_rig_combined_latest_real:mc_rig_only:faceRig_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 379\\n    -height 426\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"cam2_65\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 586\\n    -height 426\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"cam2_65\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 586\\n    -height 426\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5FF82556-1D4B-9E3F-5821-C694F6BA1707";
	setAttr ".b" -type "string" "playbackOptions -min 65 -max 120 -ast 0 -aet 200 ";
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
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 65 1 71 1 77 1 84 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "r_thumb_translateX";
	rename -uid "C479AB4A-9E4D-7A9D-A7A1-75999E38ACBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 65 0 71 0 77 0 84 0;
createNode animCurveTL -n "r_thumb_translateY";
	rename -uid "C7DC0A38-5747-E97D-39EA-7EA5F195B9E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 65 0 71 0 77 0 84 0;
createNode animCurveTL -n "r_thumb_translateZ";
	rename -uid "F52E5731-CF44-FD4A-C800-8EA8CD6EAEC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 65 0 71 0 77 0 84 0;
createNode animCurveTA -n "r_thumb_rotateX";
	rename -uid "2F07762E-3744-9C4D-D9A4-C8A9116618AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 11.231344761907474 60 11.231344761907474
		 65 70.69832947135707 71 40.770710462684576 77 7.4105948104513777 84 7.4105948104513777;
createNode animCurveTA -n "r_thumb_rotateY";
	rename -uid "4C47D056-BB4D-8D37-8B36-DBAD5CD35AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 65 -24.165653993733784 71 -24.165653993733798
		 77 -24.165653993733798 84 -24.165653993733798;
createNode animCurveTA -n "r_thumb_rotateZ";
	rename -uid "7D07170C-1540-E662-4152-3FB4E6A40CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 65 26.497064582910514 71 26.497064582910522
		 77 26.497064582910514 84 26.497064582910514;
createNode animCurveTU -n "r_thumb_scaleX";
	rename -uid "5AFA8F07-C44C-64A3-7926-8382103F9CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 65 1 71 1 77 1 84 1;
createNode animCurveTU -n "r_thumb_scaleY";
	rename -uid "1FAA866F-D04E-23EB-7437-FBA59F588741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 65 1 71 1 77 1 84 1;
createNode animCurveTU -n "r_thumb_scaleZ";
	rename -uid "725B9BA6-5A46-AFA5-50CA-CE9636495B4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 65 1 71 1 77 1 84 1;
createNode animCurveTU -n "r_index_visibility";
	rename -uid "2B04D119-5146-D708-0D01-00B339662472";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 65 1 71 1 77 1 84 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "r_index_translateX";
	rename -uid "02F448E4-0148-F0B2-9D80-928CF63DE550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 65 0 71 0 77 0 84 0;
createNode animCurveTL -n "r_index_translateY";
	rename -uid "07605984-0945-3BA6-3242-4FB6F3280A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 65 0 71 0 77 0 84 0;
createNode animCurveTL -n "r_index_translateZ";
	rename -uid "5774C082-E84F-FFB4-8B1D-3F87CC637156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 65 0 71 0 77 0 84 0;
createNode animCurveTA -n "r_index_rotateX";
	rename -uid "291EBCA6-D54D-6AFB-D812-2F861BA6DD57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 65 22.926499532964076 71 -5.0087150580878799
		 77 -22.152899441934753 84 -22.152899441934753;
createNode animCurveTA -n "r_index_rotateY";
	rename -uid "B731D111-C84E-E86C-78AF-46AC4A324054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 65 44.889709605501672 71 49.080145756966353
		 77 45.210217983480639 84 45.210217983480639;
createNode animCurveTA -n "r_index_rotateZ";
	rename -uid "6B1EFE64-9B47-FD6A-0C97-AB9702440C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.7201226194873049 60 -5.7201226194873049
		 65 36.872384589687236 71 -0.67834964207323634 77 -23.904153440443842 84 -23.904153440443842;
createNode animCurveTU -n "r_index_scaleX";
	rename -uid "4A8EE14C-7B41-0FC5-BCBE-4D8507CE71A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 65 1 71 1 77 1 84 1;
createNode animCurveTU -n "r_index_scaleY";
	rename -uid "45F70629-6A4F-82F0-B709-F0B481798677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 65 1 71 1 77 1 84 1;
createNode animCurveTU -n "r_index_scaleZ";
	rename -uid "400E2B08-FF4B-107E-B46D-FFA26E84DEDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 65 1 71 1 77 1 84 1;
createNode animCurveTU -n "r_middle_visibility";
	rename -uid "A85881F0-C34A-EDFA-C2E2-68B326481ED5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 65 1 71 1 77 1 84 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "r_middle_translateX";
	rename -uid "7039CE59-3441-C54E-8174-388C179A7BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 65 0 71 0 77 0 84 0;
createNode animCurveTL -n "r_middle_translateY";
	rename -uid "0F67F7DA-4149-378A-3407-149054FBC868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 65 0 71 0 77 0 84 0;
createNode animCurveTL -n "r_middle_translateZ";
	rename -uid "9B7BC665-6742-7F36-F19F-64B7B1C3A839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 65 0 71 0 77 0 84 0;
createNode animCurveTA -n "r_middle_rotateX";
	rename -uid "7E1D0A21-2C4E-0D75-B4A4-25B63364160D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 65 6.5737413363928852 71 -8.3533247581485437
		 77 -15.346977386931211 84 -15.346977386931211;
createNode animCurveTA -n "r_middle_rotateY";
	rename -uid "0B5BBA5C-A145-1101-1ADB-1B8F461DBB89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 65 18.789871136010298 71 18.090636136110181
		 77 12.771625390575997 84 12.771625390575997;
createNode animCurveTA -n "r_middle_rotateZ";
	rename -uid "6FD45F1C-1041-866E-49F1-43AD2CD3F80B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -35.671810984213167 60 -35.671810984213167
		 65 35.544824773958574 71 -9.4491149012616873 77 -35.29034726851193 84 -35.29034726851193;
createNode animCurveTU -n "r_middle_scaleX";
	rename -uid "8A8F1DBC-0E41-6DAC-EA7F-029012E6B12B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 65 1 71 1 77 1 84 1;
createNode animCurveTU -n "r_middle_scaleY";
	rename -uid "F8278D11-A94D-935E-DF31-8799A8E54E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 65 1 71 1 77 1 84 1;
createNode animCurveTU -n "r_middle_scaleZ";
	rename -uid "3EC2E7A7-684C-48BA-6599-E2BA18FD721F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 65 1 71 1 77 1 84 1;
createNode animCurveTU -n "r_ring_visibility";
	rename -uid "B4E1A586-0040-CD04-BEA7-FCAB910EC6FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 65 1 71 1 77 1 84 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "r_ring_translateX";
	rename -uid "D78A144E-2E4F-D2C4-DAA2-809F412C989D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 65 0 71 0 77 0 84 0;
createNode animCurveTL -n "r_ring_translateY";
	rename -uid "2E367D93-E44B-2889-4753-62BF8D65E488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 65 0 71 0 77 0 84 0;
createNode animCurveTL -n "r_ring_translateZ";
	rename -uid "BC8BF813-394C-1B9E-B392-B3B7BC76D7AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 65 0 71 0 77 0 84 0;
createNode animCurveTA -n "r_ring_rotateX";
	rename -uid "58BD1658-DA47-560F-0F37-A680B68D0593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 65 -6.1446736972432205 71 -4.3375898022433539
		 77 -0.81121098087058607 84 -0.81121098087058607;
createNode animCurveTA -n "r_ring_rotateY";
	rename -uid "54CE630C-CA45-1B3B-6660-288720654AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 65 -0.34101127327024394 71 -4.3697458899159161
		 77 -6.100596925628766 84 -6.100596925628766;
createNode animCurveTA -n "r_ring_rotateZ";
	rename -uid "5C7EB702-C346-B892-D10C-7891EC2A681B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -32.616448395552801 60 -32.616448395552801
		 65 26.709023757220017 71 -15.255681775699815 77 -52.537680713449006 84 -52.537680713449006;
createNode animCurveTU -n "r_ring_scaleX";
	rename -uid "210A4329-6446-110C-E671-19A3575D4054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 65 1 71 1 77 1 84 1;
createNode animCurveTU -n "r_ring_scaleY";
	rename -uid "5468B245-0C45-ADF5-7806-708B362DBC0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 65 1 71 1 77 1 84 1;
createNode animCurveTU -n "r_ring_scaleZ";
	rename -uid "39D76C9F-C940-1CE7-75AB-B5B29D5E52FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 65 1 71 1 77 1 84 1;
createNode animCurveTU -n "r_pinky_visibility";
	rename -uid "A3043D33-1A45-8184-E434-1FB5D18E560F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 65 1 71 1 77 1 84 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "r_pinky_translateX";
	rename -uid "504EE0D2-344B-BE66-0603-F18B15390DE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 65 0 71 0 77 0 84 0;
createNode animCurveTL -n "r_pinky_translateY";
	rename -uid "BB90FF7A-AD46-0A63-0F6F-0BA79335A77C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 65 0 71 0 77 0 84 0;
createNode animCurveTL -n "r_pinky_translateZ";
	rename -uid "6EE92389-7B43-E1BE-40D6-DEAF2C421E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 65 0 71 0 77 0 84 0;
createNode animCurveTA -n "r_pinky_rotateX";
	rename -uid "BD72A77F-D645-DF39-7CEC-249B552B1D61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 65 -19.467565293248622 71 -19.111772871513221
		 77 -1.146045627194789 84 -1.146045627194789;
createNode animCurveTA -n "r_pinky_rotateY";
	rename -uid "E643E3EC-8E4E-7E75-1D12-44864FB3849D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 65 1.9115228420989541 71 -4.2317639012519619
		 77 -12.956224968044316 84 -12.956224968044316;
createNode animCurveTA -n "r_pinky_rotateZ";
	rename -uid "0429913B-484A-4B03-FFF4-E4AC32278AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -25.741676808077578 60 -25.741676808077578
		 65 35.895027976933676 71 18.482485780209046 77 -18.896997251484567 84 -18.896997251484567;
createNode animCurveTU -n "r_pinky_scaleX";
	rename -uid "9D582D95-634F-15D1-6539-A184E4816C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 65 1 71 1 77 1 84 1;
createNode animCurveTU -n "r_pinky_scaleY";
	rename -uid "C9DC429E-F049-07EB-808D-EB993EE47AE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 65 1 71 1 77 1 84 1;
createNode animCurveTU -n "r_pinky_scaleZ";
	rename -uid "39728761-E043-248F-702F-D99370D72786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 65 1 71 1 77 1 84 1;
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
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 60 1 65 1 80 1 82 1 96 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "r_wrist_ctrl_translateX";
	rename -uid "AABF2A11-7746-CBAB-9641-19BBAF8B78CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 60 0 65 0.039040511934627313 80 0.039040511934627313
		 82 0.039040511934627313 96 0.039040511934627313;
createNode animCurveTL -n "r_wrist_ctrl_translateY";
	rename -uid "3A2164FF-2D45-1FCE-6172-B8A12ED26EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 60 0 65 -0.049956922833172927 80 -0.049956922833172927
		 82 -0.049956922833172927 96 -0.049956922833172927;
createNode animCurveTL -n "r_wrist_ctrl_translateZ";
	rename -uid "57A0DFAA-BB41-7D3D-BB60-99951C89B04D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 17 0 60 0 65 0.13221775623319285 80 0.13221775623319285
		 82 0.13221775623319285 96 0.13221775623319285;
createNode animCurveTA -n "r_wrist_ctrl_rotateX";
	rename -uid "3A0886CE-C34D-D1FC-9D8A-A1A72507E189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -32.40564514987787 17 -32.40564514987787
		 60 -32.40564514987787 65 -27.964331881090605 80 -14.941143694326438 82 -7.0130205833522066
		 96 -16.778959250539689;
createNode animCurveTA -n "r_wrist_ctrl_rotateY";
	rename -uid "C7B4FA74-F945-BBFE-4070-6590D2119F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -1 67.00856382618916 17 67.00856382618916
		 61 67.00856382618916 65 -25.753651597931803 80 -59.616906020336558 82 -60.503980327885927
		 96 -59.30886627419526;
createNode animCurveTA -n "r_wrist_ctrl_rotateZ";
	rename -uid "88470FA1-8740-42DA-08C2-1D9DA9E3EB6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -62.26964168951563 17 -61.343190980881886
		 60 -61.343190980881886 65 16.060749680278207 80 5.1311405853992875 82 -4.0127942783334252
		 96 7.264838048000712;
createNode animCurveTU -n "r_wrist_ctrl_scaleX";
	rename -uid "BC45FEC0-9B46-3381-CD38-F2A31843ADE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 60 1 65 1 80 1 82 1 96 1;
createNode animCurveTU -n "r_wrist_ctrl_scaleY";
	rename -uid "61DD81B5-3344-24C0-922F-BD82A58A4FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 60 1 65 1 80 1 82 1 96 1;
createNode animCurveTU -n "r_wrist_ctrl_scaleZ";
	rename -uid "775098CA-E543-923B-B589-ABAA62948E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 17 1 60 1 65 1 80 1 82 1 96 1;
createNode animCurveTU -n "r_elbow_ctrl_visibility";
	rename -uid "DE8E152E-2F4D-0065-A034-65B34E1621CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 60 1 65 1 78 1 84 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "r_elbow_ctrl_translateX";
	rename -uid "E9BBD8F9-8841-306F-97E8-BCB86F81AEAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 65 0 78 0 84 0;
createNode animCurveTL -n "r_elbow_ctrl_translateY";
	rename -uid "75257BFD-DC43-4C07-C5CD-69988CDDF83C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 65 0 78 0 84 0;
createNode animCurveTL -n "r_elbow_ctrl_translateZ";
	rename -uid "DD910828-684C-5CA2-FB01-F1A2374BFB47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 65 0 78 0 84 0;
createNode animCurveTA -n "r_elbow_ctrl_rotateX";
	rename -uid "37C3D869-9C41-F8E7-5896-FEBA871EF4B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 65 -63.628492769094386 78 -63.628492769094386
		 84 -63.59110613434791;
createNode animCurveTA -n "r_elbow_ctrl_rotateY";
	rename -uid "D8855AAF-254F-AC2E-5506-DBA8524B472B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 65 -5.454831941051399 78 -5.454831941051399
		 84 -6.1935023546609473;
createNode animCurveTA -n "r_elbow_ctrl_rotateZ";
	rename -uid "31CC7482-D043-3EF9-02B9-6F8BD42CF836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 65 14.840153193463994 78 14.840153193463994
		 84 14.471733487601565;
createNode animCurveTU -n "r_elbow_ctrl_scaleX";
	rename -uid "AF4B2A41-AB4C-2428-3C45-DB8F200B45BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 60 1 65 1 78 1 84 1;
createNode animCurveTU -n "r_elbow_ctrl_scaleY";
	rename -uid "4B4B1484-BC4E-7587-11CD-4790630EBEB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 60 1 65 1 78 1 84 1;
createNode animCurveTU -n "r_elbow_ctrl_scaleZ";
	rename -uid "D864E7FF-A648-846B-E34B-13966213D48D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 60 1 65 1 78 1 84 1;
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
	setAttr -s 6 ".ktv[0:5]"  0 1 18 1 22 1 60 1 90 1 110 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "r_shoulder_ctrl1_translateX";
	rename -uid "41ED270E-DF4F-26C1-F9F7-F0B088AEC971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 0 22 0 60 0 90 0 110 0;
createNode animCurveTL -n "r_shoulder_ctrl1_translateY";
	rename -uid "C30A0F43-184C-D44C-9457-77B71BB29955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.071518455124547117 18 0.13560035514957924
		 22 0.11587365085082871 60 0.11587365085082871 90 0.17044543607578158 120 0.14180422432038184;
createNode animCurveTL -n "r_shoulder_ctrl1_translateZ";
	rename -uid "15619296-D649-E435-20A6-3DBF5C420A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.031726692642060156 18 -0.031726692642060156
		 22 -0.031726692642060156 60 -0.031726692642060156 90 -0.034262226757358419 110 -0.032740456636328928;
createNode animCurveTA -n "r_shoulder_ctrl1_rotateX";
	rename -uid "5588B2A3-BD4C-87DB-19CC-889E915B52F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 0 22 0 60 0 90 0 110 0;
createNode animCurveTA -n "r_shoulder_ctrl1_rotateY";
	rename -uid "EA5598B1-B24C-4A03-04A7-6B866E26E045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 0 22 0 60 0 90 0 110 0;
createNode animCurveTA -n "r_shoulder_ctrl1_rotateZ";
	rename -uid "49C215C7-7F4B-6C69-A55A-BFBACE341C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 0 22 0 60 0 90 0 110 0;
createNode animCurveTU -n "r_shoulder_ctrl1_scaleX";
	rename -uid "C9694B22-5D49-1BE8-A5CC-D49742B20B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 18 1 22 1 60 1 90 1 110 1;
createNode animCurveTU -n "r_shoulder_ctrl1_scaleY";
	rename -uid "83F32EEF-224F-A57B-7440-F09238D04F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 18 1 22 1 60 1 90 1 110 1;
createNode animCurveTU -n "r_shoulder_ctrl1_scaleZ";
	rename -uid "8C87714A-DF4D-BCCA-B1BF-4CAD24AEB4D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 18 1 22 1 60 1 90 1 110 1;
createNode animCurveTU -n "l_shoulder_ctrl1_visibility";
	rename -uid "22D1A932-8048-CB64-4904-A9860D4FF15E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 18 1 22 1 60 1 65 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "l_shoulder_ctrl1_translateX";
	rename -uid "1D9D09C8-9B43-FA81-BE19-5289A86E5041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 22 0 60 0 65 -1.1102230246251565e-16;
createNode animCurveTL -n "l_shoulder_ctrl1_translateY";
	rename -uid "52586B4F-1943-2FBE-A650-08B192F8EC93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.077150376883199548 18 0.12715289730875676
		 22 0.12875707315249818 60 0.12875707315249818 65 0.024533174725867093;
createNode animCurveTL -n "l_shoulder_ctrl1_translateZ";
	rename -uid "34F84380-354E-AAF6-A98F-22ACFD651B0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.017958194205498833 18 -0.017958194205498833
		 22 -0.017958194205498833 60 -0.017958194205498833 65 -0.014031838017199637;
createNode animCurveTA -n "l_shoulder_ctrl1_rotateX";
	rename -uid "732DE570-5242-2735-1C74-33B37F1A0AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 22 0 60 0 65 0;
createNode animCurveTA -n "l_shoulder_ctrl1_rotateY";
	rename -uid "F7A89C7A-1D48-D2C7-9E3B-B190A5C47112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 22 0 60 0 65 0;
createNode animCurveTA -n "l_shoulder_ctrl1_rotateZ";
	rename -uid "269B2823-8F46-7601-FF71-72B6E1678C4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 18 0 22 0 60 0 65 0;
createNode animCurveTU -n "l_shoulder_ctrl1_scaleX";
	rename -uid "1974D436-D547-ABC0-B632-F4991C2579C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 18 1 22 1 60 1 65 1;
createNode animCurveTU -n "l_shoulder_ctrl1_scaleY";
	rename -uid "EC92E248-9942-0D6F-C27D-D99E18558D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 18 1 22 1 60 1 65 1;
createNode animCurveTU -n "l_shoulder_ctrl1_scaleZ";
	rename -uid "FA03EDA9-F742-AB08-8CBC-2C9C3F888AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 18 1 22 1 60 1 65 1;
createNode animCurveTL -n "shoulder_ctrl_translateX";
	rename -uid "72C69811-C44C-99C9-7EE1-A5B5BF474316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 65 0;
createNode animCurveTL -n "shoulder_ctrl_translateY";
	rename -uid "061FB473-9641-72FB-F752-A2B2A5552F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 65 0;
createNode animCurveTL -n "shoulder_ctrl_translateZ";
	rename -uid "75EAAB79-AA45-DAA4-0F80-6796500C69A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 65 0;
createNode animCurveTU -n "shoulder_ctrl_visibility";
	rename -uid "C8F77458-A544-DE49-C1DB-52B8E825150B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 60 1 65 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "shoulder_ctrl_rotateX";
	rename -uid "63B77A28-F642-E1AC-257E-37BB07C1233B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -12.00731905334138 60 -12.00731905334138
		 65 12.62066123884256 120 12.62066123884256;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "shoulder_ctrl_rotateY";
	rename -uid "DE986EDB-7D44-DA92-B985-FC92B4391786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 65 0;
createNode animCurveTA -n "shoulder_ctrl_rotateZ";
	rename -uid "CA5D111A-244C-8911-4233-2988D3C5B688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 65 0;
createNode animCurveTU -n "shoulder_ctrl_scaleX";
	rename -uid "F494F247-FB40-9193-F2DA-61A97C38F752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 60 1 65 1;
createNode animCurveTU -n "shoulder_ctrl_scaleY";
	rename -uid "6060B06D-B140-8216-BBC7-1FBA5CC3F749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 60 1 65 1;
createNode animCurveTU -n "shoulder_ctrl_scaleZ";
	rename -uid "722C093F-0B48-0C6C-7752-B48CC19F2D09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 60 1 65 1;
createNode animCurveTA -n "spine_fk_ctrl_4_rotateX";
	rename -uid "53CAAB40-A542-966A-CB4B-7AB0A6E345EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 60.120494242787494 60 60.120494242787494
		 65 1.9938008911892433;
createNode animCurveTA -n "spine_fk_ctrl_4_rotateY";
	rename -uid "803509D8-594F-43AB-9374-C6B177A569FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 65 0;
createNode animCurveTA -n "spine_fk_ctrl_4_rotateZ";
	rename -uid "C35A13D7-494B-CC5E-84CF-9185C129CB08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 65 0;
createNode animCurveTU -n "spine_fk_ctrl_4_scaleX";
	rename -uid "B7BACB48-A843-8AFA-AAD7-DD9DE5E0A236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 60 1 65 1;
createNode animCurveTU -n "spine_fk_ctrl_4_scaleY";
	rename -uid "3273C2D6-1540-5F73-D0B0-26844E30E3C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 60 1 65 1;
createNode animCurveTU -n "spine_fk_ctrl_4_scaleZ";
	rename -uid "E0E5BD02-514F-9D51-32CF-51AF812B1F26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 60 1 65 1;
createNode animCurveTU -n "spine_fk_ctrl_3_visibility";
	rename -uid "D948869F-FC4F-ABE0-51A5-6483F43774B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 60 1 65 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "spine_fk_ctrl_3_rotateX";
	rename -uid "8F2F4FDC-0F49-E2F6-1BB1-84AF453592DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5236269213112053 60 -4.5236269213112053
		 65 -4.5236269213112053;
createNode animCurveTA -n "spine_fk_ctrl_3_rotateY";
	rename -uid "41498F9F-044E-CD67-76D7-558BBAA7FDDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 65 0;
createNode animCurveTA -n "spine_fk_ctrl_3_rotateZ";
	rename -uid "C059A482-704F-50D0-5353-F6BB785713DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 65 0;
createNode animCurveTU -n "spine_fk_ctrl_3_scaleX";
	rename -uid "021A6248-3946-D080-BFC4-93BA01B10CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 60 1 65 1;
createNode animCurveTU -n "spine_fk_ctrl_3_scaleY";
	rename -uid "2BB6D5B0-2D4B-B810-26AB-1499CE4841FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 60 1 65 1;
createNode animCurveTU -n "spine_fk_ctrl_3_scaleZ";
	rename -uid "59B68111-3D42-5695-972D-4DB0CD3B0C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 60 1 65 1;
createNode animCurveTU -n "spine_fk_ctrl_2_visibility";
	rename -uid "6E986A55-A34C-CC5A-0FD6-9A8F9FCF48E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 60 1 65 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "spine_fk_ctrl_2_rotateX";
	rename -uid "72DDAC39-A04A-B1D6-4E95-E6BDB6DB62BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.134628914307793 60 -25.134628914307793
		 65 -5.4873963215115067;
createNode animCurveTA -n "spine_fk_ctrl_2_rotateY";
	rename -uid "CD647E7B-BA4E-F060-0A66-7B8D602A4B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 65 0;
createNode animCurveTA -n "spine_fk_ctrl_2_rotateZ";
	rename -uid "82072A1F-AC4A-DAE3-3EA9-AFAAB3E8F513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 65 0;
createNode animCurveTU -n "spine_fk_ctrl_2_scaleX";
	rename -uid "4F815F6C-8042-989A-EA8C-999250891433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 60 1 65 1;
createNode animCurveTU -n "spine_fk_ctrl_2_scaleY";
	rename -uid "6B8E2BE1-484E-CA56-BD94-90BC8671F1A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 60 1 65 1;
createNode animCurveTU -n "spine_fk_ctrl_2_scaleZ";
	rename -uid "E21BD1E1-164D-4370-49A3-728D7ED8A003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 60 1 65 1;
createNode animCurveTU -n "spine_fk_ctrl_1_visibility";
	rename -uid "83E429BA-2947-3A0A-D436-8A98BB9F8825";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 60 1 65 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "spine_fk_ctrl_1_rotateX";
	rename -uid "50DA5F94-E44A-BD67-F82D-4A96A374C3BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.059787725541938 60 -27.059787725541938
		 65 -6.8023195462417281;
createNode animCurveTA -n "spine_fk_ctrl_1_rotateY";
	rename -uid "0EC32035-E246-232C-F43F-E89F54C58F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 65 0;
createNode animCurveTA -n "spine_fk_ctrl_1_rotateZ";
	rename -uid "56949104-2949-1C58-E5FF-F7BEAC0B154C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 65 0;
createNode animCurveTU -n "spine_fk_ctrl_1_scaleX";
	rename -uid "1C6D5D44-6C4C-8653-CBB6-9B83C7DDFC60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 60 1 65 1;
createNode animCurveTU -n "spine_fk_ctrl_1_scaleY";
	rename -uid "D6933674-784B-72DC-EF8F-BF8EBEC01870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 60 1 65 1;
createNode animCurveTU -n "spine_fk_ctrl_1_scaleZ";
	rename -uid "33C8FF4F-C444-8207-C9A3-F19601A68F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 60 1 65 1;
createNode animCurveTL -n "cog_ctrl_translateX";
	rename -uid "C77CBFA4-524F-1C09-A74A-E9B30F6ACD09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 8 6.8206726249574598e-07 9 7.0628840107869167e-07
		 10 7.0548441506605032e-07 14 6.842964637261346e-07 15 6.7540444662046821e-07 16 6.6478652824900896e-07
		 17 6.5359211272285638e-07 20 6.1667750445646721e-07 24 5.5121226166923662e-07 60 0
		 65 -0.91472451839097113;
createNode animCurveTL -n "cog_ctrl_translateY";
	rename -uid "20C812E5-1548-235E-0185-48B990F98413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.1993598990801551 9 -3.5080654902488
		 15 -3.5080654902488 16 -3.5080654902488 17 -3.5080654902488 24 -3.5080654902488 39 -3.4606137966808328
		 60 -3.4606137966808328 65 -0.024293854707833518;
	setAttr -s 9 ".kit[0:8]"  1 1 18 18 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 18 1 1 18 
		18;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes no no yes yes;
	setAttr -s 9 ".kix[0:8]"  0.99939069552307913 0.57410616491194166 
		1 1 1 1 0.99990223686209112 1 1;
	setAttr -s 9 ".kiy[0:8]"  -0.034903262052364777 -0.81878086898150138 
		0 0 0 0 0.013982729282462329 0 0;
	setAttr -s 9 ".kox[0:8]"  0.99939069556399796 1 1 1 1 0.97839650239647102 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  -0.034903260880730945 0 0 0 0 0.20673723442658415 
		0 0 0;
createNode animCurveTL -n "cog_ctrl_translateZ";
	rename -uid "C4209C4C-6442-8CF6-17E1-9DAFA110835A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 0 9 0 10 0 14 0.0034671445869393844
		 16 -0.0404121907971619 20 0.0048190913903362539 24 0.0048190913903362539 60 0.0048190913903362539
		 65 -0.63023959259490159;
createNode animCurveTU -n "cog_ctrl_visibility";
	rename -uid "9E5240D3-9849-0850-5E36-C7B4E9C67D67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 8 1 9 1 10 1 14 1 15 1 16 1 17 1 20 1
		 24 1 60 1 65 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "cog_ctrl_rotateX";
	rename -uid "0E82CEC8-9F47-1138-2490-2EB311EC07BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -1 30.040381508347807 7 30.040381508347807
		 8 30.040381508347807 9 30.040381508347807 13 30.040381508347807 15 30.040381508347807
		 16 30.040381508347807 17 30.039179055421553 24 30.040381508347807 32 30.040381508347807
		 60 30.040381508347807 65 4.3563254418131692;
	setAttr -s 12 ".kit[8:11]"  1 1 18 18;
	setAttr -s 12 ".kot[8:11]"  1 1 18 18;
	setAttr -s 12 ".kix[8:11]"  0.999989396717055 0.99999876323922698 1 
		1;
	setAttr -s 12 ".kiy[8:11]"  0.0046050465210020252 -0.001572742832303608 
		0 0;
	setAttr -s 12 ".kox[8:11]"  0.99998939671743725 0.99999876323954628 
		1 1;
	setAttr -s 12 ".koy[8:11]"  0.0046050464379903747 -0.0015727426292421066 
		0 0;
createNode animCurveTA -n "cog_ctrl_rotateY";
	rename -uid "962BCF1D-1A4D-9A64-4422-97B1D0435842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 8 0 9 0 10 0 14 0 15 0 16 0 17 0 20 0
		 24 0 60 0 65 0;
createNode animCurveTA -n "cog_ctrl_rotateZ";
	rename -uid "960FADA3-1246-55DA-24F7-49B8F9ABCEFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 8 0 9 0 10 0 14 0 15 0 16 0 17 0 20 0
		 24 0 60 0 65 0;
createNode animCurveTU -n "cog_ctrl_scaleX";
	rename -uid "814DF254-2243-EBB2-801B-BCB57416AF39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 8 1 9 1 10 1 14 1 15 1 16 1 17 1 20 1
		 24 1 60 1 65 1;
createNode animCurveTU -n "cog_ctrl_scaleY";
	rename -uid "788EEAE2-DE4B-B3DD-92AE-C58F7C2D5C9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 8 1 9 1 10 1 14 1 15 1 16 1 17 1 20 1
		 24 1 60 1 65 1;
createNode animCurveTU -n "cog_ctrl_scaleZ";
	rename -uid "64DEB53B-FE4B-7D24-7ED7-2BB100691C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 8 1 9 1 10 1 14 1 15 1 16 1 17 1 20 1
		 24 1 60 1 65 1;
createNode animCurveTU -n "breathing_ctrl_visibility";
	rename -uid "9B66650E-7E4D-A607-0993-0DAEA93A48D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 8 1 10 1 12 1 14 1 65 1 84 1 88 1
		 99 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "mouth4_translateX";
	rename -uid "73AA9ABD-1A46-7961-CD3F-20A5920DD57D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 65 -0.039130554112545013;
createNode animCurveTL -n "mouth4_translateY";
	rename -uid "7C41603A-804F-B13F-D045-67AC15F1242F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 -0.056580646019003922 65 0.028361022227610277;
createNode animCurveTL -n "mouth4_translateZ";
	rename -uid "4B10C51E-F945-BBCC-CFD7-4BBCE8B8421C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 65 0;
createNode animCurveTL -n "mouth5_translateX";
	rename -uid "1AD6E068-DF41-B24C-8EEE-A5BB0D905ED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 65 -0.039130554112545013;
createNode animCurveTL -n "mouth5_translateY";
	rename -uid "34FFBD1A-924C-5487-3585-1BAED3D00EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 65 0.14466447277971284;
createNode animCurveTL -n "mouth5_translateZ";
	rename -uid "8A3025F2-E74F-BBD7-1548-9A9F47CE9A25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 65 0;
createNode animCurveTL -n "mouth7_translateX";
	rename -uid "65475513-C648-895B-0296-2AA0426D9B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 40 0 43 0 46 0.014738802206893876 60 0.046147697944343591
		 65 0.066274662687647368;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.99788449092086373 0.99788784053997714 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.065011866452274497 0.064960431821695128 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99788449092086373 0.99788784053997714 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.065011866452274483 0.064960431821695128 
		0;
createNode animCurveTL -n "mouth7_translateY";
	rename -uid "B756A584-C941-8C15-E985-CFA34970631A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 43 0.032607757452424883 60 0.12808092116447972
		 65 0.17988007275844103;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 0.98839382753603844 0.98733865761028761 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.15191327028492208 0.15862652737898292 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.98839382753603844 0.98733865761028772 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.15191327028492208 0.15862652737898292 
		0;
createNode animCurveTL -n "mouth7_translateZ";
	rename -uid "F5D31D5A-114D-C1BC-0D9E-1C84B4887564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  30 0 33 0 38 0 39 0 43 0 48 0 57 0 65 0;
createNode animCurveTL -n "mouth6_translateX";
	rename -uid "918F1A05-6148-75D7-0365-CF80B1F865F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 33 0 38 0 48 0 65 0.057565588732074957;
createNode animCurveTL -n "mouth6_translateY";
	rename -uid "5C2EA7DE-D947-3ED0-28F7-6A8AE62A1B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.040414747156431119 40 -0.040414747156431119
		 43 -0.021720701114910007 60 0.072746544881576725 65 0.087107072486768189;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99090563857534464 0.99302627104838115 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.13455859481871987 0.11789327804309666 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99090563857534464 0.99302627104838137 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.13455859481871987 0.11789327804309668 
		0;
createNode animCurveTL -n "mouth6_translateZ";
	rename -uid "0E2E8020-2548-33FE-0D3F-B1BADAD73E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 33 0 38 0 48 0 65 0;
createNode animCurveTL -n "curve6_translateX";
	rename -uid "00185FD7-1943-865E-6A05-97835D24E0D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0.048497696587717215 60 0.048497696587717215
		 65 0.019698802410860583;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "curve6_translateY";
	rename -uid "EA353812-0740-228B-8EDA-2AA0FA515DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 -0.068705070165931303 60 -0.068705070165931303
		 65 -0.03205193212265911;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "curve6_translateZ";
	rename -uid "326D5DCE-D243-EB1A-D9A9-E28F90B00BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 60 0 65 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "nurbsCircle16_translateX";
	rename -uid "8CAA0737-8A48-7C7E-9AFB-F0B757285B0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle16_translateY";
	rename -uid "6DBC2174-CD49-F663-D63F-FAA8EC9BB6B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle16_translateZ";
	rename -uid "8387F40C-654C-382B-9424-0AAE0BDDCDD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle18_translateX";
	rename -uid "3C1A1160-494A-167B-5192-FA97CF4DE58D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle18_translateY";
	rename -uid "07CEF669-7F43-774C-D46A-EDB74C20F024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle18_translateZ";
	rename -uid "2734B817-FC45-717D-E584-C383C8AEB999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle19_translateX";
	rename -uid "D815FA34-A143-2518-98C6-9795716AC613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle19_translateY";
	rename -uid "CBD010EC-6E46-E277-4765-CD9C28F0BC95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle19_translateZ";
	rename -uid "80D009B2-5643-5C2A-01FA-6D82CFE65AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "curve8_translateX";
	rename -uid "35266779-C745-F620-21C4-4D929DD2A7E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 -0.048497696587717187 60 -0.048497696587717187
		 65 -0.048497696587717187;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "curve8_translateY";
	rename -uid "946EB0B8-4B42-A886-0E18-20A3DCD806A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 -0.072746544881574948 60 -0.072746544881574948
		 65 -0.020384919105472576;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "curve8_translateZ";
	rename -uid "3E81D9CF-5841-E790-8CC5-458821D9FEB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 60 0 65 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "nurbsCircle17_translateX";
	rename -uid "20BD8588-0D4D-F119-7FD6-1299303F3650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle17_translateY";
	rename -uid "9E509073-A849-6515-E88A-64AD8FEC3B64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle17_translateZ";
	rename -uid "5B2C7E48-E243-9C8F-D8AE-FCA304A53471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle20_translateX";
	rename -uid "3C9E0C60-384D-0546-2296-A0B891159211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle20_translateY";
	rename -uid "A30CADDF-6545-F41E-4151-C695B1840533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle20_translateZ";
	rename -uid "02FBB9EF-6A4E-A799-EEB2-14B232D37F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle21_translateX";
	rename -uid "C8387D94-AF4F-AC34-A5C1-E8B6130E8353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 50 0;
createNode animCurveTL -n "nurbsCircle21_translateY";
	rename -uid "80B48726-1F41-8546-5959-D7B88B15D88F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 30 0 39 0.040127611907800897 60 0.040127611907800897;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99999991912291053 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.00040218673839417156 0;
	setAttr -s 4 ".kox[0:3]"  1 0.9920884725649104 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.12554068107120919 0 0;
createNode animCurveTL -n "nurbsCircle21_translateZ";
	rename -uid "0F474221-F747-80B4-26E1-6E962A47CAC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 50 0;
createNode animCurveTL -n "mouth2_translateX";
	rename -uid "7836F9A4-E847-46CE-5143-8B989368D660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "mouth2_translateY";
	rename -uid "B4561095-F545-474C-A198-21A0F39A38FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.15761751391008083;
createNode animCurveTL -n "mouth2_translateZ";
	rename -uid "E02DFD33-EF48-09D3-F45B-6BA5036B17D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "mouth3_translateX";
	rename -uid "0E951BD4-7C4D-4F0E-BD94-E1AAAF1228FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 65 0;
createNode animCurveTL -n "mouth3_translateY";
	rename -uid "994E8312-2F40-F4A1-5D8E-15A549F63F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0.12124424146929336 65 0.13859592043109892;
createNode animCurveTL -n "mouth3_translateZ";
	rename -uid "1321BC4D-EC4B-68C0-E828-F78CA3D06872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 65 0;
createNode animCurveTL -n "polySurface1_translateX";
	rename -uid "1FF83705-BA44-ADCE-9A0B-39A34F08ECB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "polySurface1_translateY";
	rename -uid "F4EDE906-884C-8128-986E-7C97A7FC5AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "polySurface1_translateZ";
	rename -uid "FBC44B10-7645-0F0B-4ADA-B0AA376D1DDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "polySurface4_translateX";
	rename -uid "F0DC0C64-0D40-A87D-00C9-069382705BAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "polySurface4_translateY";
	rename -uid "3808419E-3947-BAE6-C017-D590DA7517D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "polySurface4_translateZ";
	rename -uid "BBDE7675-8243-0AFB-7323-5EB9F93802A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "L_lowLidHigh_CRV_translateX";
	rename -uid "28396928-8247-A207-B574-0893995BF25E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "L_lowLidHigh_CRV_translateY";
	rename -uid "30A03E52-C949-45E5-7BC6-4F98C204C878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "L_lowLidHigh_CRV_translateZ";
	rename -uid "5C48D712-0B44-0B0F-DEAB-2586A4451F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "L_upLidHigh_CRV_translateX";
	rename -uid "A937F135-9942-0210-EFD7-1082192B6792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "L_upLidHigh_CRV_translateY";
	rename -uid "5793C87F-D040-3771-A361-B9BB7AD7B761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "L_upLidHigh_CRV_translateZ";
	rename -uid "E74D0843-1642-252C-3F69-A5BC5FC8581A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "17D50583-D74A-6487-F45B-7DA53CAB4A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 50 0;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "3D11ED82-1947-689C-0F02-8F85215705DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.016165898862572803 30 -0.016165898862572803
		 50 -0.023051059047608291 60 -0.023051059047608291;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.99966806685731158 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.02576346455284486 0 0;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "DA145C54-944F-1872-31FF-74B58B087C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 50 0;
createNode animCurveTL -n "nurbsCircle10_translateX";
	rename -uid "62F4603E-8A41-82B1-4D8B-B2A1CA4C6E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle10_translateY";
	rename -uid "31C3A75D-A14C-8E5C-E7EA-8F91722246C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle10_translateZ";
	rename -uid "35685AAC-5049-6F2E-B647-10A32A329B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle11_translateX";
	rename -uid "5925770B-754D-8B1A-2EE4-E3B964151EF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle11_translateY";
	rename -uid "7EA143B2-6E49-C482-F679-A5A949BA73D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle11_translateZ";
	rename -uid "84A493AB-764F-FC9A-6875-DEB1E1CB0D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle12_translateX";
	rename -uid "62992B86-FD41-3940-2ED5-74BB6F1DDE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle12_translateY";
	rename -uid "BFCB9933-E648-04F9-618F-7683BACE123E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle12_translateZ";
	rename -uid "F6FF7D30-1947-8572-48A1-9A9478FCE62D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle2_translateX";
	rename -uid "6592D8F0-F346-9408-2DF1-FFB967EBC89D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle2_translateY";
	rename -uid "424D89EA-1B4D-FC8C-2543-D2AFB50583A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle2_translateZ";
	rename -uid "ED3129CF-B34B-8409-DF44-809F2F98BF46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle3_translateX";
	rename -uid "BE49E999-5445-1F05-38FD-2E9BDD04AC2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle3_translateY";
	rename -uid "2B70DE49-924F-8A41-66B3-078AA5ACF161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle3_translateZ";
	rename -uid "CC2A3A2A-8F42-B42F-3360-2BBD2BCB472F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle4_translateX";
	rename -uid "1BB8AE56-0A48-00CF-A136-0A85252E0E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle4_translateY";
	rename -uid "15A0487E-BC45-3EE5-67EE-6F8AB719B370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle4_translateZ";
	rename -uid "4A794E43-D94B-EE5A-E850-3D8C4D2F7103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle5_translateX";
	rename -uid "E5BAFA6D-5940-D3B6-BD2C-AEAF7D418B61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle5_translateY";
	rename -uid "556FAB9E-1846-9B4F-1469-5491238230D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle5_translateZ";
	rename -uid "198DFC8D-A44D-E356-D867-B2A69ADE76E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle6_translateX";
	rename -uid "E303DAC6-F445-3ECC-2893-2F93531E5675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle6_translateY";
	rename -uid "A2DFBB50-8745-F472-1201-35A74679444D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle6_translateZ";
	rename -uid "F72B12DA-364A-07E8-0249-C78B6E475CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle7_translateX";
	rename -uid "3D34DBFF-C640-438D-AFE2-0FAFC83965CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 50 0;
createNode animCurveTL -n "nurbsCircle7_translateY";
	rename -uid "5A87E8B0-F848-830E-220D-42A4573670E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.020207373578214671 30 -0.020207373578214671
		 50 -0.02786249322909029 60 -0.02786249322909029;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99999962614262272 0.99999962614262272;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.00086470492931310487 -0.00086470492931310487;
	setAttr -s 4 ".kox[0:3]"  1 0.99954767918652343 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.030073859626509797 0 0;
createNode animCurveTL -n "nurbsCircle7_translateZ";
	rename -uid "C1E8A531-EC4A-0E2F-C2E8-79A3315466DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 50 0;
createNode animCurveTL -n "nurbsCircle8_translateX";
	rename -uid "76D00EBF-1245-5478-6989-4D9D0AFE27B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle8_translateY";
	rename -uid "D9C15AD2-544C-AA61-BEBD-D7A36D4BFCC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle8_translateZ";
	rename -uid "6A466B0D-1E4D-A40A-F06E-D89DC5CEBDC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle9_translateX";
	rename -uid "66B565B7-7A4F-B6E1-326B-E6826E1B27D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle9_translateY";
	rename -uid "962719A0-D949-2EF4-D312-E5807A166110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "nurbsCircle9_translateZ";
	rename -uid "84D1E0A6-1D4F-530A-87D5-0AB32E88C8A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "lowMouthHigh_CRV_translateX";
	rename -uid "BA0EB522-954B-BA54-E951-22B538F0E8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 65 0;
createNode animCurveTL -n "lowMouthHigh_CRV_translateY";
	rename -uid "A35C04AC-E642-CB1E-57B5-8EB709406EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 65 0;
createNode animCurveTL -n "lowMouthHigh_CRV_translateZ";
	rename -uid "F5E236C1-6A44-6B1E-1239-4291039B774D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 65 0;
createNode animCurveTL -n "upMouthHigh_CRV_translateX";
	rename -uid "CF01356B-7C40-E502-F708-C08F11CC3980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 65 0;
createNode animCurveTL -n "upMouthHigh_CRV_translateY";
	rename -uid "9C675BD8-3F4A-B984-2EB5-C5A5F64B400D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 65 0;
createNode animCurveTL -n "upMouthHigh_CRV_translateZ";
	rename -uid "2AE83B05-5143-64F9-63B4-309EA7CF04D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 65 0;
createNode animCurveTU -n "lowMouthClose_CRV_visibility";
	rename -uid "1E3E02F8-CC42-39A7-16E0-67BB731BC4E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "upMouthClose_CRV_visibility";
	rename -uid "BE7A9917-BD41-E4FC-5398-B4B6C37B98CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "upMouthLow_CRV_visibility";
	rename -uid "DAB67833-7B45-4CD0-8A8B-DF8A5DECF28E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "lowMouthLow_CRV_visibility";
	rename -uid "A52ED64E-934B-8973-ADD2-E49677A23A90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "lowMouthHigh_CRV_visibility";
	rename -uid "AFD1F65C-6C4E-F16D-F3BD-57B4BE810A4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "lowMouthHigh_CRV_rotateX";
	rename -uid "DC776F03-6C41-2999-7CCF-C1BCC87EDF34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 65 0;
createNode animCurveTA -n "lowMouthHigh_CRV_rotateY";
	rename -uid "4238A2EC-1943-2DD5-3AD0-F5ACE48A5281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 65 0;
createNode animCurveTA -n "lowMouthHigh_CRV_rotateZ";
	rename -uid "E51FFC20-8946-73FF-6C9C-AE992EF91D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 65 0;
createNode animCurveTU -n "lowMouthHigh_CRV_scaleX";
	rename -uid "E39433AA-B042-9E42-6452-CBA0AFBDD96F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 65 1;
createNode animCurveTU -n "lowMouthHigh_CRV_scaleY";
	rename -uid "8E7569F4-AB4B-1A56-FCB8-B98655C4F6DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 65 1;
createNode animCurveTU -n "lowMouthHigh_CRV_scaleZ";
	rename -uid "71C5CFB3-5F43-5BCC-034E-EDB4148CA06D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 65 1;
createNode animCurveTU -n "nurbsCircle21_visibility";
	rename -uid "10EA749F-7E40-3D55-439B-62AAAF37F302";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle21_rotateX";
	rename -uid "8065894E-404E-6F56-1574-C995CE569EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 50 0;
createNode animCurveTA -n "nurbsCircle21_rotateY";
	rename -uid "1D9E2FE3-AB4D-847C-62F1-3F8FFD31C232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 50 0;
createNode animCurveTA -n "nurbsCircle21_rotateZ";
	rename -uid "DF3D81B6-C64B-1B98-1540-EE80E192DB5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 50 0;
createNode animCurveTU -n "nurbsCircle21_scaleX";
	rename -uid "B82F8EBF-0342-2BC7-A241-E38C7BEF152E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 50 1;
createNode animCurveTU -n "nurbsCircle21_scaleY";
	rename -uid "A99100D2-A64F-6AA9-2B0D-E994118F1D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 50 1;
createNode animCurveTU -n "nurbsCircle21_scaleZ";
	rename -uid "29D484C8-3647-2C0E-1353-68926A1AE2CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 50 1;
createNode animCurveTU -n "nurbsCircle20_visibility";
	rename -uid "95184B46-E948-95F5-A245-C1ACC33C0460";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle20_rotateX";
	rename -uid "D67C8958-3746-325F-2CE4-32A34549E3D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "nurbsCircle20_rotateY";
	rename -uid "F0A8AED1-BE4A-7482-5461-1CA115FD432E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "nurbsCircle20_rotateZ";
	rename -uid "639E7ADA-8F45-F68C-C2B5-97B70AE60E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "nurbsCircle20_scaleX";
	rename -uid "DB7AB081-A24C-76AD-FDEB-7C83A871D204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle20_scaleY";
	rename -uid "6A373EFF-DA48-734F-DB2D-DDBA295952CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle20_scaleZ";
	rename -uid "0542B032-0C4F-B210-8671-6FA6FF909DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle17_visibility";
	rename -uid "5FB0848E-FA43-D936-8042-47B1230AEF53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle17_rotateX";
	rename -uid "951E8125-CA4D-1710-8C0F-579D33792755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "nurbsCircle17_rotateY";
	rename -uid "E8586FDA-B149-D95D-AE15-56A4602435B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "nurbsCircle17_rotateZ";
	rename -uid "75A7B4FD-3C4F-941E-88BD-6F8386E11260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "nurbsCircle17_scaleX";
	rename -uid "972378F4-0447-7B9C-538D-72931BA20BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle17_scaleY";
	rename -uid "AB59CFFF-2340-3BDB-98E3-B280F16B3076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle17_scaleZ";
	rename -uid "EAD6DE06-A049-B587-656E-F985DC119F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "curve8_visibility";
	rename -uid "C6DDFCC4-7642-3FB2-A4D4-43B385C4596B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 1 60 1 65 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "curve8_rotateX";
	rename -uid "B32D79EF-004D-D5BD-32D9-41A4E1F53661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 60 0 65 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "curve8_rotateY";
	rename -uid "8AC2CC3C-414B-6075-A505-ADB4F8FE452A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 60 0 65 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "curve8_rotateZ";
	rename -uid "B7A12FE8-1441-2A24-F26D-5F9902D71A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 60 0 65 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "curve8_scaleX";
	rename -uid "892B9C8D-6B49-DA8B-BF82-CDBCDFCCB119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 1 60 1 65 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "curve8_scaleY";
	rename -uid "044783A8-F549-8F0B-DE23-108E289192FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 1 60 1 65 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "curve8_scaleZ";
	rename -uid "8E45CF2E-B744-9764-82E4-358BD462DD0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 1 60 1 65 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "nurbsCircle19_visibility";
	rename -uid "2A76608A-0E4F-3CC9-9B34-75BB3D813B95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle19_rotateX";
	rename -uid "CE048E86-D745-AAE4-E315-69A5E91003D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "nurbsCircle19_rotateY";
	rename -uid "4DE2EEBC-CE4E-D143-92CD-318E206462B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "nurbsCircle19_rotateZ";
	rename -uid "7105C410-BA4D-F9C3-2F0F-8DA5D61A402B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "nurbsCircle19_scaleX";
	rename -uid "602253CA-AC4E-A8A9-3125-7596D74E1E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle19_scaleY";
	rename -uid "C395C655-C547-B34F-6C04-65872FE79F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle19_scaleZ";
	rename -uid "46B71CBE-CD44-5000-0EB5-D48842B9A0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle18_visibility";
	rename -uid "4C107964-D84C-AE25-9C32-519C48B10778";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle18_rotateX";
	rename -uid "69F9E80A-3642-7B64-3C35-73A501034EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "nurbsCircle18_rotateY";
	rename -uid "310880F3-9F4A-DA43-BE42-0590820A9338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "nurbsCircle18_rotateZ";
	rename -uid "974D1FE8-3B44-AE3A-6826-84B55135E4D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "nurbsCircle18_scaleX";
	rename -uid "255B46D7-604D-6F8C-B065-C49D6463F7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle18_scaleY";
	rename -uid "A07A0E4E-2644-CA7A-3B32-6297550D0632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle18_scaleZ";
	rename -uid "CC78652B-094B-B828-0E98-2DBA12BD5B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle16_visibility";
	rename -uid "465F8A32-DD41-1DA4-4540-B79A6761B499";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle16_rotateX";
	rename -uid "4A93971C-5346-F45C-58C2-86833E0E9624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "nurbsCircle16_rotateY";
	rename -uid "1DC7A658-734A-6930-5E80-5B8820CFDAC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "nurbsCircle16_rotateZ";
	rename -uid "0C8BF377-6F4B-B63C-6ACA-AE9C99DFA51E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "nurbsCircle16_scaleX";
	rename -uid "DCC91639-3C43-805F-FAD1-0FAB81E696C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle16_scaleY";
	rename -uid "A23EF688-7146-6F6C-2686-A7B98DD2EEE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle16_scaleZ";
	rename -uid "F47C2DF2-624B-0215-47A0-E8B77AAB23AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "curve6_visibility";
	rename -uid "623E0686-5148-E8C4-9978-04B95265E214";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 1 60 1 65 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "curve6_rotateX";
	rename -uid "B463B18A-EE43-6C52-826A-02A80F78618E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 60 0 65 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "curve6_rotateY";
	rename -uid "18426842-A04F-BBDF-B133-23888FACF534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 60 0 65 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "curve6_rotateZ";
	rename -uid "C72D52C7-2A41-F418-0B50-85AFE592332F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 60 0 65 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "curve6_scaleX";
	rename -uid "332C3ED0-4142-C304-4451-739F19F637A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 1 60 1 65 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "curve6_scaleY";
	rename -uid "2232E41D-314E-A713-7216-1A8A50661551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 1 60 1 65 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "curve6_scaleZ";
	rename -uid "02A2E3DA-6049-EF55-2ECD-1387C73D98B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 1 60 1 65 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "R_upBlink_CRV_visibility";
	rename -uid "4E0F56EB-734D-F792-3495-7F888DF5A86E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_lowLidLow_CRV_visibility";
	rename -uid "3CE593E1-5645-FBF9-2136-C7A8E1258E9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_upLidLow_CRV_visibility";
	rename -uid "B407A525-124D-D0D7-D36A-AC97D49C62C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "nurbsCircle12_visibility";
	rename -uid "D737DAC6-194A-B981-F36B-7DB0E9738578";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle12_rotateX";
	rename -uid "B60EABC4-2D46-A7D9-7FCB-A5BBE6A5DB51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "nurbsCircle12_rotateY";
	rename -uid "14E3FEB7-5141-8C4B-1497-E3A8510B79E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "nurbsCircle12_rotateZ";
	rename -uid "0C240A8C-AD4C-C933-36CD-C3AAD158FD3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "nurbsCircle12_scaleX";
	rename -uid "94C07D72-9D46-910C-D09B-AB82CBA0C401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle12_scaleY";
	rename -uid "3E33360F-274B-E638-1001-F7B521F9504D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle12_scaleZ";
	rename -uid "466DA401-7B41-03CA-2E05-948E673D8C7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle11_visibility";
	rename -uid "17FAD0F3-3040-E6DD-5718-8C9214685146";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle11_rotateX";
	rename -uid "3C790E38-784A-C451-02B0-4395BE5E8559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "nurbsCircle11_rotateY";
	rename -uid "7B015E44-D34D-4D70-DF74-F08180E551C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "nurbsCircle11_rotateZ";
	rename -uid "A1C1799B-B249-A6FB-7C39-99803386A354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "nurbsCircle11_scaleX";
	rename -uid "8F094067-EF46-006F-2F9E-F49F956B9A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle11_scaleY";
	rename -uid "74E02D54-B54E-5596-8908-D08E7257F4A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle11_scaleZ";
	rename -uid "9755BF75-8C4D-0225-C72A-5CA234CAB5E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle10_visibility";
	rename -uid "6A674510-3C4C-9FA1-4D0B-EFB16C9FDE06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle10_rotateX";
	rename -uid "6925FB57-B544-E24E-D355-6E82F5B4139C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "nurbsCircle10_rotateY";
	rename -uid "66D95088-A643-678C-D194-018CC6349FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "nurbsCircle10_rotateZ";
	rename -uid "4F5A6A08-514E-18D0-2A67-45ACC96BB372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "nurbsCircle10_scaleX";
	rename -uid "99838F37-AE42-27B6-8FC4-CFB98257366A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle10_scaleY";
	rename -uid "03B44112-504F-155C-4BB9-CBA20C4AC977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle10_scaleZ";
	rename -uid "7BD6186D-A44C-3131-A281-A4B348BF4372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle9_visibility";
	rename -uid "B0660BC4-2945-B73D-7C23-B68C062E263C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle9_rotateX";
	rename -uid "710F476C-F446-4851-5AB7-C1A194FE36EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "nurbsCircle9_rotateY";
	rename -uid "0B7F3102-234F-FDEF-112D-D6B9ED429603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "nurbsCircle9_rotateZ";
	rename -uid "B98E8A5E-5D44-AAEE-7435-E990382A510D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "nurbsCircle9_scaleX";
	rename -uid "561DBEAD-B142-31E6-7050-07810A2A5A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle9_scaleY";
	rename -uid "C6D7161E-9D43-5430-04F4-4ABADC819683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle9_scaleZ";
	rename -uid "DCCF23BE-2D47-BF5A-C3B9-EBAF6E401233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle8_visibility";
	rename -uid "251319A6-CF47-7360-F1E7-B1A9006FA462";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle8_rotateX";
	rename -uid "A28268B3-F642-66B4-D55A-FFAADDEB9D6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "nurbsCircle8_rotateY";
	rename -uid "AD503F2B-1845-C415-294A-AAB59E43D4A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "nurbsCircle8_rotateZ";
	rename -uid "637B5A80-D644-8605-26F4-B587B50A8CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "nurbsCircle8_scaleX";
	rename -uid "31304570-7440-E5A3-BD79-338C45873DBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle8_scaleY";
	rename -uid "EE777F72-A54E-CA13-13B8-A391489B9FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle8_scaleZ";
	rename -uid "0967B34E-E742-54F1-5DF1-17B031228FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle7_visibility";
	rename -uid "469E33B1-AC49-C1BC-8D95-15B66759A93D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle7_rotateX";
	rename -uid "7985AEBA-B244-707B-D806-799FC157183B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 50 0;
createNode animCurveTA -n "nurbsCircle7_rotateY";
	rename -uid "793DA83E-6041-289E-A8D5-A89DB4F719E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 50 0;
createNode animCurveTA -n "nurbsCircle7_rotateZ";
	rename -uid "DEA556C5-D341-FA81-3A5B-9B8E77A97578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 50 0;
createNode animCurveTU -n "nurbsCircle7_scaleX";
	rename -uid "1DB81ABF-1343-0E4B-5C0C-BD893A6B38A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 50 1;
createNode animCurveTU -n "nurbsCircle7_scaleY";
	rename -uid "65EC30F5-9F43-312F-B8AA-D49979FF3EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 50 1;
createNode animCurveTU -n "nurbsCircle7_scaleZ";
	rename -uid "2264D2BF-764C-0B47-096B-56A225908A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 50 1;
createNode animCurveTU -n "nurbsCircle7_Blink";
	rename -uid "66AEC8C0-B74F-AA07-5E83-36829FF182E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 50 0;
createNode animCurveTU -n "nurbsCircle6_visibility";
	rename -uid "89EAF9C7-3748-4584-D59D-2A808923D33A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle6_rotateX";
	rename -uid "962963B2-B742-8DB9-83E3-C6B4E7329EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "nurbsCircle6_rotateY";
	rename -uid "7FADC4DE-6042-858F-C2E9-13B9B99706F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "nurbsCircle6_rotateZ";
	rename -uid "B4C1C928-1E42-C6CF-AE26-758E261C932C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "nurbsCircle6_scaleX";
	rename -uid "D98CF2EA-7648-24EF-22E5-34A8AC82ACB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle6_scaleY";
	rename -uid "BE0E5467-4B46-4041-C92C-60B027DBE357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle6_scaleZ";
	rename -uid "CC7E63F4-FD4C-B82F-3A35-8092F157A227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle5_visibility";
	rename -uid "62220778-C242-C45E-D1EB-CEBBC4329FD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle5_rotateX";
	rename -uid "B271307B-C345-0AD3-EECB-A78C41C69BD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "nurbsCircle5_rotateY";
	rename -uid "8BCD40D2-C64A-FC15-D737-33BD52182B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "nurbsCircle5_rotateZ";
	rename -uid "F0203B2A-1E44-1817-26B3-B3AA73D41C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "nurbsCircle5_scaleX";
	rename -uid "CD44C329-F94B-DEEA-2DB7-96AD42FB17D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle5_scaleY";
	rename -uid "4629CBFA-6744-6672-15C5-4CACBCE951A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle5_scaleZ";
	rename -uid "13D6EAED-9840-74FE-F257-779B334CC45F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle4_visibility";
	rename -uid "A1E27CE5-5745-EDA1-1BB0-5E90F0BF2527";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle4_rotateX";
	rename -uid "6196CC89-984A-254A-9061-BBB52F595FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "nurbsCircle4_rotateY";
	rename -uid "D3B56E5D-AB4A-8744-D0FF-9F8EE6E4224A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "nurbsCircle4_rotateZ";
	rename -uid "75C4B68C-FB4B-C20E-AAEF-BE8F4A42EEA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "nurbsCircle4_scaleX";
	rename -uid "DA2C6014-F144-2AC4-C858-E9A088A50BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle4_scaleY";
	rename -uid "3A0B6B26-4D4E-5DFC-0475-EB907D4D956B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle4_scaleZ";
	rename -uid "BAE7C0D4-6344-8E3F-283C-9DB9595134B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle3_visibility";
	rename -uid "FB6706E1-C34E-85C5-8B46-8B82C6FC1455";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle3_rotateX";
	rename -uid "6B9C4466-1A4B-F358-3B4B-098E110ADB39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "nurbsCircle3_rotateY";
	rename -uid "67284995-294B-D914-BCFE-7D96E6DF7946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "nurbsCircle3_rotateZ";
	rename -uid "35CED870-7E4A-C0EA-D2C9-25A17F17DFEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "nurbsCircle3_scaleX";
	rename -uid "35FC8B28-6E4F-DABC-BB62-A8B7334A9446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle3_scaleY";
	rename -uid "B911746A-C045-B8B2-4903-31964392B241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle3_scaleZ";
	rename -uid "2C3E1D36-9E44-D8EF-6ADE-4EA3E4276F79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle2_visibility";
	rename -uid "C0A8879B-8A46-E750-F088-CA9FCBCAC246";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle2_rotateX";
	rename -uid "7C010EEA-8845-3199-1857-9096B90AA834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "nurbsCircle2_rotateY";
	rename -uid "6C7A5EFB-3B48-735F-482A-75973093571A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "nurbsCircle2_rotateZ";
	rename -uid "9B3B43DB-CE45-361B-6D42-C395FF2E39A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "nurbsCircle2_scaleX";
	rename -uid "28E073B8-D348-D9BB-1E2E-08918A48EA6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle2_scaleY";
	rename -uid "0C95D62F-E447-3A2A-3B89-AFA11ABBDA2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle2_scaleZ";
	rename -uid "C9D8B8FE-854F-835C-AC29-FC87AEAD8DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "nurbsCircle1_visibility";
	rename -uid "28425447-5140-DBDE-3218-F08F06E204C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	rename -uid "6D4AA73E-FC48-61E0-A41A-62846EA23E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 50 0;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	rename -uid "EC15D3E2-0D4C-65A1-8003-B28208BC01AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 50 0;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	rename -uid "558EDE16-A94D-15D1-4783-289EE299F4C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 50 0;
createNode animCurveTU -n "nurbsCircle1_scaleX";
	rename -uid "FD891413-304A-FD5F-2EF7-FB90CF24208F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 50 1;
createNode animCurveTU -n "nurbsCircle1_scaleY";
	rename -uid "2DBF9D93-D148-A8F6-C804-389B1C8FE5EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 50 1;
createNode animCurveTU -n "nurbsCircle1_scaleZ";
	rename -uid "396BE431-7B4D-1608-CDBA-499FEC2992DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 50 1;
createNode animCurveTU -n "nurbsCircle1_Blink";
	rename -uid "8BD87CE2-BA4E-BFA2-6E7E-0C8E34664C50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 50 0;
createNode animCurveTU -n "mouth2_visibility";
	rename -uid "6516A7C6-1F48-AAF0-7792-E88811A78F43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "mouth2_rotateX";
	rename -uid "F65F20E9-F740-0361-77A8-50AC2E8A54EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "mouth2_rotateY";
	rename -uid "4664FD4F-BB43-5E6A-B693-52A2AE585BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "mouth2_rotateZ";
	rename -uid "58800171-454F-5D76-4E70-38A0421F2ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "mouth2_scaleX";
	rename -uid "973E0AA0-9549-D8B6-2757-218D0D57E763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 2.9595635530552586;
createNode animCurveTU -n "mouth2_scaleY";
	rename -uid "9252923A-7446-F063-2437-28AEB6E6FBE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "mouth2_scaleZ";
	rename -uid "0922F03A-3E4C-ECD8-93DD-BABA605951A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "mouth3_visibility";
	rename -uid "0E80841A-FF4E-69E6-6193-D7A049268C20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mouth3_rotateX";
	rename -uid "6CA72CA1-694F-EB89-3B07-81A780FB7032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 65 0;
createNode animCurveTA -n "mouth3_rotateY";
	rename -uid "F2ED73F0-D94D-CC9B-4241-C49B138A0713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 65 0;
createNode animCurveTA -n "mouth3_rotateZ";
	rename -uid "E884A352-5547-B369-4B32-88BD7485F925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 65 0;
createNode animCurveTU -n "mouth3_scaleX";
	rename -uid "919DCAE7-414D-A853-B6CA-B39F1B5DB17E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 65 1;
createNode animCurveTU -n "mouth3_scaleY";
	rename -uid "5EE0412D-2446-5530-D63D-359450B87535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 65 1;
createNode animCurveTU -n "mouth3_scaleZ";
	rename -uid "530E0FEF-9148-88E8-8C58-9C88622D6A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 65 1;
createNode animCurveTU -n "mouth6_visibility";
	rename -uid "22DD8414-634A-0AA4-C3B3-918BE4782772";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 33 1 38 1 48 1 65 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "mouth6_rotateX";
	rename -uid "E5927F43-5846-DF01-0C36-22ABDB9C910D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 33 0 38 0 48 0 65 0;
createNode animCurveTA -n "mouth6_rotateY";
	rename -uid "E67BCEAA-D044-0B13-A6F6-88A52F0E78A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 33 0 38 0 48 0 65 0;
createNode animCurveTA -n "mouth6_rotateZ";
	rename -uid "38470976-2E42-D937-75A9-AFBF225E040E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 0 33 0 38 0 48 0 65 0;
createNode animCurveTU -n "mouth6_scaleX";
	rename -uid "8E692D19-BB49-28E1-0C31-A7BE0644AB7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 33 1 38 1 48 1 65 1;
createNode animCurveTU -n "mouth6_scaleY";
	rename -uid "5F4D24F3-3F49-638C-471C-1FA3F3DD2446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 33 1 38 1 48 1 65 1;
createNode animCurveTU -n "mouth6_scaleZ";
	rename -uid "E573B61B-8E49-25D2-C8A5-35A1A375D841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 33 1 38 1 48 1 65 1;
createNode animCurveTU -n "mouth7_visibility";
	rename -uid "8F72A96C-2846-BE03-B432-988B49709FE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  30 1 33 1 38 1 39 1 43 1 48 1 57 1 65 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "mouth7_rotateX";
	rename -uid "0E1A11AE-7549-D336-A324-6CB0260E4483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  30 0 33 0 38 0 39 0 43 0 48 0 57 0 65 0;
createNode animCurveTA -n "mouth7_rotateY";
	rename -uid "390ED78A-D846-149C-A988-DD9D414D4BB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  30 0 33 0 38 0 39 0 43 0 48 0 57 0 65 0;
createNode animCurveTA -n "mouth7_rotateZ";
	rename -uid "A1409CC1-A54A-1BDE-29B0-0B851CDDBEB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  30 0 33 0 38 0 39 0 43 0 48 0 57 0 65 0;
createNode animCurveTU -n "mouth7_scaleX";
	rename -uid "1865316F-E542-03EF-FB47-5D9BB50116C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  30 1 33 1 38 1 39 1 43 1 48 1 57 1 65 1;
createNode animCurveTU -n "mouth7_scaleY";
	rename -uid "D71911A5-9445-8CA2-FE6A-009DD5195334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  30 1 33 1 38 1 39 1 43 1 48 1 57 1 65 1;
createNode animCurveTU -n "mouth7_scaleZ";
	rename -uid "11007CAD-8941-B5FC-318A-F0B717D3150B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  30 1 33 1 38 1 39 1 43 1 48 1 57 1 65 1;
createNode animCurveTU -n "mouth5_visibility";
	rename -uid "A576B3D7-8241-DC91-683E-77865D3DBF82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mouth5_rotateX";
	rename -uid "3EFED108-C849-5C27-806E-67836C79A953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 65 0;
createNode animCurveTA -n "mouth5_rotateY";
	rename -uid "A6AB8866-B848-0350-7B8E-01B881CDC3E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 65 0;
createNode animCurveTA -n "mouth5_rotateZ";
	rename -uid "9CC2E83D-1D4E-07FB-A02C-49AAAB0279CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 65 0;
createNode animCurveTU -n "mouth5_scaleX";
	rename -uid "6024142D-BB48-836C-1520-E3913A5C4C86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 65 1;
createNode animCurveTU -n "mouth5_scaleY";
	rename -uid "5DDD37F3-F741-9ECB-C391-F2AFE586B615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 65 1;
createNode animCurveTU -n "mouth5_scaleZ";
	rename -uid "C01C03AB-3648-0DEE-8EBE-CE937FB50F22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 65 1;
createNode animCurveTU -n "mouth4_visibility";
	rename -uid "513849B6-234A-8F5E-A166-E4AF413DCAF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mouth4_rotateX";
	rename -uid "34EAA66C-4943-0C38-45F8-ADAAF2383015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 65 0;
createNode animCurveTA -n "mouth4_rotateY";
	rename -uid "A02C54BB-354B-8A27-1BC2-4EBE022FE14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 65 0;
createNode animCurveTA -n "mouth4_rotateZ";
	rename -uid "8D3F0F77-B140-953E-A578-D8B31B2CD698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 65 0;
createNode animCurveTU -n "mouth4_scaleX";
	rename -uid "8B060625-D049-3A20-5FD0-6691E58A18BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 65 1;
createNode animCurveTU -n "mouth4_scaleY";
	rename -uid "C42CDDDE-8844-E1E2-2A3D-A5B472B27789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 65 1;
createNode animCurveTU -n "mouth4_scaleZ";
	rename -uid "8DAA32EC-0E4F-2BBC-4E48-548CF2F1A205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 65 1;
createNode animCurveTU -n "upMouthHigh_CRV_visibility";
	rename -uid "E36FB307-7849-9949-509C-3EB92FC9E0E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "upMouthHigh_CRV_rotateX";
	rename -uid "0A4766AD-1640-D0AA-D2B9-E3A2C388C225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 65 0;
createNode animCurveTA -n "upMouthHigh_CRV_rotateY";
	rename -uid "99FFCFC9-E546-3536-7F9D-5DBAAA2B9300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 65 0;
createNode animCurveTA -n "upMouthHigh_CRV_rotateZ";
	rename -uid "DF9818EC-8C45-4AEF-B401-F29A70B2A40D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 65 0;
createNode animCurveTU -n "upMouthHigh_CRV_scaleX";
	rename -uid "ECDFEA96-7849-F094-0F8C-00BF140926C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 65 1;
createNode animCurveTU -n "upMouthHigh_CRV_scaleY";
	rename -uid "5E0D48BA-9F4C-C08F-F421-5292ADA69716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 65 1;
createNode animCurveTU -n "upMouthHigh_CRV_scaleZ";
	rename -uid "622A0067-294B-7D40-9FE8-76BA9838FBEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 65 1;
createNode animCurveTU -n "L_lowLidLow_CRV_visibility";
	rename -uid "62EA1A3E-F74D-BE5E-8D2B-74BCAA9A723A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_upLidLow_CRV_visibility";
	rename -uid "6B23C2C7-AF46-F023-6899-1EA23BDC4550";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_lowLidHigh_CRV_visibility";
	rename -uid "C1A31C92-3E46-1E0A-3CBE-FDA9C66EF56F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_lowLidHigh_CRV_rotateX";
	rename -uid "6E779694-0140-A50D-83B7-30A67CB02FCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "L_lowLidHigh_CRV_rotateY";
	rename -uid "4457DB53-C24C-25DF-1590-DE969FC5DE5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "L_lowLidHigh_CRV_rotateZ";
	rename -uid "13A55D8F-3248-512A-56F3-8A8A160C9D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "L_lowLidHigh_CRV_scaleX";
	rename -uid "5CE5C537-0840-9BDC-3132-309F1F0D76E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "L_lowLidHigh_CRV_scaleY";
	rename -uid "0794FEF2-2544-C2B4-1CDF-17A6DCF1C6C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "L_lowLidHigh_CRV_scaleZ";
	rename -uid "10E8B717-B945-56D1-49C5-4384A61F897C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "L_upLidHigh_CRV_visibility";
	rename -uid "781E3634-634E-4C27-6750-0FBE0963B1F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_upLidHigh_CRV_rotateX";
	rename -uid "8BC8865A-174E-9330-E002-A08FF8CD7A33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "L_upLidHigh_CRV_rotateY";
	rename -uid "C9B80324-1145-49FD-DA45-5C9522B63009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "L_upLidHigh_CRV_rotateZ";
	rename -uid "6E0792EF-4345-D964-F05B-75AAB50021E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "L_upLidHigh_CRV_scaleX";
	rename -uid "E8AC490C-7041-AEF3-E8A8-87B884B5F808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "L_upLidHigh_CRV_scaleY";
	rename -uid "F4181235-584E-1FD9-AAED-B39C27244E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "L_upLidHigh_CRV_scaleZ";
	rename -uid "3C4DFACF-854F-060B-8536-8BB5778F7002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "L_upBlink_CRV_visibility";
	rename -uid "3BA40DA4-8940-FDB5-6330-C0B7E14956F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polySurface1_visibility";
	rename -uid "FAA0A58F-234B-0377-CE63-E0841C4013BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "polySurface1_rotateX";
	rename -uid "B18E13D3-AE49-49BA-216B-769797160EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "polySurface1_rotateY";
	rename -uid "8CFC73F8-CE4C-F593-4C73-138898E1D210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "polySurface1_rotateZ";
	rename -uid "AAA2F65F-CB40-D291-F59B-45BED10133A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "polySurface1_scaleX";
	rename -uid "4836FE4E-2745-3F5D-4302-EE9D528DADA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "polySurface1_scaleY";
	rename -uid "9611F661-C14F-F72B-6A7C-3098308BFF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "polySurface1_scaleZ";
	rename -uid "64913C9C-ED4D-A539-816F-4EB1AB7EC260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "polySurface4_visibility";
	rename -uid "94C0F3A3-E149-AF3F-0A2D-08B26538655D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "polySurface4_rotateX";
	rename -uid "A7FEB759-A743-2C8E-9742-029E05FE65AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "polySurface4_rotateY";
	rename -uid "A0CFEBA3-CD49-3148-F692-4B87049ADD88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "polySurface4_rotateZ";
	rename -uid "F91967D2-5F4E-7E83-1C79-258ABF767647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "polySurface4_scaleX";
	rename -uid "20E4E323-6446-81D7-959D-ABB2C7175B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "polySurface4_scaleY";
	rename -uid "147C9248-CD47-61EC-358B-B8BF9F90D86D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "polySurface4_scaleZ";
	rename -uid "AEB1F505-334F-3728-D94C-03B0A42CE981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTA -n "r_index_2_rotateX";
	rename -uid "7AB0B55E-574B-E19A-A2BF-AABFDA4B97B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 -3.2393020084702444 69 1.2990795063825049
		 71 3.0933326456850492 73 4.3182324177942162 75 3.8093582580562764 77 3.0933326456850492
		 79 3.4415824563142414 81 4.6885138118647172 83 4.6705751314521775 87 5.5995193796318059;
createNode animCurveTA -n "r_index_2_rotateY";
	rename -uid "E498FCBB-0548-76E7-DE73-3E91E6B3F8AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 -6.9185933689228731 69 -6.8732165328089394
		 71 -6.9848194263526429 73 -6.441743344328982 75 -6.6228729941000735 77 -6.9848194263526429
		 79 -6.5355416108160869 81 -5.5481623498040342 83 -5.5691034675462072 87 -5.2000505097648944;
createNode animCurveTA -n "r_index_2_rotateZ";
	rename -uid "F84E9DBC-0142-D381-DE6A-ADB253912CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 83.529774833252389 69 48.062286392225587
		 71 34.403463992502843 73 23.935129778466063 75 28.365102189853019 77 34.403463992502843
		 79 30.332611843793146 81 18.00301422057009 83 18.435384401652982 87 11.114887806415876;
createNode animCurveTA -n "r_index_3_rotateX";
	rename -uid "6387BB39-CB4A-DB90-77A5-32B5B988CA09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 20.108787255364103 71 20.108787255364103
		 72 20.108787255364103 84 14.792775814770119 87 14.693951681078403 97 16.775233136790643;
createNode animCurveTA -n "r_index_3_rotateY";
	rename -uid "23B55A61-1644-5D74-A12F-E0A5BA7516EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 -1.5902773407317588e-15 71 0 72 0 84 13.776396590598441
		 87 13.882041383445468 97 11.251774714854815;
createNode animCurveTA -n "r_index_3_rotateZ";
	rename -uid "1CB81F81-364F-993C-A17D-4680F527D392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 56.483732086045585 71 56.483732086045585
		 72 56.483732086045585 84 14.440887057182561 87 14.027448426795527 97 23.56947611261408;
createNode animCurveTA -n "r_middle_2_rotateX";
	rename -uid "84DFAB0F-7344-BE8D-957F-BE915FC3D4FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 0 69 -0.06191596738227622 71 0 73 -0.089075876548874416
		 75 -0.065712624846482062 77 0 79 -0.08230338940622535 81 -0.24186813808415661 83 -0.28304052110767142
		 87 -0.41816438952601692;
createNode animCurveTA -n "r_middle_2_rotateY";
	rename -uid "BA0196D2-3D40-BC41-E403-B6B60A5708D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 0.62793394279315651 69 0.62487406850434379
		 71 0.62793394279315651 73 0.62071279084264175 75 0.62448623558996985 77 0.62793394279315651
		 79 0.57319093204659688 81 0.5033198149543141 83 0.48917994744233928 87 0.46844794391274486;
createNode animCurveTA -n "r_middle_2_rotateZ";
	rename -uid "9C4E51D9-A746-A03F-8908-7E822D032306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 65.823166260816265 69 60.1643416612648
		 71 65.823166260816265 73 57.656481949077943 75 59.816105706622089 77 65.823166260816265
		 79 56.93933516189216 81 40.175768199111729 83 36.659284310352199 87 24.068353670035524;
createNode animCurveTA -n "r_middle_3_rotateX";
	rename -uid "B9BA7CF7-084E-1FEE-92E4-59AFF3270E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 0 71 0 72 0 84 0 87 0 97 0;
createNode animCurveTA -n "r_middle_3_rotateY";
	rename -uid "DAB328E3-E14A-959E-B5F9-20B4B11F22B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 0 71 0 72 0 84 0 87 0 97 0;
createNode animCurveTA -n "r_middle_3_rotateZ";
	rename -uid "C038A078-FF4F-D304-B9CD-9997F743586F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 69.295563470110864 71 69.295563470110864
		 72 69.295563470110864 84 14.940669251240401 87 14.525547451949521 97 24.201867271323078;
createNode animCurveTA -n "r_pinky_2_rotateX";
	rename -uid "AFB1EF6F-C44A-FBE0-DAA5-43A61058E772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 -8.7232372213347649 69 -8.6813803718578342
		 71 -8.7232372213347649 73 -8.6244406216420106 75 -8.676074430796481 77 -8.7232372213347649
		 79 -6.8347422026313192 81 -5.2317074083576749 83 -3.5232482855951055 87 -1.4009137954358286;
createNode animCurveTA -n "r_pinky_2_rotateY";
	rename -uid "D5205BCB-6F46-21F8-2074-8BAACB3A19C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 -7.9513867036587939e-16 69 -0.8568133886160586
		 71 0 73 -1.2327497892700761 75 -0.90935710443416862 77 0 79 1.2099845323147342 81 1.1315078458081824
		 83 1.9227696465376738 87 1.9201027373417614;
createNode animCurveTA -n "r_pinky_2_rotateZ";
	rename -uid "AEC998E8-F947-E49D-76E8-87986EFF36DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 60.28887900699975 69 54.69542933205711
		 71 60.28887900699975 73 52.215542044851382 75 54.351160055015839 77 60.28887900699975
		 79 44.546503177125352 81 21.474459554599441 83 12.330028642169866 87 -7.7904918264215981;
createNode animCurveTA -n "r_pinky_3_rotateX";
	rename -uid "E10E46D2-9A41-3D33-DA0B-25994257BD3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 -37.596154518400077 71 -37.596154518400077
		 72 -37.596154518400077 84 12.182237062266415 87 12.257548802904687 97 10.335808986610969;
createNode animCurveTA -n "r_pinky_3_rotateY";
	rename -uid "BC65611A-CB4C-1AF8-E3E2-39A5F9ACABC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 4.5660266608642601 71 4.5660266608642601
		 72 4.5660266608642601 84 -10.559819336902047 87 -10.471952552239559 97 -12.372051249286475;
createNode animCurveTA -n "r_pinky_3_rotateZ";
	rename -uid "C9713BE3-7A48-D399-677D-5F8BB8B8EF5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 49.588871862288222 71 49.588871862288222
		 72 49.588871862288222 84 4.4973152350591183 87 4.0846684087801544 97 13.765251293925687;
createNode animCurveTA -n "r_ring_2_rotateX";
	rename -uid "BFA4296B-2043-A904-4973-37BF2E5133C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0
		 83 0 87 0;
createNode animCurveTA -n "r_ring_2_rotateY";
	rename -uid "B084B621-6E41-05AF-F64B-358E31632071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0
		 83 0 87 0;
createNode animCurveTA -n "r_ring_2_rotateZ";
	rename -uid "C56C063E-054F-5128-9A8D-0F8D2681C415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 59.500736388358412 69 53.842249423359021
		 71 59.500736388358412 73 51.334534088112179 75 53.494033949899979 77 59.500736388358412
		 79 56.135948681171023 81 44.530961650525128 83 45.581231654977735 87 39.03457025465076;
createNode animCurveTA -n "r_ring_3_rotateX";
	rename -uid "2720A3CD-6342-2DBA-2922-82AB7E0AF516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 0 71 0 72 0 84 0 87 0 97 0;
createNode animCurveTA -n "r_ring_3_rotateY";
	rename -uid "71227656-3548-F6EA-FC19-9D80B40967FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 0 71 0 72 0 84 0 87 0 97 0;
createNode animCurveTA -n "r_ring_3_rotateZ";
	rename -uid "929C3F93-2942-88FF-00E6-3B8A52D928D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 94.743824331831661 71 94.743824331831661
		 72 94.743824331831661 84 11.81034351412602 87 11.395221714835113 97 21.071541534208698;
createNode animCurveTA -n "r_thumb_2_rotateX";
	rename -uid "CB5C6796-EF42-4E6D-C096-6C81EB5DDA9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 64.236703328627854 71 64.236703328627854
		 73 62.945852875660876 75 63.372317317424375 77 64.236703328627854 79 38.146496171199303
		 81 -8.1508001222810282 85 -37.134675040183737 88 -37.792915871897137 98 -34.378282237560384;
createNode animCurveTA -n "r_thumb_2_rotateY";
	rename -uid "02CE9F32-0D4B-6E53-9806-BB9624B9E4DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 15.344392612194056 71 15.344392612194056
		 73 22.655976368996001 75 20.735280265659302 77 15.344392612194056 79 12.473890235598937
		 81 14.39787099154997 85 21.972742225013636 88 20.680781847938764 98 26.391458837768546;
createNode animCurveTA -n "r_thumb_2_rotateZ";
	rename -uid "140EF8B7-2643-0C3A-0D61-3C8D75D6D15F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 -7.2780389389950111 71 -7.2780389389950111
		 73 -11.138923055201792 75 -10.065693357504292 77 -7.2780389389950111 79 -3.4517845485098424
		 81 0.56823299083651435 85 1.4823442521271972 88 -0.32732355519772582 98 8.199783499878242;
createNode animCurveTU -n "r_index_2_visibility";
	rename -uid "C3B45812-8B40-3808-9DFB-B785B98B8233";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 1 69 1 71 1 73 1 75 1 77 1 79 1 81 1
		 83 1 87 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "r_index_2_translateX";
	rename -uid "17427EF2-9B4A-7DD7-7D4C-D28DB77ECA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0
		 83 0 87 0;
createNode animCurveTL -n "r_index_2_translateY";
	rename -uid "CDE991C4-E94C-6D54-CCBC-5792B9FF209B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0
		 83 0 87 0;
createNode animCurveTL -n "r_index_2_translateZ";
	rename -uid "8BD1AD39-374F-2484-0B25-03ABD57D8269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0
		 83 0 87 0;
createNode animCurveTU -n "r_index_2_scaleX";
	rename -uid "56C4D637-EF4C-B372-4E2D-38ACBE4C8B24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 1 69 1 71 1 73 1 75 1 77 1 79 1 81 1
		 83 1 87 1;
createNode animCurveTU -n "r_index_2_scaleY";
	rename -uid "4ECE66B4-644A-7821-4D66-8AB901F8A066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 1 69 1 71 1 73 1 75 1 77 1 79 1 81 1
		 83 1 87 1;
createNode animCurveTU -n "r_index_2_scaleZ";
	rename -uid "BD98DFFF-4642-6C90-8A1D-15B74F4162FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 1 69 1 71 1 73 1 75 1 77 1 79 1 81 1
		 83 1 87 1;
createNode animCurveTU -n "r_thumb_2_visibility";
	rename -uid "2DB7C787-D147-478F-16E6-AE9DA9812091";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 1 71 1 73 1 75 1 77 1 79 1 81 1 85 1
		 88 1 98 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "r_thumb_2_translateX";
	rename -uid "3B6E9907-8E4E-39A6-C963-A6A68383C98A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 0 71 0 73 0 75 0 77 0 79 0 81 0 85 0
		 88 0 98 0;
createNode animCurveTL -n "r_thumb_2_translateY";
	rename -uid "CADF751C-EA49-498F-1B92-8F83C64EF919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 0 71 0 73 0 75 0 77 0 79 0 81 0 85 0
		 88 0 98 0;
createNode animCurveTL -n "r_thumb_2_translateZ";
	rename -uid "047C4072-5E44-7939-E209-4682F759D904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 0 71 0 73 0 75 0 77 0 79 0 81 0 85 0
		 88 0 98 0;
createNode animCurveTU -n "r_thumb_2_scaleX";
	rename -uid "9252150C-FC42-7F43-8C61-F3AB64CA5E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 1 71 1 73 1 75 1 77 1 79 1 81 1 85 1
		 88 1 98 1;
createNode animCurveTU -n "r_thumb_2_scaleY";
	rename -uid "AEE0EEC7-D846-F8EF-7607-C8B3B45AA1A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 1 71 1 73 1 75 1 77 1 79 1 81 1 85 1
		 88 1 98 1;
createNode animCurveTU -n "r_thumb_2_scaleZ";
	rename -uid "FEA07375-4D48-E7D5-7F6B-02B1F5E6E91A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 1 71 1 73 1 75 1 77 1 79 1 81 1 85 1
		 88 1 98 1;
createNode animCurveTU -n "r_pinky_3_visibility";
	rename -uid "33F993AA-BA41-47E2-EB1E-64A5398C6436";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 1 71 1 72 1 84 1 87 1 97 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "r_pinky_3_translateX";
	rename -uid "B07AA5A3-EB4B-32E2-29AB-D09514260280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 0 71 0 72 0 84 0 87 0 97 0;
createNode animCurveTL -n "r_pinky_3_translateY";
	rename -uid "4890CDFB-1349-AE2E-23C9-9E971632DF10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 0 71 0 72 0 84 0 87 0 97 0;
createNode animCurveTL -n "r_pinky_3_translateZ";
	rename -uid "C04BFBF9-734A-3700-3501-F19D8821E182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 0 71 0 72 0 84 0 87 0 97 0;
createNode animCurveTU -n "r_pinky_3_scaleX";
	rename -uid "241B7AAE-1F4F-0CCF-2153-E2A74C3DF180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 1 71 1 72 1 84 1 87 1 97 1;
createNode animCurveTU -n "r_pinky_3_scaleY";
	rename -uid "577869AE-494E-16F1-679E-AFA60D8EBA2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 1 71 1 72 1 84 1 87 1 97 1;
createNode animCurveTU -n "r_pinky_3_scaleZ";
	rename -uid "C03AC95A-5F49-A5FA-5EA4-048308B19E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 1 71 1 72 1 84 1 87 1 97 1;
createNode animCurveTU -n "r_pinky_2_visibility";
	rename -uid "8BBFBAA8-634B-CC8C-FFBE-89B1E670750C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 1 69 1 71 1 73 1 75 1 77 1 79 1 81 1
		 83 1 87 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "r_pinky_2_translateX";
	rename -uid "5E7E6799-374C-2B89-DB3A-50A87394C41C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0
		 83 0 87 0;
createNode animCurveTL -n "r_pinky_2_translateY";
	rename -uid "027197DC-4D42-BF5A-F092-A88492591C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0
		 83 0 87 0;
createNode animCurveTL -n "r_pinky_2_translateZ";
	rename -uid "88F8C772-0B4A-114C-F4DD-129974E12BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0
		 83 0 87 0;
createNode animCurveTU -n "r_pinky_2_scaleX";
	rename -uid "87E1D8E1-A743-9D9F-C11F-D7AF82BD1E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 1 69 1 71 1 73 1 75 1 77 1 79 1 81 1
		 83 1 87 1;
createNode animCurveTU -n "r_pinky_2_scaleY";
	rename -uid "60B6E205-B54E-F9CC-7A4D-1994E0136CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 1 69 1 71 1 73 1 75 1 77 1 79 1 81 1
		 83 1 87 1;
createNode animCurveTU -n "r_pinky_2_scaleZ";
	rename -uid "C3C6A1F1-3D41-7B79-E369-7AA4E6F8F8CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 1 69 1 71 1 73 1 75 1 77 1 79 1 81 1
		 83 1 87 1;
createNode animCurveTU -n "r_ring_3_visibility";
	rename -uid "AEEE1856-9448-96FC-F8B6-3CBF77FBE067";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 1 71 1 72 1 84 1 87 1 97 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "r_ring_3_translateX";
	rename -uid "DF5DEBFF-8544-820E-746F-6FAB7E2FDBA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 0 71 0 72 0 84 0 87 0 97 0;
createNode animCurveTL -n "r_ring_3_translateY";
	rename -uid "7C7DB69E-AE47-02A6-0B37-F29797C825AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 0 71 0 72 0 84 0 87 0 97 0;
createNode animCurveTL -n "r_ring_3_translateZ";
	rename -uid "60A4A43E-DF42-1240-5C64-AEBA3D75B3B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 0 71 0 72 0 84 0 87 0 97 0;
createNode animCurveTU -n "r_ring_3_scaleX";
	rename -uid "D3B70544-794C-B8C8-9DEE-138D307FE302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 1 71 1 72 1 84 1 87 1 97 1;
createNode animCurveTU -n "r_ring_3_scaleY";
	rename -uid "EAC5E543-9047-F38C-C011-DCB3AE768A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 1 71 1 72 1 84 1 87 1 97 1;
createNode animCurveTU -n "r_ring_3_scaleZ";
	rename -uid "E65321A6-A44B-16A3-879B-7BB92318BF8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 1 71 1 72 1 84 1 87 1 97 1;
createNode animCurveTU -n "r_ring_2_visibility";
	rename -uid "921D9428-5C4E-1C2A-52EF-D6B7E0165092";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 1 69 1 71 1 73 1 75 1 77 1 79 1 81 1
		 83 1 87 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "r_ring_2_translateX";
	rename -uid "DAE86C23-3B45-657C-EC0B-E4BA0E3B760D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0
		 83 0 87 0;
createNode animCurveTL -n "r_ring_2_translateY";
	rename -uid "C2E20DDE-CE46-4433-ABCA-67ADAB0F4C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0
		 83 0 87 0;
createNode animCurveTL -n "r_ring_2_translateZ";
	rename -uid "674CB841-314E-004A-CC90-208A85C7C96D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0
		 83 0 87 0;
createNode animCurveTU -n "r_ring_2_scaleX";
	rename -uid "F13D144A-A543-26BA-705F-6F885EA3276D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 1 69 1 71 1 73 1 75 1 77 1 79 1 81 1
		 83 1 87 1;
createNode animCurveTU -n "r_ring_2_scaleY";
	rename -uid "2435285D-D247-B122-DA45-ECAC94FE3D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 1 69 1 71 1 73 1 75 1 77 1 79 1 81 1
		 83 1 87 1;
createNode animCurveTU -n "r_ring_2_scaleZ";
	rename -uid "75B79ADF-DB4D-7EA7-352E-B3AB4475177A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 1 69 1 71 1 73 1 75 1 77 1 79 1 81 1
		 83 1 87 1;
createNode animCurveTU -n "r_middle_3_visibility";
	rename -uid "3328D935-7D42-94F9-95D8-5AAB67AD2DB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 1 71 1 72 1 84 1 87 1 97 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "r_middle_3_translateX";
	rename -uid "CB1B58F2-0A41-B7BF-2C69-1385178EE46D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 0 71 0 72 0 84 0 87 0 97 0;
createNode animCurveTL -n "r_middle_3_translateY";
	rename -uid "F4915473-F44A-4B92-6D2A-2290FEA4BCD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 0 71 0 72 0 84 0 87 0 97 0;
createNode animCurveTL -n "r_middle_3_translateZ";
	rename -uid "DD06FE6A-1947-376D-473F-1CAA56E945F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 0 71 0 72 0 84 0 87 0 97 0;
createNode animCurveTU -n "r_middle_3_scaleX";
	rename -uid "B37AD847-F943-7446-EC67-61B868257B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 1 71 1 72 1 84 1 87 1 97 1;
createNode animCurveTU -n "r_middle_3_scaleY";
	rename -uid "9B8EBE01-CF45-160B-F85E-10A70AD49474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 1 71 1 72 1 84 1 87 1 97 1;
createNode animCurveTU -n "r_middle_3_scaleZ";
	rename -uid "BC09E249-8D44-C52F-B578-78BB356408E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 1 71 1 72 1 84 1 87 1 97 1;
createNode animCurveTU -n "r_middle_2_visibility";
	rename -uid "D8231294-284B-005C-B55C-D286303CBB43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 1 69 1 71 1 73 1 75 1 77 1 79 1 81 1
		 83 1 87 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "r_middle_2_translateX";
	rename -uid "F97F03AE-7C45-BE41-75D5-95AA1E1C1FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0
		 83 0 87 0;
createNode animCurveTL -n "r_middle_2_translateY";
	rename -uid "2DF77511-6140-C40F-2E5A-D8A5AA6A29D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0
		 83 0 87 0;
createNode animCurveTL -n "r_middle_2_translateZ";
	rename -uid "D4923397-654B-9047-7090-6D9FDBBB18F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 0 69 0 71 0 73 0 75 0 77 0 79 0 81 0
		 83 0 87 0;
createNode animCurveTU -n "r_middle_2_scaleX";
	rename -uid "C22DB5B1-EC48-E44C-84CD-1F9305E52EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 1 69 1 71 1 73 1 75 1 77 1 79 1 81 1
		 83 1 87 1;
createNode animCurveTU -n "r_middle_2_scaleY";
	rename -uid "342FA0CB-1643-DAC6-AE13-7986DF3E9553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 1 69 1 71 1 73 1 75 1 77 1 79 1 81 1
		 83 1 87 1;
createNode animCurveTU -n "r_middle_2_scaleZ";
	rename -uid "BE4EC0E5-3C43-34AD-BD02-C287382BD92C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  65 1 69 1 71 1 73 1 75 1 77 1 79 1 81 1
		 83 1 87 1;
createNode animCurveTU -n "r_index_3_visibility";
	rename -uid "1C6E3251-BB4F-1580-535A-E1B7A41CF60E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 1 71 1 72 1 84 1 87 1 97 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "r_index_3_translateX";
	rename -uid "5BF2654C-E947-3F2B-2137-CE82BAE74A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 0 71 0 72 0 84 0 87 0 97 0;
createNode animCurveTL -n "r_index_3_translateY";
	rename -uid "70A92E82-584D-F269-1953-A694AA107E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 0 71 0 72 0 84 0 87 0 97 0;
createNode animCurveTL -n "r_index_3_translateZ";
	rename -uid "7DE90D91-9349-DA14-FD84-45B019760F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 0 71 0 72 0 84 0 87 0 97 0;
createNode animCurveTU -n "r_index_3_scaleX";
	rename -uid "D8AFF983-464E-6B36-0849-E589C8FDD6A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 1 71 1 72 1 84 1 87 1 97 1;
createNode animCurveTU -n "r_index_3_scaleY";
	rename -uid "D95344EF-9549-C726-9498-6E9FFB818433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 1 71 1 72 1 84 1 87 1 97 1;
createNode animCurveTU -n "r_index_3_scaleZ";
	rename -uid "09AADCBA-AD4F-C63C-B8DA-7A8AC993603C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 1 71 1 72 1 84 1 87 1 97 1;
createNode pairBlend -n "pairBlend1";
	rename -uid "C4E11582-124C-C146-FB5F-B28FF26D5BB4";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "75144290-7446-4AA4-0C98-DCBFA30CD2CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  65 -0.011653700975042369 84 -0.011653700975042369
		 88 -0.011653700975042369 99 -0.011653700975042369;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "D5F5C3DC-5145-9369-4B9F-CEB915851A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  65 -0.91511897884225113 84 -0.91511897884225113
		 88 -0.91511897884225113 99 -0.91511897884225113;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "344ECBAF-A040-4FA8-8BEB-22ADB543C9FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  65 0.51658154031296211 84 0.51658154031296211
		 88 0.51658154031296211 99 0.51658154031296211;
createNode animCurveTA -n "breathing_ctrl_rotateX";
	rename -uid "81BB2B53-F849-0BC8-1D7F-618463DA52A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  65 0 84 0 88 0 99 0;
createNode animCurveTA -n "breathing_ctrl_rotateY";
	rename -uid "2386F6B3-6846-A7E9-B041-0AB1C1DE227F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  65 0 84 0 88 0 99 0;
createNode animCurveTA -n "breathing_ctrl_rotateZ";
	rename -uid "9C972492-3D4C-00A0-A857-D08A58F262F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  65 0 84 0 88 0 99 0;
createNode animCurveTU -n "breathing_ctrl_blendPoint1";
	rename -uid "E82D6279-F94B-31AD-5FAF-988067477560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  65 0 84 0 88 0 99 0;
createNode animCurveTU -n "breathing_ctrl_scaleX";
	rename -uid "994FCDF9-CB4F-B66B-F565-6E8C6317DAF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  65 1.0118097646471094 89 1.0289765359253897
		 115 1.0106969669082757 132 1.0215219466493768 149 1.0106969669082757;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "breathing_ctrl_scaleY";
	rename -uid "C5AEFCE1-3C4C-355D-C711-71975CE8E894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  65 1.0118097646471094 89 1.0289765359253897
		 115 1.0106969669082757 132 1.0215219466493768 149 1.0106969669082757;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "breathing_ctrl_scaleZ";
	rename -uid "FC585F2E-0F41-EF35-9206-A5820463BBA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  65 1.020560117052026 89 1.0379384289539531
		 115 1.0192357786895461 132 1.0304838396779401 149 1.0192357786895461;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode reference -n "potion_ropeRN";
	rename -uid "9F920C8A-0E4B-1A8F-38E8-4785B481D14E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"potion_ropeRN"
		"potion_ropeRN" 0
		"potion_ropeRN" 7
		0 "|potion_rope:liquid" "|potion" "-s -r "
		0 "|potion_rope:liquid2" "|potion" "-s -r "
		0 "|potion_rope:liquid1" "|potion" "-s -r "
		0 "|potion_rope:bottle" "|potion" "-s -r "
		0 "|potion_rope:curve1" "|potion" "-s -r "
		0 "|potion_rope:rope" "|potion" "-s -r "
		0 "|potion_rope:cap" "|potion" "-s -r ";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "E67FA87F-A94B-998A-2AAE-C683E948407A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "group1_translateX";
	rename -uid "9670C605-B748-6F72-F7C3-588459F26767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  65 -3.3951144276640091 85 -3.4539946790329412
		 90 -3.4692964729716524 98 -3.4847745799286409 109 -3.4847745799286409 120 -3.4847745799286409
		 129 -3.4847745799286409;
createNode animCurveTL -n "group1_translateY";
	rename -uid "8BF5579E-E04F-0D94-C362-FB83E74A426C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  65 7.6074233952060117 85 7.7868391601684266
		 90 7.943857488781652 98 7.880629511538821 109 7.8395955780984039 120 7.880629511538821
		 129 7.9286332449873047;
createNode animCurveTL -n "group1_translateZ";
	rename -uid "951B233D-274B-11D4-9C49-5AA7E09DED7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  65 0.20895903839744134 85 0.30672904518632915
		 90 0.33213750494129762 98 0.35783873051491 109 0.35783873051491 120 0.35783873051491
		 129 0.35783873051491;
createNode animCurveTU -n "group1_visibility";
	rename -uid "256B69C5-994F-EDF7-801A-0EA56D036AB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  65 1 85 1 90 1 98 1 109 1 120 1 129 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "group1_rotateX";
	rename -uid "CB51EA0C-B549-0B5B-C093-838895B58E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  65 0 85 0 90 0 98 0 109 0 120 0 129 0;
createNode animCurveTA -n "group1_rotateY";
	rename -uid "67DC0699-A247-2CE0-BA7E-C7AD8B61B21B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  65 0 90 -21.643579415461843 109 -50.003400885790526
		 129 -77.7180131160287 141 -85.402354314442988;
createNode animCurveTA -n "group1_rotateZ";
	rename -uid "A0107D32-E045-BB54-F1E5-C181ED5D0A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  65 0 85 0 90 0 98 0 109 0 120 0 129 0;
createNode animCurveTU -n "group1_scaleX";
	rename -uid "90563F70-F342-7ED5-5CD8-20892C12B70C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 0.00090575882256565664 85 0.2898493255025465
		 90 0.32056531624832968 109 0.35269784666517867 120 0.35947323421164268 129 0.35947323421164268;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[1:5]"  0.636187589874461 0.99803086325146684 0.99951592737078809 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0.77153441303011538 0.062724763830019847 
		0.031111266964133865 0 0;
	setAttr -s 6 ".kox[1:5]"  0.9849499854225795 0.99803086325146684 
		0.99951592737078798 1 1;
	setAttr -s 6 ".koy[1:5]"  0.17283959678285662 0.062724763830019847 
		0.031111266964133865 0 0;
createNode animCurveTU -n "group1_scaleY";
	rename -uid "D44EE7A4-F440-F594-340B-38B30D45325B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 0.00090575882256565664 85 0.2898493255025465
		 90 0.32056531624832968 109 0.35269784666517867 120 0.35947323421164268 129 0.35947323421164268;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[1:5]"  0.636187589874461 0.99803086325146684 0.99951592737078809 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0.77153441303011538 0.062724763830019847 
		0.031111266964133865 0 0;
	setAttr -s 6 ".kox[1:5]"  0.9849499854225795 0.99803086325146684 
		0.99951592737078798 1 1;
	setAttr -s 6 ".koy[1:5]"  0.17283959678285662 0.062724763830019847 
		0.031111266964133865 0 0;
createNode animCurveTU -n "group1_scaleZ";
	rename -uid "803A2E9E-A746-E055-B3B9-129CC7589982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 0.00090575882256565664 85 0.2898493255025465
		 90 0.32056531624832968 109 0.35269784666517867 120 0.35947323421164268 129 0.35947323421164268;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes yes;
	setAttr -s 6 ".kix[1:5]"  0.636187589874461 0.99803086325146684 0.99951592737078809 
		1 1;
	setAttr -s 6 ".kiy[1:5]"  0.77153441303011538 0.062724763830019847 
		0.031111266964133865 0 0;
	setAttr -s 6 ".kox[1:5]"  0.9849499854225795 0.99803086325146684 
		0.99951592737078798 1 1;
	setAttr -s 6 ".koy[1:5]"  0.17283959678285662 0.062724763830019847 
		0.031111266964133865 0 0;
createNode animCurveTA -n "eye_CTRL_rotateX";
	rename -uid "7E4DD35B-C44E-01D6-C9FE-4381054231E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  65 0 106 0;
createNode animCurveTA -n "eye_CTRL_rotateY";
	rename -uid "BF7E1F6A-A245-9582-E8F7-49B4987D3CCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  65 0 106 0;
createNode animCurveTA -n "eye_CTRL_rotateZ";
	rename -uid "4ECC14B6-8A47-DC11-CA0B-82A4B1EB6267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  65 0 106 0;
createNode animCurveTU -n "eye_CTRL_visibility";
	rename -uid "577A8ACF-964D-BC40-1C8D-F786ADD8334C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  65 1 106 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "eye_CTRL_translateX";
	rename -uid "81320C97-A248-37DA-021D-01BFB5044A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  65 0.005643344598531678 106 0.00312691867976525;
createNode animCurveTL -n "eye_CTRL_translateY";
	rename -uid "D77F94C4-A94E-203A-EFF5-73BFAB3B9C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  65 -0.44829579116267343 106 -0.24765369298181561;
createNode animCurveTL -n "eye_CTRL_translateZ";
	rename -uid "19F95326-054F-72E5-C198-0DBC8843B9C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  65 -0.039892636565084183 106 -0.035523562856002618;
createNode animCurveTU -n "eye_CTRL_scaleX";
	rename -uid "12F00E6D-164A-7C28-401B-E99636A216FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  65 1 106 1;
createNode animCurveTU -n "eye_CTRL_scaleY";
	rename -uid "1172CD47-CC4B-AA69-833B-52AEB3767D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  65 1 106 1;
createNode animCurveTU -n "eye_CTRL_scaleZ";
	rename -uid "B76459C2-BC4C-F620-4A92-2AA8E9B03702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  65 1 106 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 103;
	setAttr -av ".unw" 103;
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
	setAttr -s 69 ".st";
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
	setAttr -s 71 ".s";
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
	setAttr -s 115 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 20 ".r";
select -ne :lightList1;
	setAttr -s 7 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 175 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 43 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 2 ".gn";
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
select -ne :defaultLightSet;
	setAttr -s 7 ".dsm";
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
	setAttr -s 2 ".sol";
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
connectAttr "eye_CTRL_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[21]"
		;
connectAttr "eye_CTRL_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[22]"
		;
connectAttr "eye_CTRL_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[23]"
		;
connectAttr "eye_CTRL_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[24]";
connectAttr "eye_CTRL_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[25]";
connectAttr "eye_CTRL_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[26]";
connectAttr "eye_CTRL_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[27]"
		;
connectAttr "eye_CTRL_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[28]";
connectAttr "eye_CTRL_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[29]";
connectAttr "eye_CTRL_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[30]";
connectAttr "l_shoulder_ctrl1_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[31]"
		;
connectAttr "l_shoulder_ctrl1_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[32]"
		;
connectAttr "l_shoulder_ctrl1_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[33]"
		;
connectAttr "l_shoulder_ctrl1_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[34]"
		;
connectAttr "l_shoulder_ctrl1_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[35]"
		;
connectAttr "l_shoulder_ctrl1_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[36]"
		;
connectAttr "l_shoulder_ctrl1_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[37]"
		;
connectAttr "l_shoulder_ctrl1_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[38]"
		;
connectAttr "l_shoulder_ctrl1_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[39]"
		;
connectAttr "l_shoulder_ctrl1_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[40]"
		;
connectAttr "r_shoulder_ctrl1_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[41]"
		;
connectAttr "r_shoulder_ctrl1_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[42]"
		;
connectAttr "r_shoulder_ctrl1_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[43]"
		;
connectAttr "r_shoulder_ctrl1_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[44]"
		;
connectAttr "r_shoulder_ctrl1_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[45]"
		;
connectAttr "r_shoulder_ctrl1_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[46]"
		;
connectAttr "r_shoulder_ctrl1_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[47]"
		;
connectAttr "r_shoulder_ctrl1_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[48]"
		;
connectAttr "r_shoulder_ctrl1_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[49]"
		;
connectAttr "r_shoulder_ctrl1_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[50]"
		;
connectAttr "shoulder_ctrl_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[51]"
		;
connectAttr "shoulder_ctrl_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[52]"
		;
connectAttr "shoulder_ctrl_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[53]"
		;
connectAttr "shoulder_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[54]"
		;
connectAttr "shoulder_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[55]"
		;
connectAttr "shoulder_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[56]"
		;
connectAttr "shoulder_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[57]"
		;
connectAttr "shoulder_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[58]"
		;
connectAttr "shoulder_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[59]"
		;
connectAttr "shoulder_ctrl_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[60]"
		;
connectAttr "l_shoulder_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[61]"
		;
connectAttr "l_shoulder_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[62]"
		;
connectAttr "l_shoulder_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[63]"
		;
connectAttr "l_shoulder_ctrl_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[64]"
		;
connectAttr "l_shoulder_ctrl_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[65]"
		;
connectAttr "l_shoulder_ctrl_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[66]"
		;
connectAttr "l_shoulder_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[67]"
		;
connectAttr "l_shoulder_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[68]"
		;
connectAttr "l_shoulder_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[69]"
		;
connectAttr "l_elbow_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[70]"
		;
connectAttr "l_elbow_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[71]"
		;
connectAttr "l_elbow_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[72]"
		;
connectAttr "l_elbow_ctrl_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[73]"
		;
connectAttr "l_elbow_ctrl_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[74]"
		;
connectAttr "l_elbow_ctrl_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[75]"
		;
connectAttr "l_elbow_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[76]"
		;
connectAttr "l_elbow_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[77]"
		;
connectAttr "l_elbow_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[78]"
		;
connectAttr "l_elbow_ctrl_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[79]"
		;
connectAttr "r_shoulder_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[80]"
		;
connectAttr "r_shoulder_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[81]"
		;
connectAttr "r_shoulder_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[82]"
		;
connectAttr "r_shoulder_ctrl_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[83]"
		;
connectAttr "r_shoulder_ctrl_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[84]"
		;
connectAttr "r_shoulder_ctrl_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[85]"
		;
connectAttr "r_shoulder_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[86]"
		;
connectAttr "r_shoulder_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[87]"
		;
connectAttr "r_shoulder_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[88]"
		;
connectAttr "r_elbow_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[89]"
		;
connectAttr "r_elbow_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[90]"
		;
connectAttr "r_elbow_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[91]"
		;
connectAttr "r_elbow_ctrl_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[92]"
		;
connectAttr "r_elbow_ctrl_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[93]"
		;
connectAttr "r_elbow_ctrl_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[94]"
		;
connectAttr "r_elbow_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[95]"
		;
connectAttr "r_elbow_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[96]"
		;
connectAttr "r_elbow_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[97]"
		;
connectAttr "r_elbow_ctrl_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[98]"
		;
connectAttr "cog_ctrl_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[99]"
		;
connectAttr "cog_ctrl_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[100]"
		;
connectAttr "cog_ctrl_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[101]"
		;
connectAttr "cog_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[102]"
		;
connectAttr "cog_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[103]"
		;
connectAttr "cog_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[104]"
		;
connectAttr "cog_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[105]";
connectAttr "cog_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[106]";
connectAttr "cog_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[107]";
connectAttr "cog_ctrl_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[108]"
		;
connectAttr "spine_fk_ctrl_4_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[109]"
		;
connectAttr "spine_fk_ctrl_4_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[110]"
		;
connectAttr "spine_fk_ctrl_4_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[111]"
		;
connectAttr "spine_fk_ctrl_4_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[112]"
		;
connectAttr "spine_fk_ctrl_4_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[113]"
		;
connectAttr "spine_fk_ctrl_4_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[114]"
		;
connectAttr "spine_fk_ctrl_3_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[115]"
		;
connectAttr "spine_fk_ctrl_3_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[116]"
		;
connectAttr "spine_fk_ctrl_3_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[117]"
		;
connectAttr "spine_fk_ctrl_3_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[118]"
		;
connectAttr "spine_fk_ctrl_3_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[119]"
		;
connectAttr "spine_fk_ctrl_3_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[120]"
		;
connectAttr "spine_fk_ctrl_3_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[121]"
		;
connectAttr "spine_fk_ctrl_2_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[122]"
		;
connectAttr "spine_fk_ctrl_2_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[123]"
		;
connectAttr "spine_fk_ctrl_2_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[124]"
		;
connectAttr "spine_fk_ctrl_2_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[125]"
		;
connectAttr "spine_fk_ctrl_2_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[126]"
		;
connectAttr "spine_fk_ctrl_2_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[127]"
		;
connectAttr "spine_fk_ctrl_2_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[128]"
		;
connectAttr "spine_fk_ctrl_1_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[129]"
		;
connectAttr "spine_fk_ctrl_1_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[130]"
		;
connectAttr "spine_fk_ctrl_1_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[131]"
		;
connectAttr "spine_fk_ctrl_1_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[132]"
		;
connectAttr "spine_fk_ctrl_1_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[133]"
		;
connectAttr "spine_fk_ctrl_1_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[134]"
		;
connectAttr "spine_fk_ctrl_1_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[135]"
		;
connectAttr "mc_latest_rig_combined_latest_realRN.phl[136]" "mc_latest_rig_combined_latest_realRN.phl[137]"
		;
connectAttr "r_wrist_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[138]"
		;
connectAttr "r_wrist_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[139]"
		;
connectAttr "r_wrist_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[140]"
		;
connectAttr "r_wrist_ctrl_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[141]"
		;
connectAttr "r_wrist_ctrl_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[142]"
		;
connectAttr "r_wrist_ctrl_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[143]"
		;
connectAttr "r_wrist_ctrl_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[144]"
		;
connectAttr "r_wrist_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[145]"
		;
connectAttr "r_wrist_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[146]"
		;
connectAttr "r_wrist_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[147]"
		;
connectAttr "r_pinky_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[148]";
connectAttr "r_pinky_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[149]";
connectAttr "r_pinky_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[150]";
connectAttr "r_pinky_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[151]"
		;
connectAttr "r_pinky_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[152]"
		;
connectAttr "r_pinky_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[153]"
		;
connectAttr "r_pinky_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[154]"
		;
connectAttr "r_pinky_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[155]";
connectAttr "r_pinky_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[156]";
connectAttr "r_pinky_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[157]";
connectAttr "r_pinky_2_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[158]"
		;
connectAttr "r_pinky_2_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[159]"
		;
connectAttr "r_pinky_2_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[160]"
		;
connectAttr "r_pinky_2_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[161]"
		;
connectAttr "r_pinky_2_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[162]"
		;
connectAttr "r_pinky_2_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[163]"
		;
connectAttr "r_pinky_2_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[164]"
		;
connectAttr "r_pinky_2_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[165]"
		;
connectAttr "r_pinky_2_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[166]"
		;
connectAttr "r_pinky_2_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[167]"
		;
connectAttr "r_pinky_3_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[168]"
		;
connectAttr "r_pinky_3_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[169]"
		;
connectAttr "r_pinky_3_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[170]"
		;
connectAttr "r_pinky_3_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[171]"
		;
connectAttr "r_pinky_3_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[172]"
		;
connectAttr "r_pinky_3_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[173]"
		;
connectAttr "r_pinky_3_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[174]"
		;
connectAttr "r_pinky_3_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[175]"
		;
connectAttr "r_pinky_3_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[176]"
		;
connectAttr "r_pinky_3_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[177]"
		;
connectAttr "r_thumb_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[178]";
connectAttr "r_thumb_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[179]";
connectAttr "r_thumb_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[180]";
connectAttr "r_thumb_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[181]"
		;
connectAttr "r_thumb_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[182]"
		;
connectAttr "r_thumb_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[183]"
		;
connectAttr "r_thumb_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[184]"
		;
connectAttr "r_thumb_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[185]";
connectAttr "r_thumb_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[186]";
connectAttr "r_thumb_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[187]";
connectAttr "r_thumb_2_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[188]"
		;
connectAttr "r_thumb_2_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[189]"
		;
connectAttr "r_thumb_2_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[190]"
		;
connectAttr "r_thumb_2_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[191]"
		;
connectAttr "r_thumb_2_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[192]"
		;
connectAttr "r_thumb_2_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[193]"
		;
connectAttr "r_thumb_2_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[194]"
		;
connectAttr "r_thumb_2_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[195]"
		;
connectAttr "r_thumb_2_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[196]"
		;
connectAttr "r_thumb_2_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[197]"
		;
connectAttr "r_index_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[198]";
connectAttr "r_index_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[199]";
connectAttr "r_index_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[200]";
connectAttr "r_index_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[201]"
		;
connectAttr "r_index_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[202]"
		;
connectAttr "r_index_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[203]"
		;
connectAttr "r_index_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[204]"
		;
connectAttr "r_index_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[205]";
connectAttr "r_index_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[206]";
connectAttr "r_index_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[207]";
connectAttr "r_index_2_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[208]"
		;
connectAttr "r_index_2_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[209]"
		;
connectAttr "r_index_2_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[210]"
		;
connectAttr "r_index_2_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[211]"
		;
connectAttr "r_index_2_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[212]"
		;
connectAttr "r_index_2_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[213]"
		;
connectAttr "r_index_2_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[214]"
		;
connectAttr "r_index_2_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[215]"
		;
connectAttr "r_index_2_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[216]"
		;
connectAttr "r_index_2_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[217]"
		;
connectAttr "r_index_3_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[218]"
		;
connectAttr "r_index_3_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[219]"
		;
connectAttr "r_index_3_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[220]"
		;
connectAttr "r_index_3_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[221]"
		;
connectAttr "r_index_3_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[222]"
		;
connectAttr "r_index_3_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[223]"
		;
connectAttr "r_index_3_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[224]"
		;
connectAttr "r_index_3_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[225]"
		;
connectAttr "r_index_3_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[226]"
		;
connectAttr "r_index_3_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[227]"
		;
connectAttr "r_middle_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[228]"
		;
connectAttr "r_middle_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[229]"
		;
connectAttr "r_middle_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[230]"
		;
connectAttr "r_middle_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[231]"
		;
connectAttr "r_middle_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[232]"
		;
connectAttr "r_middle_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[233]"
		;
connectAttr "r_middle_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[234]"
		;
connectAttr "r_middle_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[235]";
connectAttr "r_middle_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[236]";
connectAttr "r_middle_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[237]";
connectAttr "r_middle_2_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[238]"
		;
connectAttr "r_middle_2_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[239]"
		;
connectAttr "r_middle_2_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[240]"
		;
connectAttr "r_middle_2_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[241]"
		;
connectAttr "r_middle_2_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[242]"
		;
connectAttr "r_middle_2_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[243]"
		;
connectAttr "r_middle_2_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[244]"
		;
connectAttr "r_middle_2_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[245]"
		;
connectAttr "r_middle_2_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[246]"
		;
connectAttr "r_middle_2_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[247]"
		;
connectAttr "r_middle_3_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[248]"
		;
connectAttr "r_middle_3_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[249]"
		;
connectAttr "r_middle_3_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[250]"
		;
connectAttr "r_middle_3_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[251]"
		;
connectAttr "r_middle_3_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[252]"
		;
connectAttr "r_middle_3_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[253]"
		;
connectAttr "r_middle_3_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[254]"
		;
connectAttr "r_middle_3_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[255]"
		;
connectAttr "r_middle_3_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[256]"
		;
connectAttr "r_middle_3_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[257]"
		;
connectAttr "r_ring_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[258]";
connectAttr "r_ring_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[259]";
connectAttr "r_ring_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[260]";
connectAttr "r_ring_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[261]"
		;
connectAttr "r_ring_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[262]"
		;
connectAttr "r_ring_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[263]"
		;
connectAttr "r_ring_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[264]"
		;
connectAttr "r_ring_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[265]";
connectAttr "r_ring_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[266]";
connectAttr "r_ring_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[267]";
connectAttr "r_ring_2_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[268]"
		;
connectAttr "r_ring_2_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[269]"
		;
connectAttr "r_ring_2_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[270]"
		;
connectAttr "r_ring_2_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[271]"
		;
connectAttr "r_ring_2_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[272]"
		;
connectAttr "r_ring_2_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[273]"
		;
connectAttr "r_ring_2_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[274]"
		;
connectAttr "r_ring_2_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[275]";
connectAttr "r_ring_2_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[276]";
connectAttr "r_ring_2_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[277]";
connectAttr "r_ring_3_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[278]"
		;
connectAttr "r_ring_3_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[279]"
		;
connectAttr "r_ring_3_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[280]"
		;
connectAttr "r_ring_3_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[281]"
		;
connectAttr "r_ring_3_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[282]"
		;
connectAttr "r_ring_3_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[283]"
		;
connectAttr "r_ring_3_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[284]"
		;
connectAttr "r_ring_3_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[285]";
connectAttr "r_ring_3_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[286]";
connectAttr "r_ring_3_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[287]";
connectAttr "l_wrist_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[288]"
		;
connectAttr "l_wrist_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[289]"
		;
connectAttr "l_wrist_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[290]"
		;
connectAttr "l_wrist_ctrl_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[291]"
		;
connectAttr "l_wrist_ctrl_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[292]"
		;
connectAttr "l_wrist_ctrl_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[293]"
		;
connectAttr "l_wrist_ctrl_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[294]"
		;
connectAttr "l_wrist_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[295]"
		;
connectAttr "l_wrist_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[296]"
		;
connectAttr "l_wrist_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[297]"
		;
connectAttr "l_thumb_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[298]";
connectAttr "l_thumb_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[299]";
connectAttr "l_thumb_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[300]";
connectAttr "l_thumb_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[301]"
		;
connectAttr "l_thumb_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[302]";
connectAttr "l_thumb_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[303]";
connectAttr "l_thumb_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[304]";
connectAttr "l_index_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[305]";
connectAttr "l_index_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[306]";
connectAttr "l_index_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[307]";
connectAttr "l_index_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[308]"
		;
connectAttr "l_index_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[309]";
connectAttr "l_index_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[310]";
connectAttr "l_index_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[311]";
connectAttr "l_middle_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[312]"
		;
connectAttr "l_middle_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[313]"
		;
connectAttr "l_middle_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[314]"
		;
connectAttr "l_middle_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[315]"
		;
connectAttr "l_middle_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[316]";
connectAttr "l_middle_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[317]";
connectAttr "l_middle_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[318]";
connectAttr "l_ring_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[319]";
connectAttr "l_ring_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[320]";
connectAttr "l_ring_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[321]";
connectAttr "l_ring_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[322]"
		;
connectAttr "l_ring_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[323]";
connectAttr "l_ring_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[324]";
connectAttr "l_ring_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[325]";
connectAttr "l_pinky_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[326]";
connectAttr "l_pinky_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[327]";
connectAttr "l_pinky_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[328]";
connectAttr "l_pinky_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[329]"
		;
connectAttr "l_pinky_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[330]";
connectAttr "l_pinky_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[331]";
connectAttr "l_pinky_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[332]";
connectAttr "r_foot_ik_ctrl_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[333]"
		;
connectAttr "r_foot_ik_ctrl_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[334]"
		;
connectAttr "r_foot_ik_ctrl_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[335]"
		;
connectAttr "r_foot_ik_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[336]"
		;
connectAttr "r_foot_ik_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[337]"
		;
connectAttr "r_foot_ik_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[338]"
		;
connectAttr "r_foot_ik_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[339]"
		;
connectAttr "r_foot_ik_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[340]"
		;
connectAttr "r_foot_ik_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[341]"
		;
connectAttr "r_ankle_ik_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[342]"
		;
connectAttr "r_ankle_ik_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[343]"
		;
connectAttr "r_ankle_ik_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[344]"
		;
connectAttr "r_ankle_ik_ctrl_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[345]"
		;
connectAttr "r_ankle_ik_ctrl_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[346]"
		;
connectAttr "r_ankle_ik_ctrl_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[347]"
		;
connectAttr "r_ankle_ik_ctrl_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[348]"
		;
connectAttr "r_ankle_ik_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[349]"
		;
connectAttr "r_ankle_ik_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[350]"
		;
connectAttr "r_ankle_ik_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[351]"
		;
connectAttr "l_foot_ik_ctrl_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[352]"
		;
connectAttr "l_foot_ik_ctrl_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[353]"
		;
connectAttr "l_foot_ik_ctrl_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[354]"
		;
connectAttr "l_foot_ik_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[355]"
		;
connectAttr "l_foot_ik_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[356]"
		;
connectAttr "l_foot_ik_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[357]"
		;
connectAttr "l_foot_ik_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[358]"
		;
connectAttr "l_foot_ik_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[359]"
		;
connectAttr "l_foot_ik_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[360]"
		;
connectAttr "l_ankle_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[361]"
		;
connectAttr "l_ankle_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[362]"
		;
connectAttr "l_ankle_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[363]"
		;
connectAttr "l_ankle_ctrl_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[364]"
		;
connectAttr "l_ankle_ctrl_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[365]"
		;
connectAttr "l_ankle_ctrl_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[366]"
		;
connectAttr "l_ankle_ctrl_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[367]"
		;
connectAttr "l_ankle_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[368]"
		;
connectAttr "l_ankle_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[369]"
		;
connectAttr "l_ankle_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[370]"
		;
connectAttr "l_ball_ik_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[371]"
		;
connectAttr "l_ball_ik_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[372]"
		;
connectAttr "l_ball_ik_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[373]"
		;
connectAttr "l_ball_ik_ctrl_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[374]"
		;
connectAttr "l_ball_ik_ctrl_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[375]"
		;
connectAttr "l_ball_ik_ctrl_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[376]"
		;
connectAttr "l_ball_ik_ctrl_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[377]"
		;
connectAttr "l_ball_ik_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[378]"
		;
connectAttr "l_ball_ik_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[379]"
		;
connectAttr "l_ball_ik_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[380]"
		;
connectAttr "breathing_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[381]"
		;
connectAttr "breathing_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[382]"
		;
connectAttr "breathing_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[383]"
		;
connectAttr "pairBlend1.otx" "mc_latest_rig_combined_latest_realRN.phl[384]";
connectAttr "pairBlend1.oty" "mc_latest_rig_combined_latest_realRN.phl[385]";
connectAttr "pairBlend1.otz" "mc_latest_rig_combined_latest_realRN.phl[386]";
connectAttr "mc_latest_rig_combined_latest_realRN.phl[387]" "pairBlend1.w";
connectAttr "breathing_ctrl_blendPoint1.o" "mc_latest_rig_combined_latest_realRN.phl[388]"
		;
connectAttr "breathing_ctrl_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[389]"
		;
connectAttr "breathing_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[390]"
		;
connectAttr "breathing_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[391]"
		;
connectAttr "breathing_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[392]"
		;
connectAttr "mc_latest_rig_combined_latest_realRN.phl[393]" "pairBlend1.itx2";
connectAttr "mc_latest_rig_combined_latest_realRN.phl[394]" "pairBlend1.ity2";
connectAttr "mc_latest_rig_combined_latest_realRN.phl[395]" "pairBlend1.itz2";
connectAttr "L_upLidHigh_CRV_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[396]"
		;
connectAttr "L_upLidHigh_CRV_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[397]"
		;
connectAttr "L_upLidHigh_CRV_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[398]"
		;
connectAttr "L_upLidHigh_CRV_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[399]"
		;
connectAttr "L_upLidHigh_CRV_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[400]"
		;
connectAttr "L_upLidHigh_CRV_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[401]"
		;
connectAttr "L_upLidHigh_CRV_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[402]"
		;
connectAttr "L_upLidHigh_CRV_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[403]"
		;
connectAttr "L_upLidHigh_CRV_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[404]"
		;
connectAttr "L_upLidHigh_CRV_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[405]"
		;
connectAttr "L_lowLidHigh_CRV_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[406]"
		;
connectAttr "L_lowLidHigh_CRV_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[407]"
		;
connectAttr "L_lowLidHigh_CRV_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[408]"
		;
connectAttr "L_lowLidHigh_CRV_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[409]"
		;
connectAttr "L_lowLidHigh_CRV_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[410]"
		;
connectAttr "L_lowLidHigh_CRV_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[411]"
		;
connectAttr "L_lowLidHigh_CRV_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[412]"
		;
connectAttr "L_lowLidHigh_CRV_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[413]"
		;
connectAttr "L_lowLidHigh_CRV_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[414]"
		;
connectAttr "L_lowLidHigh_CRV_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[415]"
		;
connectAttr "L_upLidLow_CRV_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[416]"
		;
connectAttr "L_lowLidLow_CRV_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[417]"
		;
connectAttr "L_upBlink_CRV_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[418]"
		;
connectAttr "R_upLidLow_CRV_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[419]"
		;
connectAttr "R_lowLidLow_CRV_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[420]"
		;
connectAttr "R_upBlink_CRV_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[421]"
		;
connectAttr "nurbsCircle1_Blink.o" "mc_latest_rig_combined_latest_realRN.phl[422]"
		;
connectAttr "nurbsCircle1_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[423]"
		;
connectAttr "nurbsCircle1_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[424]"
		;
connectAttr "nurbsCircle1_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[425]"
		;
connectAttr "nurbsCircle1_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[426]"
		;
connectAttr "nurbsCircle1_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[427]"
		;
connectAttr "nurbsCircle1_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[428]"
		;
connectAttr "nurbsCircle1_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[429]"
		;
connectAttr "nurbsCircle1_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[430]"
		;
connectAttr "nurbsCircle1_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[431]"
		;
connectAttr "nurbsCircle1_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[432]"
		;
connectAttr "nurbsCircle2_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[433]"
		;
connectAttr "nurbsCircle2_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[434]"
		;
connectAttr "nurbsCircle2_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[435]"
		;
connectAttr "nurbsCircle2_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[436]"
		;
connectAttr "nurbsCircle2_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[437]"
		;
connectAttr "nurbsCircle2_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[438]"
		;
connectAttr "nurbsCircle2_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[439]"
		;
connectAttr "nurbsCircle2_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[440]"
		;
connectAttr "nurbsCircle2_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[441]"
		;
connectAttr "nurbsCircle2_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[442]"
		;
connectAttr "nurbsCircle3_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[443]"
		;
connectAttr "nurbsCircle3_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[444]"
		;
connectAttr "nurbsCircle3_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[445]"
		;
connectAttr "nurbsCircle3_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[446]"
		;
connectAttr "nurbsCircle3_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[447]"
		;
connectAttr "nurbsCircle3_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[448]"
		;
connectAttr "nurbsCircle3_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[449]"
		;
connectAttr "nurbsCircle3_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[450]"
		;
connectAttr "nurbsCircle3_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[451]"
		;
connectAttr "nurbsCircle3_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[452]"
		;
connectAttr "nurbsCircle4_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[453]"
		;
connectAttr "nurbsCircle4_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[454]"
		;
connectAttr "nurbsCircle4_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[455]"
		;
connectAttr "nurbsCircle4_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[456]"
		;
connectAttr "nurbsCircle4_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[457]"
		;
connectAttr "nurbsCircle4_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[458]"
		;
connectAttr "nurbsCircle4_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[459]"
		;
connectAttr "nurbsCircle4_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[460]"
		;
connectAttr "nurbsCircle4_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[461]"
		;
connectAttr "nurbsCircle4_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[462]"
		;
connectAttr "nurbsCircle5_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[463]"
		;
connectAttr "nurbsCircle5_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[464]"
		;
connectAttr "nurbsCircle5_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[465]"
		;
connectAttr "nurbsCircle5_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[466]"
		;
connectAttr "nurbsCircle5_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[467]"
		;
connectAttr "nurbsCircle5_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[468]"
		;
connectAttr "nurbsCircle5_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[469]"
		;
connectAttr "nurbsCircle5_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[470]"
		;
connectAttr "nurbsCircle5_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[471]"
		;
connectAttr "nurbsCircle5_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[472]"
		;
connectAttr "nurbsCircle6_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[473]"
		;
connectAttr "nurbsCircle6_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[474]"
		;
connectAttr "nurbsCircle6_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[475]"
		;
connectAttr "nurbsCircle6_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[476]"
		;
connectAttr "nurbsCircle6_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[477]"
		;
connectAttr "nurbsCircle6_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[478]"
		;
connectAttr "nurbsCircle6_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[479]"
		;
connectAttr "nurbsCircle6_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[480]"
		;
connectAttr "nurbsCircle6_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[481]"
		;
connectAttr "nurbsCircle6_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[482]"
		;
connectAttr "nurbsCircle7_Blink.o" "mc_latest_rig_combined_latest_realRN.phl[483]"
		;
connectAttr "nurbsCircle7_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[484]"
		;
connectAttr "nurbsCircle7_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[485]"
		;
connectAttr "nurbsCircle7_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[486]"
		;
connectAttr "nurbsCircle7_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[487]"
		;
connectAttr "nurbsCircle7_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[488]"
		;
connectAttr "nurbsCircle7_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[489]"
		;
connectAttr "nurbsCircle7_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[490]"
		;
connectAttr "nurbsCircle7_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[491]"
		;
connectAttr "nurbsCircle7_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[492]"
		;
connectAttr "nurbsCircle7_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[493]"
		;
connectAttr "nurbsCircle8_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[494]"
		;
connectAttr "nurbsCircle8_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[495]"
		;
connectAttr "nurbsCircle8_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[496]"
		;
connectAttr "nurbsCircle8_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[497]"
		;
connectAttr "nurbsCircle8_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[498]"
		;
connectAttr "nurbsCircle8_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[499]"
		;
connectAttr "nurbsCircle8_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[500]"
		;
connectAttr "nurbsCircle8_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[501]"
		;
connectAttr "nurbsCircle8_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[502]"
		;
connectAttr "nurbsCircle8_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[503]"
		;
connectAttr "nurbsCircle9_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[504]"
		;
connectAttr "nurbsCircle9_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[505]"
		;
connectAttr "nurbsCircle9_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[506]"
		;
connectAttr "nurbsCircle9_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[507]"
		;
connectAttr "nurbsCircle9_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[508]"
		;
connectAttr "nurbsCircle9_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[509]"
		;
connectAttr "nurbsCircle9_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[510]"
		;
connectAttr "nurbsCircle9_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[511]"
		;
connectAttr "nurbsCircle9_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[512]"
		;
connectAttr "nurbsCircle9_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[513]"
		;
connectAttr "nurbsCircle10_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[514]"
		;
connectAttr "nurbsCircle10_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[515]"
		;
connectAttr "nurbsCircle10_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[516]"
		;
connectAttr "nurbsCircle10_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[517]"
		;
connectAttr "nurbsCircle10_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[518]"
		;
connectAttr "nurbsCircle10_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[519]"
		;
connectAttr "nurbsCircle10_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[520]"
		;
connectAttr "nurbsCircle10_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[521]"
		;
connectAttr "nurbsCircle10_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[522]"
		;
connectAttr "nurbsCircle10_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[523]"
		;
connectAttr "nurbsCircle11_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[524]"
		;
connectAttr "nurbsCircle11_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[525]"
		;
connectAttr "nurbsCircle11_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[526]"
		;
connectAttr "nurbsCircle11_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[527]"
		;
connectAttr "nurbsCircle11_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[528]"
		;
connectAttr "nurbsCircle11_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[529]"
		;
connectAttr "nurbsCircle11_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[530]"
		;
connectAttr "nurbsCircle11_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[531]"
		;
connectAttr "nurbsCircle11_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[532]"
		;
connectAttr "nurbsCircle11_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[533]"
		;
connectAttr "nurbsCircle12_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[534]"
		;
connectAttr "nurbsCircle12_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[535]"
		;
connectAttr "nurbsCircle12_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[536]"
		;
connectAttr "nurbsCircle12_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[537]"
		;
connectAttr "nurbsCircle12_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[538]"
		;
connectAttr "nurbsCircle12_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[539]"
		;
connectAttr "nurbsCircle12_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[540]"
		;
connectAttr "nurbsCircle12_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[541]"
		;
connectAttr "nurbsCircle12_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[542]"
		;
connectAttr "nurbsCircle12_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[543]"
		;
connectAttr "polySurface4_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[544]"
		;
connectAttr "polySurface4_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[545]"
		;
connectAttr "polySurface4_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[546]"
		;
connectAttr "polySurface4_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[547]"
		;
connectAttr "polySurface4_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[548]"
		;
connectAttr "polySurface4_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[549]"
		;
connectAttr "polySurface4_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[550]"
		;
connectAttr "polySurface4_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[551]"
		;
connectAttr "polySurface4_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[552]"
		;
connectAttr "polySurface4_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[553]"
		;
connectAttr "polySurface1_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[554]"
		;
connectAttr "polySurface1_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[555]"
		;
connectAttr "polySurface1_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[556]"
		;
connectAttr "polySurface1_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[557]"
		;
connectAttr "polySurface1_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[558]"
		;
connectAttr "polySurface1_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[559]"
		;
connectAttr "polySurface1_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[560]"
		;
connectAttr "polySurface1_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[561]"
		;
connectAttr "polySurface1_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[562]"
		;
connectAttr "polySurface1_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[563]"
		;
connectAttr "curve6_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[564]"
		;
connectAttr "curve6_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[565]"
		;
connectAttr "curve6_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[566]"
		;
connectAttr "curve6_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[567]";
connectAttr "curve6_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[568]";
connectAttr "curve6_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[569]";
connectAttr "curve6_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[570]";
connectAttr "curve6_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[571]";
connectAttr "curve6_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[572]";
connectAttr "curve6_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[573]"
		;
connectAttr "nurbsCircle16_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[574]"
		;
connectAttr "nurbsCircle16_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[575]"
		;
connectAttr "nurbsCircle16_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[576]"
		;
connectAttr "nurbsCircle16_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[577]"
		;
connectAttr "nurbsCircle16_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[578]"
		;
connectAttr "nurbsCircle16_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[579]"
		;
connectAttr "nurbsCircle16_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[580]"
		;
connectAttr "nurbsCircle16_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[581]"
		;
connectAttr "nurbsCircle16_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[582]"
		;
connectAttr "nurbsCircle16_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[583]"
		;
connectAttr "nurbsCircle18_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[584]"
		;
connectAttr "nurbsCircle18_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[585]"
		;
connectAttr "nurbsCircle18_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[586]"
		;
connectAttr "nurbsCircle18_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[587]"
		;
connectAttr "nurbsCircle18_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[588]"
		;
connectAttr "nurbsCircle18_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[589]"
		;
connectAttr "nurbsCircle18_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[590]"
		;
connectAttr "nurbsCircle18_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[591]"
		;
connectAttr "nurbsCircle18_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[592]"
		;
connectAttr "nurbsCircle18_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[593]"
		;
connectAttr "nurbsCircle19_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[594]"
		;
connectAttr "nurbsCircle19_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[595]"
		;
connectAttr "nurbsCircle19_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[596]"
		;
connectAttr "nurbsCircle19_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[597]"
		;
connectAttr "nurbsCircle19_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[598]"
		;
connectAttr "nurbsCircle19_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[599]"
		;
connectAttr "nurbsCircle19_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[600]"
		;
connectAttr "nurbsCircle19_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[601]"
		;
connectAttr "nurbsCircle19_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[602]"
		;
connectAttr "nurbsCircle19_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[603]"
		;
connectAttr "curve8_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[604]"
		;
connectAttr "curve8_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[605]"
		;
connectAttr "curve8_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[606]"
		;
connectAttr "curve8_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[607]";
connectAttr "curve8_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[608]";
connectAttr "curve8_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[609]";
connectAttr "curve8_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[610]";
connectAttr "curve8_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[611]";
connectAttr "curve8_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[612]";
connectAttr "curve8_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[613]"
		;
connectAttr "nurbsCircle17_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[614]"
		;
connectAttr "nurbsCircle17_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[615]"
		;
connectAttr "nurbsCircle17_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[616]"
		;
connectAttr "nurbsCircle17_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[617]"
		;
connectAttr "nurbsCircle17_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[618]"
		;
connectAttr "nurbsCircle17_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[619]"
		;
connectAttr "nurbsCircle17_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[620]"
		;
connectAttr "nurbsCircle17_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[621]"
		;
connectAttr "nurbsCircle17_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[622]"
		;
connectAttr "nurbsCircle17_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[623]"
		;
connectAttr "nurbsCircle20_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[624]"
		;
connectAttr "nurbsCircle20_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[625]"
		;
connectAttr "nurbsCircle20_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[626]"
		;
connectAttr "nurbsCircle20_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[627]"
		;
connectAttr "nurbsCircle20_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[628]"
		;
connectAttr "nurbsCircle20_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[629]"
		;
connectAttr "nurbsCircle20_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[630]"
		;
connectAttr "nurbsCircle20_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[631]"
		;
connectAttr "nurbsCircle20_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[632]"
		;
connectAttr "nurbsCircle20_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[633]"
		;
connectAttr "nurbsCircle21_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[634]"
		;
connectAttr "nurbsCircle21_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[635]"
		;
connectAttr "nurbsCircle21_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[636]"
		;
connectAttr "nurbsCircle21_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[637]"
		;
connectAttr "nurbsCircle21_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[638]"
		;
connectAttr "nurbsCircle21_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[639]"
		;
connectAttr "nurbsCircle21_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[640]"
		;
connectAttr "nurbsCircle21_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[641]"
		;
connectAttr "nurbsCircle21_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[642]"
		;
connectAttr "nurbsCircle21_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[643]"
		;
connectAttr "mouth4_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[644]"
		;
connectAttr "mouth4_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[645]"
		;
connectAttr "mouth4_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[646]"
		;
connectAttr "mouth4_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[647]";
connectAttr "mouth4_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[648]";
connectAttr "mouth4_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[649]";
connectAttr "mouth4_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[650]";
connectAttr "mouth4_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[651]";
connectAttr "mouth4_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[652]";
connectAttr "mouth4_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[653]"
		;
connectAttr "mouth5_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[654]"
		;
connectAttr "mouth5_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[655]"
		;
connectAttr "mouth5_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[656]"
		;
connectAttr "mouth5_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[657]";
connectAttr "mouth5_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[658]";
connectAttr "mouth5_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[659]";
connectAttr "mouth5_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[660]";
connectAttr "mouth5_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[661]";
connectAttr "mouth5_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[662]";
connectAttr "mouth5_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[663]"
		;
connectAttr "mouth7_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[664]"
		;
connectAttr "mouth7_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[665]"
		;
connectAttr "mouth7_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[666]"
		;
connectAttr "mouth7_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[667]";
connectAttr "mouth7_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[668]";
connectAttr "mouth7_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[669]";
connectAttr "mouth7_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[670]";
connectAttr "mouth7_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[671]";
connectAttr "mouth7_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[672]";
connectAttr "mouth7_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[673]"
		;
connectAttr "mouth6_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[674]"
		;
connectAttr "mouth6_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[675]"
		;
connectAttr "mouth6_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[676]"
		;
connectAttr "mouth6_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[677]";
connectAttr "mouth6_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[678]";
connectAttr "mouth6_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[679]";
connectAttr "mouth6_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[680]";
connectAttr "mouth6_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[681]";
connectAttr "mouth6_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[682]";
connectAttr "mouth6_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[683]"
		;
connectAttr "mouth3_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[684]"
		;
connectAttr "mouth3_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[685]"
		;
connectAttr "mouth3_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[686]"
		;
connectAttr "mouth3_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[687]";
connectAttr "mouth3_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[688]";
connectAttr "mouth3_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[689]";
connectAttr "mouth3_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[690]";
connectAttr "mouth3_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[691]";
connectAttr "mouth3_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[692]";
connectAttr "mouth3_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[693]"
		;
connectAttr "mouth2_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[694]"
		;
connectAttr "mouth2_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[695]"
		;
connectAttr "mouth2_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[696]"
		;
connectAttr "mouth2_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[697]";
connectAttr "mouth2_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[698]";
connectAttr "mouth2_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[699]";
connectAttr "mouth2_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[700]";
connectAttr "mouth2_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[701]";
connectAttr "mouth2_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[702]";
connectAttr "mouth2_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[703]"
		;
connectAttr "upMouthHigh_CRV_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[704]"
		;
connectAttr "upMouthHigh_CRV_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[705]"
		;
connectAttr "upMouthHigh_CRV_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[706]"
		;
connectAttr "upMouthHigh_CRV_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[707]"
		;
connectAttr "upMouthHigh_CRV_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[708]"
		;
connectAttr "upMouthHigh_CRV_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[709]"
		;
connectAttr "upMouthHigh_CRV_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[710]"
		;
connectAttr "upMouthHigh_CRV_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[711]"
		;
connectAttr "upMouthHigh_CRV_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[712]"
		;
connectAttr "upMouthHigh_CRV_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[713]"
		;
connectAttr "lowMouthHigh_CRV_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[714]"
		;
connectAttr "lowMouthHigh_CRV_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[715]"
		;
connectAttr "lowMouthHigh_CRV_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[716]"
		;
connectAttr "lowMouthHigh_CRV_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[717]"
		;
connectAttr "lowMouthHigh_CRV_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[718]"
		;
connectAttr "lowMouthHigh_CRV_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[719]"
		;
connectAttr "lowMouthHigh_CRV_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[720]"
		;
connectAttr "lowMouthHigh_CRV_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[721]"
		;
connectAttr "lowMouthHigh_CRV_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[722]"
		;
connectAttr "lowMouthHigh_CRV_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[723]"
		;
connectAttr "lowMouthLow_CRV_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[724]"
		;
connectAttr "upMouthLow_CRV_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[725]"
		;
connectAttr "upMouthClose_CRV_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[726]"
		;
connectAttr "lowMouthClose_CRV_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[727]"
		;
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
connectAttr "group1_scaleX.o" "potion.sx";
connectAttr "group1_scaleY.o" "potion.sy";
connectAttr "group1_scaleZ.o" "potion.sz";
connectAttr "group1_visibility.o" "potion.v";
connectAttr "group1_translateX.o" "potion.tx";
connectAttr "group1_translateY.o" "potion.ty";
connectAttr "group1_translateZ.o" "potion.tz";
connectAttr "group1_rotateX.o" "potion.rx";
connectAttr "group1_rotateY.o" "potion.ry";
connectAttr "group1_rotateZ.o" "potion.rz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mc_latest_rig_combined_latest_realRNfosterParent1.msg" "mc_latest_rig_combined_latest_realRN.fp"
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "sharedReferenceNode.sr" "potion_ropeRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "summon_lightShape.msg" ":lightList1.l" -na;
connectAttr "summon_light.iog" ":defaultLightSet.dsm" -na;
// End of drinksPotion2.ma
