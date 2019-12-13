//Maya ASCII 2019 scene
//Name: scene10_liftsItem.ma
//Last modified: Tue, Dec 10, 2019 01:58:32 PM
//Codeset: UTF-8
file -rdi 1 -ns "mc_latest_rig_combined_latest_real" -rfn "mc_latest_rig_combined_latest_realRN"
		 -op "v=0;" -typ "mayaAscii" "/Users/maddiepahati/Workspaces/poweredup//assets/characters/mc/USE_THIS/mc_latest_rig_combined_latest_real.ma";
file -rdi 2 -ns "mc_rig_only" -rfn "mc_latest_rig_combined_latest_real:mc_rig_onlyRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/Alex/Documents/GitHub/poweredup//assets/characters/mc/mc_rig_only.ma";
file -rdi 1 -ns "sword5" -rfn "sword5RN" -op "v=0;" -typ "mayaAscii" "/Users/maddiepahati/Workspaces/poweredup//assets/soohyun/sword5.ma";
file -rdi 1 -ns "forest_golem_SET_latest" -rfn "forest_golem_SET_latestRN" 
		-op "v=0;" -typ "mayaAscii" "/Users/maddiepahati/Workspaces/poweredup//scenes/forest_golem_SET_latest.ma";
file -rdi 2 -ns "fallenTree_latest" -rfn "forest_golem_SET_latest:fallenTree_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/fallenTree_latest.ma";
file -rdi 2 -ns "roots_latest" -rfn "forest_golem_SET_latest:roots_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/roots_latest.ma";
file -rdi 2 -ns "roots_latest1" -rfn "forest_golem_SET_latest:roots_latestRN1"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/roots_latest.ma";
file -rdi 2 -ns "roots_latest2" -rfn "forest_golem_SET_latest:roots_latestRN2"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/roots_latest.ma";
file -rdi 2 -ns "roots_latest3" -rfn "forest_golem_SET_latest:roots_latestRN3"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/roots_latest.ma";
file -rdi 2 -ns "roots_latest4" -rfn "forest_golem_SET_latest:roots_latestRN4"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/roots_latest.ma";
file -rdi 2 -ns "roots_latest5" -rfn "forest_golem_SET_latest:roots_latestRN5"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/roots_latest.ma";
file -rdi 2 -ns "roots_latest6" -rfn "forest_golem_SET_latest:roots_latestRN6"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/roots_latest.ma";
file -rdi 2 -ns "lilyBush_latest" -rfn "forest_golem_SET_latest:lilyBush_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/plants/lilyBush_latest.ma";
file -rdi 2 -ns "lilyBush_latest1" -rfn "forest_golem_SET_latest:lilyBush_latestRN1"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/plants/lilyBush_latest.ma";
file -rdi 2 -ns "smallLavenderClump_latest" -rfn "forest_golem_SET_latest:smallLavenderClump_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/plants/smallLavenderClump_latest.ma";
file -rdi 2 -ns "smallLavenderClump_latest1" -rfn "forest_golem_SET_latest:smallLavenderClump_latestRN1"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/plants/smallLavenderClump_latest.ma";
file -r -ns "mc_latest_rig_combined_latest_real" -dr 1 -rfn "mc_latest_rig_combined_latest_realRN"
		 -op "v=0;" -typ "mayaAscii" "/Users/maddiepahati/Workspaces/poweredup//assets/characters/mc/USE_THIS/mc_latest_rig_combined_latest_real.ma";
file -r -ns "sword5" -dr 1 -rfn "sword5RN" -op "v=0;" -typ "mayaAscii" "/Users/maddiepahati/Workspaces/poweredup//assets/soohyun/sword5.ma";
file -r -ns "forest_golem_SET_latest" -dr 1 -rfn "forest_golem_SET_latestRN" -op
		 "v=0;" -typ "mayaAscii" "/Users/maddiepahati/Workspaces/poweredup//scenes/forest_golem_SET_latest.ma";
requires maya "2019";
requires "stereoCamera" "10.0";
requires -nodeType "PxrDiskLight" -nodeType "rmanGlobals" -nodeType "PxrRectLight"
		 -nodeType "PxrPathTracer" -nodeType "rmanDisplay" "RenderMan_for_Maya.py" "22.6 @ 1987751";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.2";
requires -nodeType "renderSetup" "renderSetup.py" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.14.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4CB2695A-8749-1D88-EC59-38B97A6246F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -74.87536564470814 21.110994916226019 29.400542878874411 ;
	setAttr ".r" -type "double3" -8.7383527304746522 650.59999999985871 2.2599333364209829e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7B4F24C2-2342-7FAC-E073-A0ACE885BB68";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 78.790834626658395;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.9229711550932582 10.382199480403646 1.1778544077812239 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3C404BE7-7C4F-2FDF-698A-A49C326A73A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "064DD8E2-DF4A-F2C0-F5BF-22BBEFA8FA6F";
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
	rename -uid "91889E2E-E94D-C52A-C068-38AE1C13C725";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F37C7CE5-9642-8F69-D444-E583610D00D4";
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
	rename -uid "8FD2C9B3-F844-D53C-D441-3E83813BAFDB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7D8E62E1-974B-A511-235A-84B0FF2B9CB4";
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
createNode transform -n "camera";
	rename -uid "4AA087D5-9048-F7FA-373C-C4A4EBEEDBA8";
createNode camera -n "cameraShape" -p "camera";
	rename -uid "414F94BB-4340-24EB-4E13-DA90AE6D3C83";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 2.2026684735221282;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.2345456487204753 11.32090002514003 1.3150360745270349 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "PxrDiskLightShape1";
	rename -uid "D6702BE3-944C-C7AD-4890-169BD43CDDE3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -36.652913272655404 23.19376328449134 42.325297688574125 ;
	setAttr ".r" -type "double3" -20.248344001218541 -36.180843142390039 -4.0343514501546673 ;
	setAttr ".s" -type "double3" 38 38 38 ;
createNode PxrDiskLight -n "PxrDiskLightShape1Shape" -p "PxrDiskLightShape1";
	rename -uid "2B1E64E2-F845-3D19-9C09-7B94968582A7";
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
	setAttr ".ovs" yes;
	setAttr ".ovt" yes;
	setAttr ".ovp" yes;
	setAttr ".ove" no;
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
	setAttr -s 3 ".rlio[0:2]" 1 yes 0 2 yes 0 3 
		yes 0;
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
	setAttr ".intensity" 1;
	setAttr ".exposure" 2;
	setAttr ".lightColor" -type "float3" 1 1 1 ;
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
	setAttr ".cl" -type "float3" 1 1 1 ;
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
createNode transform -n "PxrDiskLightShape2";
	rename -uid "BB9BF584-CD46-2D25-D448-14BABD3AFB2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -31.265443024521403 26.392494943291709 -43.505333028285705 ;
	setAttr ".r" -type "double3" 169.094808548868 -21.932560718789659 -176.03834442673141 ;
	setAttr ".s" -type "double3" 10.000000000000004 9.9999999999999982 10.000000000000004 ;
createNode PxrDiskLight -n "PxrDiskLightShape2Shape" -p "PxrDiskLightShape2";
	rename -uid "925D34F0-6647-5458-6E8D-0C9C7D52BDC1";
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
	setAttr ".ovs" yes;
	setAttr ".ovt" yes;
	setAttr ".ovp" yes;
	setAttr ".ove" no;
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
	setAttr -s 3 ".rlio[0:2]" 1 yes 0 2 yes 0 3 
		yes 0;
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
	setAttr ".intensity" 1;
	setAttr ".exposure" 5;
	setAttr ".lightColor" -type "float3" 1 1 1 ;
	setAttr ".enableTemperature" yes;
	setAttr ".temperature" 3200;
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
	setAttr ".cl" -type "float3" 1 1 1 ;
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
createNode transform -n "PxrDiskLightShape3";
	rename -uid "8B5A3D26-4548-9DC9-48F1-C5886DA2249E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 42.905092666061009 23.893207494365544 46.79200501762665 ;
	setAttr ".r" -type "double3" 25.502350593170711 -42.076854710222904 173.84701943835597 ;
	setAttr ".s" -type "double3" 2 1.9999999999999996 2 ;
createNode PxrDiskLight -n "PxrDiskLightShape3Shape" -p "PxrDiskLightShape3";
	rename -uid "E59AAE92-E04C-273E-4BA7-E59B31B0058D";
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
	setAttr ".ovs" yes;
	setAttr ".ovt" yes;
	setAttr ".ovp" yes;
	setAttr ".ove" no;
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
	setAttr -s 3 ".rlio[0:2]" 1 yes 0 2 yes 0 3 
		yes 0;
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
	setAttr ".intensity" 1;
	setAttr ".exposure" 7;
	setAttr ".lightColor" -type "float3" 1 1 1 ;
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
	setAttr ".cl" -type "float3" 1 1 1 ;
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
createNode transform -n "mc_light";
	rename -uid "5044BCAC-A64C-3D52-F396-FE9BE42A0B37";
	setAttr ".v" no;
	setAttr ".rlio[0]" 2 yes 0;
	setAttr ".t" -type "double3" -4.9411701891190507 13.09460452632683 4.9451348050255577 ;
	setAttr ".r" -type "double3" -38.867572486514852 -39.444951453420018 -2.6566690403110873 ;
	setAttr ".s" -type "double3" 16.370292278872729 16.370292278872729 16.370292278872729 ;
	setAttr ".rp" -type "double3" -5.5525017408174221e-17 1.3324894883808502e-15 2.2204460492503131e-16 ;
	setAttr ".rpt" -type "double3" 2.3200625147490736e-15 -2.9500449052573994e-15 3.0052255952355382e-15 ;
	setAttr ".spt" -type "double3" -5.5511151231257827e-17 1.3322676295501878e-15 2.2204460492503131e-16 ;
createNode PxrRectLight -n "mc_lightShape" -p "mc_light";
	rename -uid "33EDD989-294C-2AA0-4168-6C95B6AA3B88";
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
	setAttr -s 2 ".rlio[0:1]" 1 yes 0 3 yes 0;
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
	setAttr ".intensity" 1;
	setAttr ".exposure" 0;
	setAttr ".lightColor" -type "float3" 1 1 1 ;
	setAttr ".lightColorMap" -type "string" "";
	setAttr ".colorMapGamma" -type "float3" 1 1 1 ;
	setAttr ".colorMapSaturation" 1;
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
	setAttr ".cl" -type "float3" 1 1 1 ;
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
createNode transform -n "bg_light1";
	rename -uid "584DE07D-4248-F5B1-3496-E8BA39522B2C";
	setAttr ".v" no;
	setAttr ".rlio[0]" 3 yes 0;
	setAttr ".t" -type "double3" 0 20.749664934676638 -42.694160399107446 ;
	setAttr ".r" -type "double3" -27.942456826760747 -101.71570701456942 0 ;
	setAttr ".s" -type "double3" 20.994048600835733 20.994048600835733 20.994048600835733 ;
createNode PxrDiskLight -n "bg_light1Shape" -p "bg_light1";
	rename -uid "10969FA6-4D47-EB0D-B5FF-B792EBF55F31";
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
	setAttr -s 3 ".rlio[0:2]" 1 yes 0 2 yes 0 3 
		yes 0;
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
	setAttr ".intensity" 1;
	setAttr ".exposure" 0;
	setAttr ".lightColor" -type "float3" 1 1 1 ;
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
	setAttr ".cl" -type "float3" 1 1 1 ;
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
createNode transform -n "bg_light2";
	rename -uid "50E90707-A440-07E0-0B90-F5AE4BF110EF";
	setAttr ".v" no;
	setAttr ".rlio[0]" 3 yes 0;
	setAttr ".t" -type "double3" 5.8610829527840576 14.294903849743463 -8.5611590677732856 ;
	setAttr ".r" -type "double3" -212.08006821199746 -127.2064229327445 194.02570650246994 ;
	setAttr ".s" -type "double3" 20.994048600835733 20.994048600835733 20.994048600835733 ;
createNode PxrDiskLight -n "bg_light2Shape" -p "bg_light2";
	rename -uid "B1C62DE2-E244-47EE-FEBD-3F91A0142C47";
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
	setAttr -s 3 ".rlio[0:2]" 1 yes 0 2 yes 0 3 
		yes 0;
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
	setAttr ".intensity" 1;
	setAttr ".exposure" 0;
	setAttr ".lightColor" -type "float3" 1 1 1 ;
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
	setAttr ".cl" -type "float3" 1 1 1 ;
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
createNode transform -n "sword_light";
	rename -uid "9FCF51BD-3F42-AA34-E0FF-6685CED2873B";
	setAttr ".rlio[0]" 1 yes 0;
createNode PxrRectLight -n "sword_lightShape" -p "sword_light";
	rename -uid "941C961B-DC47-B07E-F338-8AA0015FD764";
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
	setAttr -s 2 ".rlio[0:1]" 2 yes 0 3 yes 0;
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
	setAttr ".intensity" 1;
	setAttr ".exposure" 0;
	setAttr ".lightColor" -type "float3" 1 1 1 ;
	setAttr ".lightColorMap" -type "string" "";
	setAttr ".colorMapGamma" -type "float3" 1 1 1 ;
	setAttr ".colorMapSaturation" 1;
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
	setAttr ".cl" -type "float3" 1 1 1 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E0B9F57B-CD49-C6EB-60FE-5D9532A2A0B4";
	setAttr -s 94 ".lnk";
	setAttr -s 94 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7F1E3A31-C849-70FE-79B1-CFBD93E22EF8";
createNode displayLayer -n "defaultLayer";
	rename -uid "085863B4-8340-33AC-564B-93827184F36C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "69F87C33-7C4C-A768-AE7F-88B680F8413E";
	setAttr -s 4 ".rlmi[1:3]"  1 2 3;
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B3DF1906-CC4D-4F6C-6A66-5EBAD93DB1FB";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0635AF37-FE40-2D95-A051-ABBBECBD7F18";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 6 0 1 2 3 4
		 5 ;
	setAttr -s 6 ".bspr";
	setAttr -s 6 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7721B27C-9045-EB16-CDC5-688DCC8BEDCA";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1973FE7E-BC41-FF93-A926-D59631E64DDC";
	setAttr ".version" -type "string" "3.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "81E04C27-1247-2314-9566-019EB8BDA99F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5DBE33A3-DF40-F4D0-4EFF-4890403DD46F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A12480B7-D847-D8A1-9736-118440942B81";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "mc_latest_rig_combined_latest_realRN";
	rename -uid "2A2AAC8C-A54B-1DF7-79BA-FF8AAE150B40";
	setAttr -s 520 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"mc_latest_rig_combined_latest_realRN"
		"mc_latest_rig_combined_latest_realRN" 0
		"mc_latest_rig_combined_latest_real:mc_rig_onlyRN" 12
		2 "mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeBlink" "w[0:1]" 
		" -s 2 0 0"
		2 "mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:R_eyeBlink" "w[0:1]" 
		" -s 2 0.92682927999999998 0"
		2 "mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeBlink" "w[0:1]" 
		" -s 2 0 0"
		2 "mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:R_eyeBlink" "w[0:1]" 
		" -s 2 0.92682927999999998 0"
		2 "mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeBlink" "w[0:1]" 
		" -s 2 0 0"
		2 "mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:R_eyeBlink" "w[0:1]" 
		" -s 2 0.92682927999999998 0"
		2 "mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeBlink" "w[0:1]" 
		" -s 2 0 0"
		2 "mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:R_eyeBlink" "w[0:1]" 
		" -s 2 0.92682927999999998 0"
		2 "mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeBlink" "w[0:1]" 
		" -s 2 0 0"
		2 "mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:R_eyeBlink" "w[0:1]" 
		" -s 2 0.92682927999999998 0"
		2 "mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeBlink" "w[0:1]" 
		" -s 2 0 0"
		2 "mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:R_eyeBlink" "w[0:1]" 
		" -s 2 0.92682927999999998 0"
		"mc_latest_rig_combined_latest_realRN" 12
		2 "|mc_latest_rig_combined_latest_real:main_chara" "visibility" " 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:bottom|mc_latest_rig_combined_latest_real:harnessBase|mc_latest_rig_combined_latest_real:harnessBaseShape" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:bottom|mc_latest_rig_combined_latest_real:harnessBase|mc_latest_rig_combined_latest_real:harnessBaseShape" 
		"instObjGroups.objectGroups[2].objectGrpCompList" " -type \"componentList\" 1 \"f[0:741]\""
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:bottom|mc_latest_rig_combined_latest_real:harnessBase1|mc_latest_rig_combined_latest_real:harnessBase1Shape" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:bottom|mc_latest_rig_combined_latest_real:harnessBase1|mc_latest_rig_combined_latest_real:harnessBase1Shape" 
		"instObjGroups.objectGroups[2].objectGrpCompList" " -type \"componentList\" 1 \"f[0:741]\""
		
		2 "|mc_latest_rig_combined_latest_real:mc_rig_onlyRNfosterParent1|mc_latest_rig_combined_latest_real:stomach_SphereLight|mc_latest_rig_combined_latest_real:stomach_SphereLightShape" 
		"renderLayerInfo[0]" " 3 1 0"
		2 "|mc_latest_rig_combined_latest_real:mc_rig_onlyRNfosterParent1|mc_latest_rig_combined_latest_real:back_SphereLight|mc_latest_rig_combined_latest_real:back_SphereLightShape" 
		"renderLayerInfo[0]" " 3 1 0"
		2 "|mc_latest_rig_combined_latest_real:mc_rig_onlyRNfosterParent1|mc_latest_rig_combined_latest_real:rightArm_SphereLight|mc_latest_rig_combined_latest_real:rightArm_SphereLightShape" 
		"renderLayerInfo[0]" " 3 1 0"
		2 "|mc_latest_rig_combined_latest_real:mc_rig_onlyRNfosterParent1|mc_latest_rig_combined_latest_real:neck_SphereLight|mc_latest_rig_combined_latest_real:neck_SphereLightShape" 
		"renderLayerInfo[0]" " 3 1 0"
		2 "|mc_latest_rig_combined_latest_real:mc_rig_onlyRNfosterParent1|mc_latest_rig_combined_latest_real:r_eyeball|mc_latest_rig_combined_latest_real:r_eyeballShape" 
		"renderLayerInfo[0]" " 3 1 0"
		2 "|mc_latest_rig_combined_latest_real:mc_rig_onlyRNfosterParent1|mc_latest_rig_combined_latest_real:rightEye_SphereLight|mc_latest_rig_combined_latest_real:rightEye_SphereLightShape" 
		"renderLayerInfo[0]" " 3 1 0"
		2 "mc_latest_rig_combined_latest_real:blendShape2" "w[0:1]" " -s 2 1 1"
		"mc_latest_rig_combined_latest_real:mc_rig_onlyRN" 924
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_leg_ikfk_switch" 
		"ik" " -k 1 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_leg_ikfk_switch" 
		"ik" " -k 1 1"
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
		"rotate" " -type \"double3\" 79.04321879031802212 -28.36053826220889107 10.09692082545288372"
		
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
		"translate" " -type \"double3\" 0.00097185648014694152 -0.026669800569110638 -0.11402552993253309"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:eye_CTRL" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:eye_CTRL" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:eye_CTRL" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:null3|mc_latest_rig_combined_latest_real:mc_rig_only:teeth_v1_latest:Teeth|mc_latest_rig_combined_latest_real:mc_rig_only:topTeeth_rotateBuffer|mc_latest_rig_combined_latest_real:mc_rig_only:teeth_v1_latest:TopCont1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null6|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl1" 
		"rotate" " -type \"double3\" 0 0 -6.35137695207341402"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1" 
		"visibility" " 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1" 
		"translate" " -type \"double3\" -0.00022613027517377995 0.026177390427569905 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1" 
		"rotate" " -type \"double3\" 0 0 -19.41393300581843562"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null7|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl" 
		"visibility" " 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl" 
		"rotate" " -type \"double3\" 0 0 -6.35315587852260588"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl" 
		"rotate" " -type \"double3\" 6.73128041782274433 -3.65973834207338067 19.91428018902092134"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl" 
		"scaleX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl" 
		"scaleY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl" 
		"scaleZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl" 
		"rotate" " -type \"double3\" -75.43848949543101412 -6.84002283303719327 -1.7720040903797083"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl" 
		"rotate" " -type \"double3\" -28.38553226269329954 -62.1453854792550473 -138.25950244344812745"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl" 
		"visibility" " -av 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl" 
		"translate" " -type \"double3\" 0 -0.76133063732171902 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl" 
		"rotate" " -type \"double3\" 0 0 -0.75669514924158965"
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
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:l_leg|mc_latest_rig_combined_latest_real:mc_rig_only:l_knee|mc_latest_rig_combined_latest_real:mc_rig_only:effector9" 
		"visibility" " 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:l_arm|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow|mc_latest_rig_combined_latest_real:mc_rig_only:effector4" 
		"visibility" " 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder|mc_latest_rig_combined_latest_real:mc_rig_only:r_arm|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow|mc_latest_rig_combined_latest_real:mc_rig_only:effector3" 
		"visibility" " 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:effector5" 
		"visibility" " 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:r_leg|mc_latest_rig_combined_latest_real:mc_rig_only:r_knee|mc_latest_rig_combined_latest_real:mc_rig_only:effector8" 
		"visibility" " 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl" 
		"visibility" " -av 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl" 
		"rotate" " -type \"double3\" 0 0 9.12435836096593711"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl" 
		"scaleX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl" 
		"scaleY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl" 
		"scaleZ" " -av"
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
		"rotate" " -type \"double3\" 1.57693793901705126 -0.086043837329957032 -23.0814398833377652"
		
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
		"rotate" " -type \"double3\" -9.67304170147687437 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 15.37401017058432906 -4.77337105140778828 9.57231733946386676"
		
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
		"rotate" " -type \"double3\" 6.75071904303748038 0 0"
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
		"rotate" " -type \"double3\" 0 0 -8.85309692621314603"
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
		"rotate" " -type \"double3\" 0 0 -4.00549362251047114"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 -13.42650658630481963"
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
		"rotate" " -type \"double3\" 0 0 -8.7973072719997738"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" -0.48783448208214808 0.024239079251643023 -14.12519073177960038"
		
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
		"rotate" " -type \"double3\" 0 0 -6.36385985566408596"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" -4.60838189066799142 -0.2318275561676231 -18.75955004994039754"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:spine_ik_handle" 
		"translate" " -type \"double3\" 0.011100970626970283 7.12032272640177588 -0.15714071945620461"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:spine_ik_handle" 
		"rotate" " -type \"double3\" -179.99883262949586538 -0.11665703088214452 90.32717387424226274"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl" 
		"translate" " -type \"double3\" -1.18508331378836362 0 0.57339565586382291"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl" 
		"rotate" " -type \"double3\" 0 -8.76241235487066383 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl" 
		"translate" " -type \"double3\" 1.6102653231302364 0 0.19559275909165907"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl" 
		"rotate" " -type \"double3\" 0 37.92183646899329119 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl" 
		"scaleX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl" 
		"scaleY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl" 
		"scaleZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_upBlink_CRV" 
		"visibility" " -av 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle1" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle1" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle2" 
		"translateX" " -av"
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
		"visibility" " -av 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle5" 
		"translate" " -type \"double3\" 0 0.0099167373077406751 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle5" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle5" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle5" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle5" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle5" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle5" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle5" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle5" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle5" 
		"scaleX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle5" 
		"scaleY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle5" 
		"scaleZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle6" 
		"visibility" " -av 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle6" 
		"translate" " -type \"double3\" 0 0.03400024219797082 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle6" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle6" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle6" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle6" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle6" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle6" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle6" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle6" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle6" 
		"scaleX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle6" 
		"scaleY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle6" 
		"scaleZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle7" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle7" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle7" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle9" 
		"translate" " -type \"double3\" 0 0.008500060549492261 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle9" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle10" 
		"translate" " -type \"double3\" 0 0.036833595714465872 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle10" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle12" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle12" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle12" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:polySurface4" 
		"visibility" " 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:polySurface1" 
		"visibility" " 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:polySurface1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve6" 
		"translate" " -type \"double3\" 0 -0.072247336874030191 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve6" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8" 
		"visibility" " -av 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8" 
		"translate" " -type \"double3\" 0 -0.065631460506099859 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8" 
		"scaleX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8" 
		"scaleY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8" 
		"scaleZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group36|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle17" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group36|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle17" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4" 
		"visibility" " -av 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4" 
		"translate" " -type \"double3\" -0.061201801102215958 0.044510400801611283 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4" 
		"scaleX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4" 
		"scaleY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4" 
		"scaleZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5" 
		"visibility" " -av 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5" 
		"translate" " -type \"double3\" 0 0.058900395325110821 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5" 
		"scaleX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5" 
		"scaleY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5" 
		"scaleZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group27|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth7" 
		"translate" " -type \"double3\" 0 0.033382800601208018 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group27|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth7" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group28|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth6" 
		"translate" " -type \"double3\" 0.044510400801611602 0.035237400634608562 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group28|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth6" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group28|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth6" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth3" 
		"translate" " -type \"double3\" 0 -0.02982861886891186 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth3" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth2" 
		"translate" " -type \"double3\" 0 -0.11127600200403087 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth2" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth2" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig_cam" 
		"translate" " -type \"double3\" 0.0086261591242208779 8.65333460747839034 1.75132646338406994"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig_cam|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig_camShape" 
		"orthographicWidth" " 1.09974584602218783"
		2 "mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:blendShape1" "weight[0]" 
		" 1"
		2 "mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeBlink" "envelope" 
		" -av 1"
		2 "mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeBlink" "w[0:1]" 
		" -s 2 0 0"
		2 "mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeBlink" "weight[1]" 
		" -av"
		2 "mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:R_eyeBlink" "envelope" 
		" 1"
		2 "mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:R_eyeBlink" "w[0:1]" 
		" -s 2 0.92682927999999998 0"
		2 "mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:blendShape4" "envelope" 
		" 1"
		2 "mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:blendShape4" "w[0:3]" 
		" -s 4 0 0 0 0"
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[1]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[2]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[3]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[4]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[5]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[6]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[7]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[8]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[9]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[10]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:eye_CTRL.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[11]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:eye_CTRL.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[12]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:eye_CTRL.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[13]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:eye_CTRL.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[14]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:eye_CTRL.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[15]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:eye_CTRL.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[16]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:eye_CTRL.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[17]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:eye_CTRL.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[18]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:eye_CTRL.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[19]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:neck_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:eye_CTRL.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[20]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[21]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[22]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[23]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[24]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[25]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[26]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[27]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[28]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[29]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[30]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[31]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[32]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[33]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[34]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[35]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[36]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[37]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[38]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[39]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[40]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[41]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[42]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[43]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[44]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[45]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[46]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[47]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[48]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[49]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[50]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[51]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[52]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[53]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[54]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[55]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[56]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[57]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[58]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[59]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[60]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[61]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[62]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[63]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[64]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[65]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[66]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[67]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[68]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[69]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[70]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[71]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[72]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[73]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[74]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[75]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[76]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[77]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[78]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_3.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[79]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_3.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[80]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_3.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[81]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_3.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[82]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_3.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[83]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_3.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[84]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_3.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[85]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_3.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[86]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_3.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[87]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_pinky_3.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[88]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[89]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[90]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[91]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[92]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[93]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[94]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[95]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[96]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[97]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[98]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb_2.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[99]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb_2.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[100]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb_2.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[101]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb_2.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[102]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb_2.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[103]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb_2.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[104]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb_2.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[105]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb_2.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[106]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb_2.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[107]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb|mc_latest_rig_combined_latest_real:mc_rig_only:r_thumb_2.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[108]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[109]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[110]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[111]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[112]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[113]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[114]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[115]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[116]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[117]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[118]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[119]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[120]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[121]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[122]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[123]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[124]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[125]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[126]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[127]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[128]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_3.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[129]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_3.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[130]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_3.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[131]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_3.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[132]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_3.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[133]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_3.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[134]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_3.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[135]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_3.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[136]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_3.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[137]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_index|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_index_3.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[138]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[139]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[140]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[141]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[142]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[143]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[144]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[145]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[146]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[147]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[148]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[149]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[150]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[151]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[152]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[153]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[154]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[155]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[156]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[157]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[158]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_3.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[159]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_3.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[160]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_3.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[161]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_3.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[162]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_3.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[163]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_3.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[164]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_3.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[165]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_3.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[166]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_3.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[167]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_middle_3.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[168]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[169]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[170]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[171]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[172]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[173]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[174]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[175]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[176]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[177]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[178]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[179]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[180]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[181]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[182]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[183]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[184]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[185]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[186]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[187]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[188]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_3.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[189]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_3.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[190]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_3.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[191]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_3.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[192]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_3.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[193]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_3.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[194]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_3.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[195]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_3.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[196]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_3.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[197]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_2|mc_latest_rig_combined_latest_real:mc_rig_only:r_ring_3.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[198]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[199]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[200]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[201]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[202]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[203]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[204]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[205]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[206]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[207]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[208]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_upLidHigh_CRV.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[209]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_upLidHigh_CRV.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[210]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_upLidHigh_CRV.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[211]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_upLidHigh_CRV.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[212]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_upLidHigh_CRV.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[213]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_upLidHigh_CRV.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[214]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_upLidHigh_CRV.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[215]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_upLidHigh_CRV.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[216]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_upLidHigh_CRV.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[217]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_upLidHigh_CRV.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[218]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_lowLidHigh_CRV.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[219]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_lowLidHigh_CRV.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[220]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_lowLidHigh_CRV.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[221]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_lowLidHigh_CRV.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[222]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_lowLidHigh_CRV.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[223]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_lowLidHigh_CRV.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[224]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_lowLidHigh_CRV.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[225]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_lowLidHigh_CRV.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[226]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_lowLidHigh_CRV.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[227]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_lowLidHigh_CRV.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[228]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_upLidLow_CRV.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[229]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_lowLidLow_CRV.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[230]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:L_upBlink_CRV.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[231]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:R_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:R_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:R_upLidLow_CRV.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[232]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:R_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:R_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:R_lowLidLow_CRV.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[233]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:R_eyeLid_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:R_eyeLid_CRVs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:R_upBlink_CRV.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[234]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle1.Blink" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[235]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle1.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[236]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle1.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[237]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle1.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[238]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle1.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[239]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle1.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[240]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle1.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[241]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle1.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[242]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle1.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[243]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle1.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[244]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle1.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[245]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle2.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[246]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle2.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[247]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle2.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[248]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle2.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[249]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle2.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[250]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle2.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[251]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle2.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[252]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle2.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[253]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle2.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[254]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle2.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[255]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle3.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[256]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle3.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[257]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle3.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[258]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle3.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[259]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle3.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[260]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle3.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[261]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle3.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[262]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle3.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[263]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle3.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[264]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle3.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[265]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle4.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[266]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle4.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[267]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle4.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[268]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle4.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[269]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle4.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[270]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle4.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[271]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle4.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[272]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle4.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[273]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle4.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[274]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle4.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[275]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle5.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[276]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle5.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[277]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle5.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[278]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle5.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[279]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle5.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[280]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle5.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[281]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle5.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[282]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle5.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[283]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle5.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[284]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle5.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[285]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle6.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[286]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle6.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[287]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle6.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[288]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle6.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[289]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle6.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[290]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle6.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[291]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle6.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[292]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle6.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[293]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle6.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[294]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle6.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[295]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle7.Blink" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[296]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle7.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[297]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle7.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[298]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle7.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[299]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle7.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[300]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle7.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[301]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle7.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[302]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle7.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[303]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle7.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[304]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle7.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[305]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle7.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[306]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle8.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[307]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle8.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[308]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle8.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[309]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle8.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[310]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle8.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[311]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle8.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[312]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle8.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[313]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle8.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[314]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle8.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[315]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle8.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[316]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle9.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[317]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle9.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[318]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle9.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[319]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle9.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[320]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle9.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[321]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle9.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[322]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle9.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[323]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle9.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[324]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle9.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[325]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle9.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[326]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle10.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[327]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle10.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[328]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle10.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[329]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle10.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[330]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle10.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[331]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle10.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[332]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle10.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[333]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle10.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[334]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle10.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[335]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle10.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[336]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle11.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[337]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle11.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[338]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle11.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[339]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle11.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[340]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle11.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[341]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle11.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[342]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle11.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[343]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle11.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[344]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle11.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[345]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle11.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[346]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle12.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[347]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle12.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[348]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle12.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[349]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle12.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[350]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle12.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[351]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle12.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[352]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle12.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[353]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle12.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[354]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle12.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[355]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:eyelid_CTRL|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle12.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[356]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve6.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[357]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve6.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[358]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve6.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[359]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve6.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[360]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve6.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[361]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve6.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[362]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve6.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[363]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve6.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[364]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve6.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[365]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve6.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[366]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group33|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle16.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[367]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group33|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle16.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[368]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group33|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle16.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[369]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group33|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle16.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[370]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group33|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle16.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[371]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group33|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle16.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[372]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group33|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle16.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[373]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group33|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle16.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[374]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group33|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle16.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[375]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group33|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle16.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[376]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group34|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle18.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[377]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group34|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle18.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[378]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group34|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle18.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[379]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group34|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle18.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[380]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group34|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle18.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[381]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group34|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle18.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[382]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group34|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle18.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[383]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group34|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle18.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[384]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group34|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle18.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[385]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group34|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle18.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[386]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group35|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle19.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[387]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group35|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle19.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[388]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group35|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle19.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[389]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group35|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle19.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[390]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group35|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle19.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[391]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group35|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle19.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[392]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group35|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle19.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[393]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group35|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle19.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[394]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group35|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle19.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[395]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group39|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group35|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle19.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[396]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[397]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[398]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[399]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[400]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[401]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[402]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[403]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[404]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[405]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:curve8.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[406]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group36|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle17.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[407]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group36|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle17.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[408]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group36|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle17.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[409]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group36|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle17.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[410]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group36|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle17.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[411]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group36|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle17.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[412]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group36|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle17.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[413]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group36|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle17.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[414]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group36|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle17.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[415]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group36|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle17.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[416]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group37|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle20.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[417]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group37|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle20.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[418]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group37|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle20.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[419]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group37|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle20.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[420]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group37|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle20.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[421]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group37|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle20.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[422]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group37|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle20.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[423]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group37|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle20.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[424]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group37|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle20.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[425]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group37|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle20.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[426]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group38|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle21.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[427]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group38|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle21.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[428]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group38|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle21.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[429]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group38|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle21.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[430]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group38|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle21.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[431]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group38|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle21.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[432]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group38|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle21.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[433]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group38|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle21.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[434]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group38|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle21.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[435]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group40|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group38|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:nurbsCircle21.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[436]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[437]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[438]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[439]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[440]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[441]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[442]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[443]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[444]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[445]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group25|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth4.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[446]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[447]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[448]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[449]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[450]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[451]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[452]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[453]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[454]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[455]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group26|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth5.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[456]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group27|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth7.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[457]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group27|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth7.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[458]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group27|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth7.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[459]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group27|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth7.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[460]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group27|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth7.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[461]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group27|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth7.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[462]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group27|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth7.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[463]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group27|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth7.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[464]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group27|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth7.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[465]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group27|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth7.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[466]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group28|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth6.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[467]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group28|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth6.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[468]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group28|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth6.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[469]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group28|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth6.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[470]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group28|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth6.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[471]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group28|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth6.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[472]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group28|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth6.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[473]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group28|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth6.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[474]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group28|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth6.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[475]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group29|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group30|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:group28|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth6.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[476]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth3.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[477]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth3.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[478]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth3.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[479]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth3.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[480]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth3.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[481]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth3.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[482]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth3.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[483]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth3.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[484]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth3.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[485]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth3.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[486]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth2.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[487]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth2.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[488]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth2.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[489]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth2.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[490]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth2.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[491]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth2.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[492]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth2.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[493]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth2.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[494]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth2.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[495]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:CTRLs|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth2.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[496]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:upMouthHigh_CRV.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[497]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:upMouthHigh_CRV.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[498]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:upMouthHigh_CRV.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[499]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:upMouthHigh_CRV.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[500]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:upMouthHigh_CRV.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[501]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:upMouthHigh_CRV.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[502]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:upMouthHigh_CRV.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[503]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:upMouthHigh_CRV.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[504]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:upMouthHigh_CRV.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[505]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:upMouthHigh_CRV.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[506]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:lowMouthHigh_CRV.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[507]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:lowMouthHigh_CRV.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[508]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:lowMouthHigh_CRV.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[509]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:lowMouthHigh_CRV.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[510]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:lowMouthHigh_CRV.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[511]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:lowMouthHigh_CRV.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[512]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:lowMouthHigh_CRV.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[513]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:lowMouthHigh_CRV.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[514]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:lowMouthHigh_CRV.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[515]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:lowMouthHigh_CRV.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[516]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:lowMouthLow_CRV.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[517]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:upMouthLow_CRV.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[518]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:upMouthClose_CRV.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[519]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:faceRig|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mouth_CRV_GRP|mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:lowMouthClose_CRV.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[520]" "";
	setAttr ".ptag" -type "string" "";
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
	setAttr ".lpe_reload_definitions" -type "string" "";
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FC246000-A04B-9328-5363-5686F631D6C6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1137\n            -height 615\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 0\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n"
		+ "            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1335\n            -height 615\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"rmanNodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"rmanNodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1137\\n    -height 615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1137\\n    -height 615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "22B494DC-3D46-7E1F-9201-FE996717B0B9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast -1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "sword5RN";
	rename -uid "CF36AFA1-AC4B-447E-1D4D-0086EF0FD74B";
	setAttr -s 18 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"sword5RN"
		"sword5RN" 2
		2 "|sword5:PxrDomeLight" "visibility" " 0"
		2 "|sword5:PxrDomeLight1" "visibility" " 0"
		"sword5RN" 37
		2 "|sword5:PxrDiskLightShape1" "visibility" " 0"
		2 "|sword5:PxrDiskLightShape1|sword5:PxrDiskLightShape1Shape" "renderLayerInfo[0]" 
		" 3 1 0"
		2 "|sword5:PxrDiskLightShape2" "visibility" " 0"
		2 "|sword5:PxrDiskLightShape2|sword5:PxrDiskLightShape2Shape" "renderLayerInfo[0]" 
		" 3 1 0"
		2 "|sword5:PxrDiskLightShape3" "visibility" " 0"
		2 "|sword5:PxrDiskLightShape3|sword5:PxrDiskLightShape3Shape" "renderLayerInfo[0]" 
		" 3 1 0"
		2 "|sword5:group1" "visibility" " -av 1"
		2 "|sword5:group1" "translate" " -type \"double3\" -0.48267214811993275 10.53485006604087815 0.17787247397776162"
		
		2 "|sword5:group1" "translateX" " -av"
		2 "|sword5:group1" "translateY" " -av"
		2 "|sword5:group1" "translateZ" " -av"
		2 "|sword5:group1" "rotate" " -type \"double3\" 80.239 57.567 -11.52"
		2 "|sword5:group1" "rotateX" " -av"
		2 "|sword5:group1" "rotateY" " -av"
		2 "|sword5:group1" "rotateZ" " -av"
		2 "|sword5:group1" "scale" " -type \"double3\" 0.87921721547622511 0.87921721547622511 0.87921721547622511"
		
		2 "|sword5:group1" "scaleX" " -av"
		2 "|sword5:group1" "scaleY" " -av"
		2 "|sword5:group1" "scaleZ" " -av"
		3 "|sword5:group1|sword5:blade|sword5:bladeShape.instObjGroups" "sword5:PxrSurface1SG.dagSetMembers" 
		"-na"
		5 4 "sword5RN" "|sword5:group1.translateX" "sword5RN.placeHolderList[1]" 
		""
		5 4 "sword5RN" "|sword5:group1.translateY" "sword5RN.placeHolderList[2]" 
		""
		5 4 "sword5RN" "|sword5:group1.translateZ" "sword5RN.placeHolderList[3]" 
		""
		5 4 "sword5RN" "|sword5:group1.rotateX" "sword5RN.placeHolderList[4]" 
		""
		5 4 "sword5RN" "|sword5:group1.rotateY" "sword5RN.placeHolderList[5]" 
		""
		5 4 "sword5RN" "|sword5:group1.rotateZ" "sword5RN.placeHolderList[6]" 
		""
		5 4 "sword5RN" "|sword5:group1.scaleX" "sword5RN.placeHolderList[7]" 
		""
		5 4 "sword5RN" "|sword5:group1.scaleY" "sword5RN.placeHolderList[8]" 
		""
		5 4 "sword5RN" "|sword5:group1.scaleZ" "sword5RN.placeHolderList[9]" 
		""
		5 3 "sword5RN" "sword5:PxrSurface1SG.message" "sword5RN.placeHolderList[10]" 
		""
		5 0 "sword5RN" "|sword5:group1|sword5:blade|sword5:bladeShape.instObjGroups" 
		"sword5:PxrSurface1SG.dagSetMembers" "sword5RN.placeHolderList[11]" "sword5RN.placeHolderList[12]" 
		"sword5:PxrSurface1SG.dsm"
		5 3 "sword5RN" "sword5:blade1.message" "sword5RN.placeHolderList[13]" 
		""
		5 3 "sword5RN" "sword5:file1.message" "sword5RN.placeHolderList[14]" 
		""
		5 3 "sword5RN" "sword5:place2dTexture1.message" "sword5RN.placeHolderList[15]" 
		""
		5 3 "sword5RN" "sword5:file2.message" "sword5RN.placeHolderList[16]" 
		""
		5 3 "sword5RN" "sword5:place2dTexture2.message" "sword5RN.placeHolderList[17]" 
		""
		5 3 "sword5RN" "sword5:PxrNormalMap1.message" "sword5RN.placeHolderList[18]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "group1_rotateX";
	rename -uid "BFFAC587-5645-7B25-3944-7DB66E6724D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 6.7270346908297034 1 6.7270346908297034
		 69 6.7270346908297034 70 6.7270346908297034 71 80.239 88 80.239447179737425 96 80.239447179737425
		 107 80.239447179737425;
createNode animCurveTA -n "group1_rotateY";
	rename -uid "7A204B6B-914B-C565-139B-089A411FA993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 0 1 0 69 0 70 0 71 57.567 88 57.567406434501727
		 96 57.567406434501727 107 57.567406434501727;
createNode animCurveTA -n "group1_rotateZ";
	rename -uid "16788B07-E34A-A0E3-CA92-E8B0547B82D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 -89.999999999999929 1 -89.999999999999929
		 69 -89.999999999999929 70 -89.999999999999929 71 -11.52 88 -11.519726304139404 96 -11.519726304139404
		 107 -11.519726304139404;
createNode animCurveTL -n "group1_translateX";
	rename -uid "BEC5ED02-9B43-6171-7913-319A0B4448EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 -3.2976344929612988 1 -3.2976344929612988
		 69 -3.2976344929612988 70 -3.2976344929612988 71 -0.48267214811993275 88 -0.46211426921345189
		 96 -0.46358928252805226 107 -0.42792161297511805;
createNode animCurveTL -n "group1_translateY";
	rename -uid "A605FBAA-6F43-B0EF-B4B4-8BB40E65BD5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 13.701684497638578 1 12.261043709099518
		 69 10.382199480403644 70 10.382199480403644 71 10.534850066040878 88 10.430805702917775
		 96 10.422571557044293 107 10.430805702917775;
createNode animCurveTL -n "group1_translateZ";
	rename -uid "A7FBBCDE-DD41-7CD4-B09F-B894597DFBBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 2.463613662816118 1 1.8346323209063973
		 69 1.0143320950583732 70 1.0143320950583732 71 0.17787247397776162 88 0.14233633039239585
		 96 0.14334251763821529 107 0.16853184673253579;
createNode animCurveTU -n "group1_scaleX";
	rename -uid "168C8493-4F46-D438-7EED-E1861F8D2CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1.3936428384722812 1 1.3936428384722812
		 69 1.3936428384722812 70 1.3936428384722812 71 0.87921721547622511 88 0.87921721547622511
		 96 0.87921721547622511 107 0.87921721547622511;
createNode animCurveTU -n "group1_scaleY";
	rename -uid "66E9F580-7A4B-ACD9-9379-D2933075DD7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1.3936428384722812 1 1.3936428384722812
		 69 1.3936428384722812 70 1.3936428384722812 71 0.87921721547622511 88 0.87921721547622511
		 96 0.87921721547622511 107 0.87921721547622511;
createNode animCurveTU -n "group1_scaleZ";
	rename -uid "66F8C33F-F545-D0F3-E253-D69C103B7686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 1.3936428384722812 1 1.3936428384722812
		 69 1.3936428384722812 70 1.3936428384722812 71 0.87921721547622511 88 0.87921721547622511
		 96 0.87921721547622511 107 0.87921721547622511;
createNode animCurveTL -n "cog_ctrl_translateX";
	rename -uid "F3138E1E-FD48-1805-8873-FE98842BE2A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 26 0 43 0 63 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "cog_ctrl_translateY";
	rename -uid "4161A18F-2C46-07A4-2132-9EA364084B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.76133063732171902 10 -0.8 26 -0.72742528170800402
		 43 -0.8 63 -0.76133063732171902;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "cog_ctrl_translateZ";
	rename -uid "5F0F04F7-804C-8B4A-F928-2CB28E835597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 26 0 43 0 63 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "cog_ctrl_visibility";
	rename -uid "10C233BC-4445-875D-9905-869CEC064A68";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 26 1 43 1 63 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "cog_ctrl_rotateX";
	rename -uid "01643C82-704D-A386-9F9C-E49A1BDB0AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 26 -1.5000000000000002 43 0 63 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "cog_ctrl_rotateY";
	rename -uid "AF7F5DBD-554C-5465-2500-3FA3F8D6CAF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 26 3.1060104311167164e-18 43 0
		 63 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "cog_ctrl_rotateZ";
	rename -uid "84498B31-DC42-0601-ED4E-5A98C2B10BF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.75669514924158965 10 -0.75669514924159187
		 26 -0.75669514924159254 43 -0.75669514924159187 63 -0.75669514924158965;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "cog_ctrl_scaleX";
	rename -uid "9524D6CA-4941-C472-9D8C-BAB5A6F39D1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 26 1 43 1 63 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "cog_ctrl_scaleY";
	rename -uid "E9E8EDB3-1F4D-2E87-08F7-BBA7D879D6E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 26 1 43 1 63 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "cog_ctrl_scaleZ";
	rename -uid "FD165CE7-DA44-71C9-39D9-FB81CD7EF51B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 10 1 26 1 43 1 63 1;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "r_shoulder_ctrl_rotateX";
	rename -uid "01FDF959-7241-0F16-6752-5DB7F65557B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -38.908868597701918 23 -40.995028667924608
		 70 -40.995028667924608 71 -28.3855322626933 86 -27.421568061634808 98 -27.746592912245504
		 106 -28.511869241432965;
createNode animCurveTA -n "r_shoulder_ctrl_rotateY";
	rename -uid "A663E5F1-864D-0FC0-4F75-A285E4564612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -38.547325330569272 23 -38.471736089423629
		 70 -38.471736089423629 71 -62.145385479255047 86 -62.145385479255033 98 -62.145385479255062
		 106 -62.145385479255026;
createNode animCurveTA -n "r_shoulder_ctrl_rotateZ";
	rename -uid "83316919-9C48-8816-3612-18BC86D461D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -107.81819251812483 23 -106.44517014907358
		 70 -106.44517014907358 71 -138.25950244344813 86 -138.25950244344813 98 -138.25950244344821
		 106 -138.25950244344827;
createNode animCurveTL -n "r_shoulder_ctrl_translateX";
	rename -uid "DD4920CA-304D-C4CB-67F3-3384F8BCC899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 70 0 71 0 86 0 98 0 106 0;
createNode animCurveTL -n "r_shoulder_ctrl_translateY";
	rename -uid "029A6070-9E40-B584-71B6-14B044A96933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 70 0 71 0 86 0 98 0 106 0;
createNode animCurveTL -n "r_shoulder_ctrl_translateZ";
	rename -uid "4CA215F9-6642-0344-5122-EF8866ABA6DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 23 0 70 0 71 0 86 0 98 0 106 0;
createNode animCurveTU -n "r_shoulder_ctrl_scaleX";
	rename -uid "152C59AD-0A4E-1758-C646-8BAEA8C195FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 23 1 70 1 71 1 86 1 98 1 106 1;
createNode animCurveTU -n "r_shoulder_ctrl_scaleY";
	rename -uid "33D32324-E944-CE9B-DAB4-358D4E5632C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 23 1 70 1 71 1 86 1 98 1 106 1;
createNode animCurveTU -n "r_shoulder_ctrl_scaleZ";
	rename -uid "5D33E48B-7940-BA3F-3256-03B99F52B667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 23 1 70 1 71 1 86 1 98 1 106 1;
createNode animCurveTA -n "r_wrist_ctrl_rotateX";
	rename -uid "00F6C0F9-ED46-B28B-3D64-108A934FE8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -7.3615677052656636 8 -8.9289629378784134
		 17 -9.4440396789009906 24 -8.2937953209580453 32 -8.2283900097447997 42 -9.9357100755004524
		 70 -9.9357100755004524 71 0 82 0.96893547396527935 88 -0.67839450982438632 95 -1.0877312283103995;
	setAttr -s 11 ".kit[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 0.99392948657128011 1 0.99781142818496793 
		1;
	setAttr -s 11 ".kiy[6:10]"  0 0.11001897892705476 0 -0.066123776234231393 
		0;
	setAttr -s 11 ".kox[6:10]"  1 0.99392948657128 1 0.99781142818496793 
		1;
	setAttr -s 11 ".koy[6:10]"  0 0.11001897892705474 0 -0.06612377623423138 
		0;
createNode animCurveTA -n "r_wrist_ctrl_rotateY";
	rename -uid "EC94E11B-9C4F-A01A-F4D5-7E8FA8542436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -46.774185727183564 8 -46.774185727183564
		 17 -49.621494539789772 24 -48.252305512425991 32 -48.509206619829932 42 -48.509206619829939
		 70 -48.509206619829939 71 0 82 0 88 -6.2120208622334312e-18 95 0;
	setAttr -s 11 ".kit[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "r_wrist_ctrl_rotateZ";
	rename -uid "D37163B5-DD48-330C-D44D-1289D4449E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -7.8190100219404837 8 -7.8190100219404837
		 17 -7.1282670154192935 24 -8.6674264437110224 32 -11.074349969668901 42 -11.074349969668894
		 70 -11.074349969668894 71 9.1243583609659371 82 9.1243583609659478 88 9.1243583609659087
		 95 9.1243583609659389;
	setAttr -s 11 ".kit[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTU -n "r_wrist_ctrl_visibility";
	rename -uid "900760A2-B148-EEA2-B468-28830F5F2D0D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 8 1 17 1 24 1 32 1 42 1 70 1 71 1 82 1
		 88 1 95 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 9 1 9 
		9 9 9;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTL -n "r_wrist_ctrl_translateX";
	rename -uid "BC157A37-094B-838A-5F75-04A9C257CA8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 17 0 24 0 32 0 42 0 70 0 71 0 82 0
		 88 0 95 0;
	setAttr -s 11 ".kit[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTL -n "r_wrist_ctrl_translateY";
	rename -uid "6D3F9944-EE4C-7600-228B-4AAB45AF1802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 17 0 24 0 32 0 42 0 70 0 71 0 82 0
		 88 0 95 0;
	setAttr -s 11 ".kit[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTL -n "r_wrist_ctrl_translateZ";
	rename -uid "306B1629-DF47-823A-778C-CAB75BD0C421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 17 0 24 0 32 0 42 0 70 0 71 0 82 0
		 88 0 95 0;
	setAttr -s 11 ".kit[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTU -n "r_wrist_ctrl_scaleX";
	rename -uid "43B4B867-9742-BEC4-946E-FB8314B9B869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 8 1 17 1 24 1 32 1 42 1 70 1 71 1 82 1
		 88 1 95 1;
	setAttr -s 11 ".kit[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTU -n "r_wrist_ctrl_scaleY";
	rename -uid "E1A99012-034D-39AF-7C8D-24A5B6577979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 8 1 17 1 24 1 32 1 42 1 70 1 71 1 82 1
		 88 1 95 1;
	setAttr -s 11 ".kit[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTU -n "r_wrist_ctrl_scaleZ";
	rename -uid "1F11D908-B441-E500-C009-E1BB8B468929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 8 1 17 1 24 1 32 1 42 1 70 1 71 1 82 1
		 88 1 95 1;
	setAttr -s 11 ".kit[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 18 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "l_shoulder_ctrl_rotateX";
	rename -uid "86E426E1-5E40-5E83-38CF-8683EFF0D77E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 16.139219991446495 13 20.688684200339651
		 27 9.1692832394123815 32 6.7312804178227443;
createNode animCurveTA -n "l_shoulder_ctrl_rotateY";
	rename -uid "8DC356AE-EC46-79D5-B68E-09AA0F9D906F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.2267319291838219 13 -3.226731929183825
		 27 -2.965088647937856 32 -3.6597383420733807;
createNode animCurveTA -n "l_shoulder_ctrl_rotateZ";
	rename -uid "7981AF35-E741-F122-F096-1C9BDB81A082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 20.786228665829793 13 20.786228665829825
		 27 19.702588700094498 32 19.914280189020921;
createNode animCurveTL -n "l_shoulder_ctrl_translateX";
	rename -uid "55288383-7D41-FBD8-E942-6E8FCC289670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 27 0 32 0;
createNode animCurveTL -n "l_shoulder_ctrl_translateY";
	rename -uid "77B121C3-6C43-B729-096C-9DB95F3E98E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 27 0 32 0;
createNode animCurveTL -n "l_shoulder_ctrl_translateZ";
	rename -uid "F91368AE-5A4D-D469-68D7-AB891AAFEE49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 13 0 27 0 32 0;
createNode animCurveTU -n "l_shoulder_ctrl_scaleX";
	rename -uid "54840F9F-9E48-2379-CB29-50BF0A83D8B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 27 1 32 1;
createNode animCurveTU -n "l_shoulder_ctrl_scaleY";
	rename -uid "A7E6168E-9145-BAA1-CB68-D5BAB46BA966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 27 1 32 1;
createNode animCurveTU -n "l_shoulder_ctrl_scaleZ";
	rename -uid "99CB270E-0D46-151E-21F8-0E9E4FC6B8B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 13 1 27 1 32 1;
createNode animCurveTA -n "neck_ctrl_rotateX";
	rename -uid "E27E4D12-AA4B-B1C7-65DC-A8A714AB36DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -40.275353440294481 12 -46.390135917705003
		 25 -46.559378200159834 40 -45.108276228041234 60 -42.396704637261344 70 -42.396704637261344
		 71 79.043218790318022;
createNode animCurveTA -n "neck_ctrl_rotateY";
	rename -uid "943FC28F-4C4D-2131-C2E5-D49EFFB73811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -28.360538262208859 12 -29.395452219438475
		 25 -27.495431676552418 40 -28.059076335217011 60 -28.360538262208898 70 -28.360538262208898
		 71 -28.360538262208891;
createNode animCurveTA -n "neck_ctrl_rotateZ";
	rename -uid "66C5BCAA-9145-B99A-6A17-A1BE1BE2C407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 10.096920825452813 12 8.9816433310622035
		 25 11.055143229254789 40 10.425918047795431 60 10.096920825452898 70 10.096920825452898
		 71 10.096920825452884;
createNode animCurveTU -n "neck_ctrl_visibility";
	rename -uid "7703B643-C245-20FB-0A28-67823D75D008";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 25 1 40 1 60 1 70 1 71 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "neck_ctrl_translateX";
	rename -uid "5F046919-5845-A3D2-A7E7-D18A8ABEDAB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 25 0 40 0 60 0 70 0 71 0;
createNode animCurveTL -n "neck_ctrl_translateY";
	rename -uid "D6B5BD94-4B4A-66C1-1C83-6F9443388678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 25 0 40 0 60 0 70 0 71 0;
createNode animCurveTL -n "neck_ctrl_translateZ";
	rename -uid "EE5444ED-CC43-5E1F-2D6A-0EB4E9FD7F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 25 0 40 0 60 0 70 0 71 0;
createNode animCurveTU -n "neck_ctrl_scaleX";
	rename -uid "767B21F2-FE4C-32BB-11E8-DF9967491E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 25 1 40 1 60 1 70 1 71 1;
createNode animCurveTU -n "neck_ctrl_scaleY";
	rename -uid "8A854F24-834A-AB16-DD28-239EFA8A41AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 25 1 40 1 60 1 70 1 71 1;
createNode animCurveTU -n "neck_ctrl_scaleZ";
	rename -uid "CACE633C-DA45-AA28-F99D-73BEA5C1BFD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 25 1 40 1 60 1 70 1 71 1;
createNode animCurveTA -n "l_wrist_ctrl_rotateX";
	rename -uid "28501E43-A545-774B-BE9B-B5924D42DC92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 28 -4.6141967580513308 42 -4.6083818906679914;
createNode animCurveTA -n "l_wrist_ctrl_rotateY";
	rename -uid "CD8BD03E-F842-C8F9-16AA-04986C768E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 28 0 42 -0.2318275561676231;
createNode animCurveTA -n "l_wrist_ctrl_rotateZ";
	rename -uid "3086C4B8-A942-9B77-1A8D-2A9957B6C6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -17.878655063159645 11 -12.393675879685444
		 28 -15.885887682900398 42 -18.759550049940398;
createNode animCurveTU -n "l_wrist_ctrl_visibility";
	rename -uid "573639C4-3F41-A427-7668-CB862F4FBCCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 28 1 42 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "l_wrist_ctrl_translateX";
	rename -uid "4019E384-4A48-73FE-D26E-3197E3A9772F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 28 0 42 0;
createNode animCurveTL -n "l_wrist_ctrl_translateY";
	rename -uid "D025A1FA-624C-3C24-4BE2-EEA02986FEFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 28 0 42 0;
createNode animCurveTL -n "l_wrist_ctrl_translateZ";
	rename -uid "B838719B-594A-C5B0-6829-078D11CE7989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 28 0 42 0;
createNode animCurveTU -n "l_wrist_ctrl_scaleX";
	rename -uid "B3BD2E92-7C40-D610-7345-4687AB4AE136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 28 1 42 1;
createNode animCurveTU -n "l_wrist_ctrl_scaleY";
	rename -uid "5787B248-C444-252D-309E-3B8125C0B9D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 28 1 42 1;
createNode animCurveTU -n "l_wrist_ctrl_scaleZ";
	rename -uid "FCBE0C6B-BF4F-5AE2-AB04-F696C732AC17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 28 1 42 1;
createNode animCurveTA -n "r_thumb_2_rotateX";
	rename -uid "64AAB7E5-164F-599F-691A-E0996594BD76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13 13.36034616777205 32 6.7507190430374804
		 70 6.7507190430374804 71 6.7507190430374804 78 6.7507190430374804 96 52.293431741941362;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "r_thumb_2_rotateY";
	rename -uid "879BE7F5-054D-7F65-E81C-93AAAAD9EBF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13 0 32 0 70 0 71 0 78 0 96 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "r_thumb_2_rotateZ";
	rename -uid "57A7CD69-2A46-7FFB-BA39-1BA2C6DC2F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13 0 32 0 70 0 71 0 78 0 96 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "r_thumb_2_visibility";
	rename -uid "F9842025-EE42-E300-041C-4185DAB8446C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 13 1 32 1 70 1 71 1 78 1 96 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 1 9;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTL -n "r_thumb_2_translateX";
	rename -uid "89E2692D-D646-B08E-5651-2EBF1F839A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13 0 32 0 70 0 71 0 78 0 96 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "r_thumb_2_translateY";
	rename -uid "F37007F6-964B-D899-A6CA-ABA2A44BF3FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13 0 32 0 70 0 71 0 78 0 96 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "r_thumb_2_translateZ";
	rename -uid "210FFEB1-9546-F3C6-E5BA-1F8DB7D353EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 13 0 32 0 70 0 71 0 78 0 96 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "r_thumb_2_scaleX";
	rename -uid "ED787F52-8A4A-01D5-3A8F-4787216CD6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 13 1 32 1 70 1 71 1 78 1 96 1;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "r_thumb_2_scaleY";
	rename -uid "04A347D7-CF41-73EE-5BF4-E8913FB546AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 13 1 32 1 70 1 71 1 78 1 96 1;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "r_thumb_2_scaleZ";
	rename -uid "D0FB1148-114D-8899-1094-C28D53821578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 13 1 32 1 70 1 71 1 78 1 96 1;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "r_index_rotateX";
	rename -uid "BA57E433-6D46-4CAC-FF24-1C8EB632E931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 16 0 29 0 70 0 71 0 82 0 99 12.025309063933674;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "r_index_rotateY";
	rename -uid "3473E479-464E-2B7E-3A88-8197462CC5A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 16 0 29 0 70 0 71 0 82 0 99 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "r_index_rotateZ";
	rename -uid "627D941F-0146-2985-C471-E69805F21F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -10.140700118855397 16 -12.676371232655097
		 29 -8.853096926213146 70 -8.853096926213146 71 -8.853096926213146 82 -8.853096926213146
		 99 -8.8530969262131531;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "r_index_visibility";
	rename -uid "1A883BCB-0F43-D2F1-8F27-DB8F6894E9B7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 16 1 29 1 70 1 71 1 82 1 99 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 9 1 9;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTL -n "r_index_translateX";
	rename -uid "C625E375-DB4B-9CA0-677B-0585DD3B2B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 16 0 29 0 70 0 71 0 82 0 99 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "r_index_translateY";
	rename -uid "72CA3169-234D-787C-042D-CDBBB823715D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 16 0 29 0 70 0 71 0 82 0 99 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "r_index_translateZ";
	rename -uid "5EB04D66-1E44-784F-F33F-BD8F579D98B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 16 0 29 0 70 0 71 0 82 0 99 0;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "r_index_scaleX";
	rename -uid "C1FCCEEB-EA46-F136-5ECF-C291C870411D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 16 1 29 1 70 1 71 1 82 1 99 1;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "r_index_scaleY";
	rename -uid "DDA6EF89-9C4C-AC34-0BAF-C68874C43F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 16 1 29 1 70 1 71 1 82 1 99 1;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "r_index_scaleZ";
	rename -uid "82E18FC5-DF48-140F-2F2C-52881BCFFD87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 16 1 29 1 70 1 71 1 82 1 99 1;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "r_middle_rotateX";
	rename -uid "BCE63A5B-D444-6A00-4805-A49E028AE8D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 27 0 70 0 71 0 80 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "r_middle_rotateY";
	rename -uid "8801C978-A54B-F61D-5793-01BFB73FCF7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 27 0 70 0 71 0 80 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "r_middle_rotateZ";
	rename -uid "C2AE9DE3-FF46-4D48-81F7-5A91AD70F112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -10.715012350067843 12 -15.835978170072513
		 27 -13.42650658630482 70 -13.42650658630482 71 -13.42650658630482 80 -13.42650658630482;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "r_middle_visibility";
	rename -uid "8256FB3E-D842-3C0F-E16C-A09FC66FA0FF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 12 1 27 1 70 1 71 1 80 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTL -n "r_middle_translateX";
	rename -uid "A63E31DE-DD46-9553-606B-718748294DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 27 0 70 0 71 0 80 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "r_middle_translateY";
	rename -uid "A8B67D3C-EF4C-86CE-0E3A-6EAFE0B5A41A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 27 0 70 0 71 0 80 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "r_middle_translateZ";
	rename -uid "F1837CFF-8C4B-CFBB-CC8B-B8971152206C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 27 0 70 0 71 0 80 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "r_middle_scaleX";
	rename -uid "17AD65BC-6449-4A7B-46AB-09808706E821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 12 1 27 1 70 1 71 1 80 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "r_middle_scaleY";
	rename -uid "0112166D-944E-FC73-E4A8-C9A2DCB9AA04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 12 1 27 1 70 1 71 1 80 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "r_middle_scaleZ";
	rename -uid "0549BFA9-8846-D84C-2057-818F894C1D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 12 1 27 1 70 1 71 1 80 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "r_ring_rotateX";
	rename -uid "B7912CD4-CE4F-3E12-A89D-98AA1F04D5A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 13 -1.8306792508174019 31 -0.48783448208214808
		 70 -0.48783448208214808 71 -0.48783448208214808 79 -0.48783448208214808;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "r_ring_rotateY";
	rename -uid "15CEBB4C-B340-0882-9EE8-36ADE8976BD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 13 0.0085321558965783337 31 0.024239079251643023
		 70 0.024239079251643023 71 0.024239079251643023 79 0.024239079251643023;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "r_ring_rotateZ";
	rename -uid "D570D823-5B47-E200-EC8E-4FA05ECE5452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -10.53627562725951 13 -11.799573744050583
		 31 -14.1251907317796 70 -14.1251907317796 71 -14.1251907317796 79 -14.1251907317796;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "r_ring_visibility";
	rename -uid "D2469378-2B4A-CCA9-0D0D-B2BA92A11907";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 13 1 31 1 70 1 71 1 79 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTL -n "r_ring_translateX";
	rename -uid "0733DB55-D746-D8AF-FE84-FEABE55A04F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 13 0 31 0 70 0 71 0 79 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "r_ring_translateY";
	rename -uid "00279BF9-6544-F9C4-9FBE-F892F1CF3EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 13 0 31 0 70 0 71 0 79 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "r_ring_translateZ";
	rename -uid "42ABFC20-C24E-549C-216B-FFB8862E4DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 13 0 31 0 70 0 71 0 79 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "r_ring_scaleX";
	rename -uid "B31DFC0E-E54A-FCC9-865B-8F8D8D34A145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 13 1 31 1 70 1 71 1 79 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "r_ring_scaleY";
	rename -uid "993A51F0-0A48-CA58-C690-F69A61A722B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 13 1 31 1 70 1 71 1 79 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "r_ring_scaleZ";
	rename -uid "0D6E5BD8-D94F-B54A-A515-E293DBC03B42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 13 1 31 1 70 1 71 1 79 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "r_pinky_rotateX";
	rename -uid "1961970C-B84D-4D9D-F12B-08BB7EBF98B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.039482499897240952 12 3.7568232379682436
		 28 1.5769379390170513 70 1.5769379390170513 71 1.5769379390170513 79 1.5769379390170513;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "r_pinky_rotateY";
	rename -uid "051F64D3-A64D-A97B-503D-4D8E17ABC464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.5530052155583574e-18 12 0.0029003466009001472
		 28 -0.086043837329957032 70 -0.086043837329957032 71 -0.086043837329957032 79 -0.086043837329957032;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "r_pinky_rotateZ";
	rename -uid "D4E2B7D1-3D4D-3288-E9A1-52A45D5E3F27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -22.096344008537162 12 -26.309030974018121
		 28 -23.081439883337765 70 -23.081439883337765 71 -23.081439883337765 79 -23.081439883337765;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "r_pinky_visibility";
	rename -uid "E37CE9DC-E041-9571-FAA1-48AAEF1690EC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 12 1 28 1 70 1 71 1 79 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTL -n "r_pinky_translateX";
	rename -uid "1AACE9AB-2648-82F3-78DE-09B5F41886C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 28 0 70 0 71 0 79 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "r_pinky_translateY";
	rename -uid "9453F20B-8E40-A1E5-477B-4D909F502A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 28 0 70 0 71 0 79 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "r_pinky_translateZ";
	rename -uid "528D7E18-954B-CD5A-7F1A-1B878B74C5FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 12 0 28 0 70 0 71 0 79 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "r_pinky_scaleX";
	rename -uid "BFE8069D-2F47-453B-FDDC-5280C7E0CC4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 12 1 28 1 70 1 71 1 79 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "r_pinky_scaleY";
	rename -uid "65EC96BA-8945-521F-6FA9-BD858976B0D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 12 1 28 1 70 1 71 1 79 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "r_pinky_scaleZ";
	rename -uid "9008744B-7C4D-174E-F242-6CBC58686E23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 12 1 28 1 70 1 71 1 79 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "eye_CTRL_translateX";
	rename -uid "33D33E16-B644-512B-68C6-BC8FB4871BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.053286728549276421 12 0.017711683865256546
		 40 0.064466854435768453 60 0.00097185648014694152;
createNode animCurveTL -n "eye_CTRL_translateY";
	rename -uid "F7BF498C-F340-E457-BF44-5996F704EBDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.31563196304891467 12 0.21452606679075209
		 40 0.12514282244254443 60 -0.026669800569110638;
createNode animCurveTL -n "eye_CTRL_translateZ";
	rename -uid "3BD639AE-4649-8010-3052-A3B06C0DBC0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.30514404054172267 12 0.11125140055911875
		 40 -0.0142945658528956 60 -0.11402552993253309;
createNode animCurveTU -n "eye_CTRL_visibility";
	rename -uid "2D44502A-AB4D-3470-6554-F993261C266E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 40 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "eye_CTRL_rotateX";
	rename -uid "259C335C-904E-57C1-C8EC-4BB4D7DC0F5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 40 0 60 0;
createNode animCurveTA -n "eye_CTRL_rotateY";
	rename -uid "B1989BA2-5042-D602-8AF9-B6B044FC04BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 40 0 60 0;
createNode animCurveTA -n "eye_CTRL_rotateZ";
	rename -uid "A288D0DA-1140-9991-B467-4BA61FE6B76B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 40 0 60 0;
createNode animCurveTU -n "eye_CTRL_scaleX";
	rename -uid "CDB409F7-3E46-7EA7-8D31-A995F472497D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 40 1 60 1;
createNode animCurveTU -n "eye_CTRL_scaleY";
	rename -uid "8C182096-A948-85B1-0D2D-74B51F0AED41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 40 1 60 1;
createNode animCurveTU -n "eye_CTRL_scaleZ";
	rename -uid "44BF0391-B14E-1B97-9DE4-6090E6C92FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 40 1 60 1;
createNode animCurveTL -n "camera_translateX";
	rename -uid "B4BDA9DF-A643-576C-5B02-75BAC812A4F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  70 -4.3508552582068765 71 -2.7570808947022978;
createNode animCurveTL -n "camera_translateY";
	rename -uid "E6C4B9AE-0646-A3A8-46BF-138910C1E201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  70 17.152443339569853 71 10.464128617311696;
createNode animCurveTL -n "camera_translateZ";
	rename -uid "329CDD3A-AB43-D930-4CDA-2F8B58810C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  70 8.0492433956383422 71 3.8184372849731774;
createNode animCurveTU -n "camera_visibility";
	rename -uid "96296223-1445-0AED-CFB6-4CB9FAA98100";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  70 0 71 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "camera_rotateX";
	rename -uid "69D95FC5-3744-F564-DEB1-E1898C7F116E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  70 -50.138352729605259 71 -8.1383527296054901;
createNode animCurveTA -n "camera_rotateY";
	rename -uid "97CD2E52-C34E-B49E-929F-D7A9E650DE2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  70 -28.20000000000034 71 -41.800000000000864;
createNode animCurveTA -n "camera_rotateZ";
	rename -uid "73EEF574-F440-F71B-8DE7-D7B280B27DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  70 0 71 -5.333093692514278e-16;
createNode animCurveTU -n "camera_scaleX";
	rename -uid "C547CDF1-584F-521A-CB52-D7A6D9248E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  70 1 71 1;
createNode animCurveTU -n "camera_scaleY";
	rename -uid "94B74BF2-4340-836A-C287-BFB7CF41AF47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  70 1 71 1;
createNode animCurveTU -n "camera_scaleZ";
	rename -uid "5B635982-E544-F7AD-0D50-2F883977B625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  70 1 71 1;
createNode animCurveTA -n "r_thumb_rotateX";
	rename -uid "5FE28EAD-9D43-4964-A27B-77BDC5F81316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 -18.420051330458879 71 15.374010170584329
		 78 15.374010170584329 95 35.3325689671438;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.62442688049729844 1;
	setAttr -s 4 ".kiy[2:3]"  0.78108326759213886 0;
	setAttr -s 4 ".kox[2:3]"  0.62442688049729833 1;
	setAttr -s 4 ".koy[2:3]"  0.78108326759213875 0;
createNode animCurveTA -n "r_thumb_rotateY";
	rename -uid "AB6F61AD-8F48-4832-D883-B99DDF2088B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 -6.0057032025090598 71 -4.7733710514077883
		 78 -4.7733710514077883 95 -2.2944886221996046;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.99629137305459692 1;
	setAttr -s 4 ".kiy[2:3]"  0.086043593468579052 0;
	setAttr -s 4 ".kox[2:3]"  0.99629137305459692 1;
	setAttr -s 4 ".koy[2:3]"  0.086043593468579052 0;
createNode animCurveTA -n "r_thumb_rotateZ";
	rename -uid "30FFD486-2849-6EF1-6D75-DB8438D2CF25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 5.8940746859809856 71 9.5723173394638668
		 78 9.5723173394638668 95 5.4047889553399635;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_thumb_visibility";
	rename -uid "7C701143-6646-8BFB-D60F-EDB63F481FAD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 78 1 95 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "r_thumb_translateX";
	rename -uid "EB5C358F-F649-973F-7B6A-19B599BF22D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 78 0 95 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "r_thumb_translateY";
	rename -uid "678D0E9D-2145-CA41-0054-92BA4006F280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 78 0 95 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "r_thumb_translateZ";
	rename -uid "6152F225-054C-6494-011D-B09B74459BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 78 0 95 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_thumb_scaleX";
	rename -uid "AC484E45-ED44-A7F2-E00E-0ABD4F68D356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 78 1 95 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_thumb_scaleY";
	rename -uid "0A604F70-6743-FBAD-88BD-AF9C467012B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 78 1 95 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_thumb_scaleZ";
	rename -uid "325DEF4C-EE41-BF97-9F69-D29E8AB017A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 78 1 95 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "r_index_2_translateX";
	rename -uid "8F0E22EE-854E-3D44-BC64-48A546B2D519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 82 0 99 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "r_index_2_translateY";
	rename -uid "DF2E04EF-074F-8126-2085-7D91B9BA8C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 82 0 99 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "r_index_2_translateZ";
	rename -uid "161576BF-BC4D-F1E4-31E2-589CCCF9E868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 82 0 99 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "r_index_3_translateX";
	rename -uid "12090272-7A42-6F15-A63D-6EA15FECF7A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 82 0 99 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "r_index_3_translateY";
	rename -uid "7FD392FF-4345-BEBB-39E8-44800E4BECF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 82 0 99 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "r_index_3_translateZ";
	rename -uid "EDAD2293-6D4A-DA50-21D2-3E8DDF59DD5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 82 0 99 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "r_middle_2_translateX";
	rename -uid "EDFFFD40-FE49-0432-787A-4998DA1E499B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 80 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "r_middle_2_translateY";
	rename -uid "8BE06BD6-AF48-3B8A-F3D2-BDAD9C5CFA54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 80 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "r_middle_2_translateZ";
	rename -uid "62BCD328-DF41-0B73-72F1-DAA307DCC367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 80 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "r_middle_3_translateX";
	rename -uid "E36E3385-BE48-D81A-E4A4-5B8AC0FDBB98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 80 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "r_middle_3_translateY";
	rename -uid "F55EFB38-CF49-1D72-F7FB-03997433BAB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 80 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "r_middle_3_translateZ";
	rename -uid "06EEB1BE-AB4F-4E5C-CADC-099166566399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 80 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "r_pinky_2_translateX";
	rename -uid "6F704738-B640-2CFC-9E1C-D2ABFDB32109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 79 0 96 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "r_pinky_2_translateY";
	rename -uid "00FF0BA6-9D41-2D61-C253-CD9F7AFA070D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 79 0 96 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "r_pinky_2_translateZ";
	rename -uid "F0C62C5F-724B-9A72-351B-E6B66C1366D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 79 0 96 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "r_pinky_3_translateX";
	rename -uid "A3F2F851-2F42-39AE-10FA-B185EBF8057D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 79 0 96 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "r_pinky_3_translateY";
	rename -uid "BDDAA457-1044-2E96-7C09-E7A314191AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 79 0 96 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "r_pinky_3_translateZ";
	rename -uid "8BDC11C3-2D4B-2F6F-91B8-669BDAC7059B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 79 0 96 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "r_ring_2_translateX";
	rename -uid "6EB61765-3D4F-5662-72C7-C8AAF47B4FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 79 0 96 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "r_ring_2_translateY";
	rename -uid "D7C86366-4441-C204-F29A-EB90059B2907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 79 0 96 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "r_ring_2_translateZ";
	rename -uid "D026DADC-CB4E-D609-FC3D-6794FFBF68AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 79 0 96 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "r_ring_3_translateX";
	rename -uid "B4F5C6F0-5E41-6B75-7EA8-4395EDB9B476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 79 0 96 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "r_ring_3_translateY";
	rename -uid "BEF037B6-5A4A-A344-66B8-A7A8ABE1A3F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 79 0 96 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "r_ring_3_translateZ";
	rename -uid "14722985-0C40-F2D9-D7E4-B597271872BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 79 0 96 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_pinky_3_visibility";
	rename -uid "CCFE5503-1543-20B2-DB42-11B5C4299D72";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 79 1 96 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "r_pinky_3_rotateX";
	rename -uid "DAB9201B-C643-CD06-0FE2-C188811181EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 79 0 96 -13.678960897123927;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "r_pinky_3_rotateY";
	rename -uid "B3F96BC3-8C46-5977-0387-489F4CF50D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 79 0 96 -31.571988208431279;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "r_pinky_3_rotateZ";
	rename -uid "D1B0D043-C54B-036B-2406-8A83EE40CD7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 79 0 96 67.481713487214407;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_pinky_3_scaleX";
	rename -uid "B2C446B0-8A4C-3E91-A1B0-B59CFE9385F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 79 1 96 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_pinky_3_scaleY";
	rename -uid "58F763F4-F74D-0335-9EB7-CF8627CFE34B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 79 1 96 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_pinky_3_scaleZ";
	rename -uid "437BDC80-E74F-FF36-F05A-F68078A32A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 79 1 96 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_pinky_2_visibility";
	rename -uid "CEE95BBE-784E-EAA0-8D4B-BDBAFCCBBAFC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 79 1 96 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "r_pinky_2_rotateX";
	rename -uid "31D4EB7C-2447-E56A-AAE6-53A5F1FE14D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 -9.6730417014768744 71 -9.6730417014768744
		 79 -9.6730417014768744 96 -28.014403935121468;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "r_pinky_2_rotateY";
	rename -uid "313DAD69-D447-954B-3096-9E92BC9FD6D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 79 0 96 9.3932666211865392;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "r_pinky_2_rotateZ";
	rename -uid "153D19E3-1245-A95E-6BAE-968EAC705154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 79 0 96 43.589816970639134;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_pinky_2_scaleX";
	rename -uid "76DD5986-8949-C3CF-C162-5A97D5D2D65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 79 1 96 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_pinky_2_scaleY";
	rename -uid "6D852264-E642-4B96-2F5B-3E802B5D3054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 79 1 96 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_pinky_2_scaleZ";
	rename -uid "0E335614-AE45-4D9C-0E37-8BB9813E3EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 79 1 96 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_ring_3_visibility";
	rename -uid "49226473-A14E-91AB-CB93-CD961101E755";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 79 1 96 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "r_ring_3_rotateX";
	rename -uid "7FE87C77-924C-C494-8988-A28A0A0CEF35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 79 0 96 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "r_ring_3_rotateY";
	rename -uid "B63D6E35-8347-F8CD-64FA-23917441BB3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 79 0 96 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "r_ring_3_rotateZ";
	rename -uid "ED01FD9E-7B41-1324-7124-DD9D4B9E3053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 79 0 96 102.265498052586;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_ring_3_scaleX";
	rename -uid "260EB9AF-EF4D-0CE8-ED1B-5993E1179784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 79 1 96 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_ring_3_scaleY";
	rename -uid "056365A3-D94F-0961-C2C7-0DB92BF5C50C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 79 1 96 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_ring_3_scaleZ";
	rename -uid "B4B477CA-3143-22FF-4BD8-C386CB06F13E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 79 1 96 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_ring_2_visibility";
	rename -uid "E2A73276-4644-0573-E1A7-A4A6CC51D77C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 79 1 96 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "r_ring_2_rotateX";
	rename -uid "1A9D4BE9-D849-51A7-E981-5FA351E0AF0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 79 0 96 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "r_ring_2_rotateY";
	rename -uid "D74698B2-0945-8FBC-230D-FFA5436A8722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 79 0 96 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "r_ring_2_rotateZ";
	rename -uid "279C0581-D345-08AA-E5CA-EC8336856263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 -6.363859855664086 71 -6.363859855664086
		 79 -6.363859855664086 96 73.709854813779899;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_ring_2_scaleX";
	rename -uid "DC2D73A7-7644-F3CD-53D7-39A4C535B8C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 79 1 96 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_ring_2_scaleY";
	rename -uid "6C285FDB-F649-6B36-E554-9A9328CD03BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 79 1 96 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_ring_2_scaleZ";
	rename -uid "C1596668-B841-2F99-1452-FEA9EFF3C4D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 79 1 96 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_middle_3_visibility";
	rename -uid "B1AC2FAD-9C41-32E4-075C-DE890F770A09";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 80 1 97 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "r_middle_3_rotateX";
	rename -uid "B0BBD907-EA45-1186-772A-B880FC21E0B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 80 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "r_middle_3_rotateY";
	rename -uid "29786618-7741-8A2B-F8B1-3096F4EA429E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 80 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "r_middle_3_rotateZ";
	rename -uid "B4BF22A8-5E49-66AF-DE0D-979FBC476267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 80 0 97 89.265684941291113;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_middle_3_scaleX";
	rename -uid "68610C38-CF4A-10F5-966F-92BF27FD61CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 80 1 97 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_middle_3_scaleY";
	rename -uid "6DA8FD6C-4840-3EFD-4AB4-C3A8CDA769CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 80 1 97 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_middle_3_scaleZ";
	rename -uid "7BDE5B15-794D-9C95-D245-BAA0EB10E20C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 80 1 97 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_middle_2_visibility";
	rename -uid "FDAC730A-FA41-0E4F-976A-948E8898E5AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 80 1 97 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "r_middle_2_rotateX";
	rename -uid "7F7FCD38-7F40-9EC6-0868-799587C4DA2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 80 0 97 9.7469918078475857;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "r_middle_2_rotateY";
	rename -uid "AE4A60A6-FC4F-9DBE-DEBC-8FB28AA6028A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 80 0 97 6.9853355090724598;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "r_middle_2_rotateZ";
	rename -uid "300F1EDE-A14E-7A38-F434-79AA41E4E98B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 -8.7973072719997738 71 -8.7973072719997738
		 80 -8.7973072719997738 97 79.388055460935888;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_middle_2_scaleX";
	rename -uid "43E7CFEF-194E-615C-A74E-72869591748E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 80 1 97 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_middle_2_scaleY";
	rename -uid "0316DB34-584E-9474-7B8A-88A4DEBC1CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 80 1 97 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_middle_2_scaleZ";
	rename -uid "17162ED0-0442-BE62-C711-53A5A58ADBF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 80 1 97 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_index_3_visibility";
	rename -uid "E8BF73DC-FC43-2DC8-B9E8-08AD12A21BFB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 82 1 99 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "r_index_3_rotateX";
	rename -uid "2C8363A3-854F-E477-CD02-8AAC48FE0516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 82 0 99 23.918879823820227;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "r_index_3_rotateY";
	rename -uid "2650FB30-2E41-90EC-3C23-F5BE257D6BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 82 0 99 11.898587114911082;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "r_index_3_rotateZ";
	rename -uid "AAD40D13-6844-5CC2-7D9B-51A9EDD275BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 82 0 99 76.401704929435653;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_index_3_scaleX";
	rename -uid "36E07CBF-9945-353A-4843-D1BF7CF8E8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 82 1 99 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_index_3_scaleY";
	rename -uid "257AD4BF-934C-6E36-6565-5B925DE34A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 82 1 99 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_index_3_scaleZ";
	rename -uid "E26CE2AA-FC46-5BC8-B790-24B5D825A054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 82 1 99 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_index_2_visibility";
	rename -uid "1DF35233-DB4A-F142-967C-44A41FEAB80B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 82 1 99 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "r_index_2_rotateX";
	rename -uid "5956330A-3D40-8F3A-359C-64AE4EF720CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 82 0 99 5.4350077502721748;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "r_index_2_rotateY";
	rename -uid "72C377B8-A743-7134-DFCD-11A7A58E1FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 0 71 0 82 0 99 9.5566626717970067;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "r_index_2_rotateZ";
	rename -uid "FBA5018B-D74E-9BEB-22A0-59AE3A9814AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 -4.0054936225104711 71 -4.0054936225104711
		 82 -4.0054936225104711 99 59.177616282303369;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_index_2_scaleX";
	rename -uid "ED22287C-5F4E-6AD5-B920-A8833BC5B78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 82 1 99 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_index_2_scaleY";
	rename -uid "D71BC960-3946-3750-587B-D6B32C0B8351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 82 1 99 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "r_index_2_scaleZ";
	rename -uid "2B39B562-A34D-9092-807C-E6B4118B6449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  70 1 71 1 82 1 99 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "mouth2_translateX";
	rename -uid "20B49CFA-D644-6523-CAA0-038C500C648C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "mouth2_translateY";
	rename -uid "31FA960D-F744-C86F-E67C-5C95E43CEBE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.11127600200403087 12 -0.11127600200403087;
createNode animCurveTL -n "mouth2_translateZ";
	rename -uid "4CF880AD-2241-6CA3-ACFE-E49E5B1178F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTU -n "mouth2_visibility";
	rename -uid "721D1358-D84F-0FC9-7DA9-979B949EF0E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mouth2_rotateX";
	rename -uid "8ED9E6B9-DD43-29A6-4BA8-A29330B48D87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "mouth2_rotateY";
	rename -uid "44F8044B-834D-4039-ED17-C4876AF69CBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "mouth2_rotateZ";
	rename -uid "F54A6013-2F42-3A3B-50E8-968B8C6290FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTU -n "mouth2_scaleX";
	rename -uid "2772E384-614B-0191-BC50-94A5DE9C7C2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.9595635530552586 12 2.9595635530552586;
createNode animCurveTU -n "mouth2_scaleY";
	rename -uid "B1921E95-F34B-29D4-83F5-FFB3F8DD9E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTU -n "mouth2_scaleZ";
	rename -uid "29FB3C4F-5C45-AE89-05FC-8D878E071CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTL -n "mouth4_translateX";
	rename -uid "D820146C-C64C-E6E9-FD08-8A90B6DB1121";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 -0.061201801102215958 17 -0.061201801102215958;
createNode animCurveTL -n "mouth4_translateY";
	rename -uid "6721D023-A844-BA66-CACB-BD8D52914754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0.044510400801611283 17 0.044510400801611283;
createNode animCurveTL -n "mouth4_translateZ";
	rename -uid "AB15D0A8-D641-2FD9-CC6B-67AAB9D86482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 17 0;
createNode animCurveTL -n "mouth5_translateX";
	rename -uid "47760808-6F41-9E68-5B55-E9B108BD17EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 17 0;
createNode animCurveTL -n "mouth5_translateY";
	rename -uid "249B4DF2-2E44-3077-40E8-F5BAC5B13EFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0.058900395325110821 17 0.058900395325110821;
createNode animCurveTL -n "mouth5_translateZ";
	rename -uid "5671E7A4-754C-7FE4-F4FA-849181B0346C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 17 0;
createNode animCurveTL -n "mouth7_translateX";
	rename -uid "73B30D9F-AC42-C501-A0F9-A3A3CE82D334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 0 17 0 28 0 45 0 51 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[1:4]"  1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "mouth7_translateY";
	rename -uid "F8DE84F6-7E4A-FAC9-2A36-CE9A2938048E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 0.033382800601208018 17 0.033382800601208018
		 28 0.091676329698220371 45 0.091676329698220371 51 0.033382800601208018;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[1:4]"  1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "mouth7_translateZ";
	rename -uid "F8B5CD2A-B442-350F-B730-9C9703960634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 0 17 0 28 0 45 0 51 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[1:4]"  1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "mouth6_translateX";
	rename -uid "5C4ED4AC-EC40-4967-898E-D89C5E49FD22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 0.044510400801611602 17 0.044510400801611602
		 28 0.10115323640886487 45 0.10115323640886487 51 0.044510400801611602;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[1:4]"  1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "mouth6_translateY";
	rename -uid "D53D49CD-2045-AEFE-61F4-CA9336AD564D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 0.035237400634608562 17 0.035237400634608562
		 28 0.15408078314306373 45 0.15408078314306373 51 0.035237400634608562;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[1:4]"  1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "mouth6_translateZ";
	rename -uid "8782356C-D748-1154-3301-CDA955B078A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 0 17 0 28 0 45 0 51 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[1:4]"  1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "curve6_translateX";
	rename -uid "45BAB7E9-494A-AFF2-BA2F-4A956F4AE1FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 45 0 52 0;
createNode animCurveTL -n "curve6_translateY";
	rename -uid "B34C943D-3445-DAF6-CBB9-48A3B332CC0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.044074409289159178 12 0.0098244057281728914
		 45 -0.035336906073458491 52 -0.072247336874030191;
createNode animCurveTL -n "curve6_translateZ";
	rename -uid "0283846B-6A46-86B1-A763-E598609A32A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 45 0 52 0;
createNode animCurveTL -n "nurbsCircle16_translateX";
	rename -uid "D23168EC-9245-4A2B-1470-D3A7418C7548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "nurbsCircle16_translateY";
	rename -uid "215D9DCC-A848-9C1C-29E0-3993F9DC7ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "nurbsCircle16_translateZ";
	rename -uid "E0F53C1B-A44E-6267-0307-29B71C968A40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "nurbsCircle18_translateX";
	rename -uid "A6F35FAD-6640-F1CA-5651-1FB54D5C3CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "nurbsCircle18_translateY";
	rename -uid "F75979C1-324D-9C75-4D99-9793C0E03290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "nurbsCircle18_translateZ";
	rename -uid "7B08964F-F84C-DCF7-7542-8BAFAFA8A4AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "nurbsCircle19_translateX";
	rename -uid "AE356335-9241-FF00-95EC-D5BE70FB2104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "nurbsCircle19_translateY";
	rename -uid "90AAC45B-A340-5502-7E27-EF9E0DB527AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "nurbsCircle19_translateZ";
	rename -uid "B9D373CB-DE48-0178-2DCE-8C8AFCD8B853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "curve8_translateX";
	rename -uid "B83FAAB9-EE45-431A-CA27-98B0A770C0ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 45 0 50 0;
createNode animCurveTL -n "curve8_translateY";
	rename -uid "A44AEFAA-C742-22DC-E75E-12B820B2CA7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.049690490550075239 12 0.0072707571386967373
		 45 -0.040583702779361325 50 -0.065631460506099859;
createNode animCurveTL -n "curve8_translateZ";
	rename -uid "D299578E-1A44-257C-8AFB-D39217E2980E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 45 0 50 0;
createNode animCurveTL -n "nurbsCircle17_translateX";
	rename -uid "21529F2E-A142-94A3-100C-B38B152D6FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "nurbsCircle17_translateY";
	rename -uid "8ABCB3D9-C04C-7051-3032-50BF0924F683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "nurbsCircle17_translateZ";
	rename -uid "47C5A7A7-4542-3DAA-27C6-80A80C58C5DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "nurbsCircle20_translateX";
	rename -uid "47198E06-D645-DDF2-3245-049CE3054F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "nurbsCircle20_translateY";
	rename -uid "F6E702F3-E54A-3D8A-9749-B0A823589C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "nurbsCircle20_translateZ";
	rename -uid "7123D160-F54F-C64B-8457-A696246FDAAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "nurbsCircle21_translateX";
	rename -uid "3E3FD159-FB40-996E-EEC6-2E89D2B22C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "nurbsCircle21_translateY";
	rename -uid "2C2B82BD-C348-5C06-1BBD-FD9A09548203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "nurbsCircle21_translateZ";
	rename -uid "535DC23C-E145-F839-170E-B4BA3E19152D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "mouth3_translateX";
	rename -uid "9A84D022-A049-9A72-EAAB-AEB4D7300AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 17 0 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "mouth3_translateY";
	rename -uid "30FC51E2-E743-5CDC-D670-74AFF05FE2A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 -0.018546000334005441 17 -0.018546000334005441
		 24 -0.02982861886891186;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "mouth3_translateZ";
	rename -uid "FE8C6AF8-EF42-6A1B-0DC5-60B9329577A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 17 0 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_lowLidHigh_CRV_translateX";
	rename -uid "7CBD66A3-084D-13AD-F794-4E962663EE26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "L_lowLidHigh_CRV_translateY";
	rename -uid "A21A5FDD-734C-53BC-E1F5-6AB30FCB3E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "L_lowLidHigh_CRV_translateZ";
	rename -uid "85F6F978-D04D-9EC6-647E-60910EEEC05D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "L_upLidHigh_CRV_translateX";
	rename -uid "41963094-E946-2CAC-58DE-B5A01A4DABD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "L_upLidHigh_CRV_translateY";
	rename -uid "0C756CE8-8143-9493-8D9D-6180CA83716E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "L_upLidHigh_CRV_translateZ";
	rename -uid "6E48C8BD-4F40-126B-C921-14AD30202334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "7035EA33-0843-8A45-4A6C-A386352CCABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 14 0.10509054991104408 16 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "34DFB273-CF4D-9D0D-10AC-25ACC977E433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 14 -0.078166524727221187 16 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "6E6A2FEF-D44E-79DB-2AF1-9A80558A776F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 14 0 16 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle10_translateX";
	rename -uid "AAF6885F-A841-8E6B-FB19-1586881FBDB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 45 0 50 0;
createNode animCurveTL -n "nurbsCircle10_translateY";
	rename -uid "89943206-564F-335E-84E6-AD9C664F1A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 45 0 50 0.036833595714465872;
createNode animCurveTL -n "nurbsCircle10_translateZ";
	rename -uid "5E0C6EB3-4047-6CE1-5F20-CAB8FA1F019A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 45 0 50 0;
createNode animCurveTL -n "nurbsCircle11_translateX";
	rename -uid "BB417C79-B947-CA10-AFE4-97877B3BFDAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "nurbsCircle11_translateY";
	rename -uid "C16F4BF1-9C48-E869-6F24-8E8E445859DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "nurbsCircle11_translateZ";
	rename -uid "55C99D5D-8745-77A5-5A7A-D1AC8CF6E7EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "nurbsCircle12_translateX";
	rename -uid "16AA49FE-DD4F-33C7-6216-0B841EF2C5A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 14 0 16 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle12_translateY";
	rename -uid "C3A69700-8542-E6D7-6222-7EB4CB4EDAB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 14 -0.083377626375703784 16 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle12_translateZ";
	rename -uid "836940AE-9644-00C6-E547-F5AEF3F473BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 14 0 16 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle2_translateX";
	rename -uid "83EA4700-FE48-8DB6-3CFB-96AF0495586F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 14 -0.11638127014942073 16 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle2_translateY";
	rename -uid "40ED022C-2A43-8CC8-C1DF-0E894AEBCC7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 14 -0.084246143317120215 16 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle2_translateZ";
	rename -uid "72D6B914-3E4F-7418-1269-69B93ECFA091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 14 0 16 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle3_translateX";
	rename -uid "213237BE-C444-DC61-902A-D3979368FFDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "nurbsCircle3_translateY";
	rename -uid "978EDA5F-E242-A6C7-1E93-A9891A34092F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "nurbsCircle3_translateZ";
	rename -uid "24C26A09-9D4D-993B-AEF1-D0903673BEC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "nurbsCircle4_translateX";
	rename -uid "EBCACB51-E943-EFC8-7561-EBA2B3C6A9CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "nurbsCircle4_translateY";
	rename -uid "95B44AC4-0D41-31D8-A5DA-BA8929F16BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "nurbsCircle4_translateZ";
	rename -uid "A25298AC-934A-6A61-ED02-28A0466ADC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "nurbsCircle5_translateX";
	rename -uid "E27693A6-4747-C4BA-362E-6BBE66B8A648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 45 0 51 0;
createNode animCurveTL -n "nurbsCircle5_translateY";
	rename -uid "3093E91B-1449-5428-3AF8-D894A6610666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 45 0 51 0.0099167373077406751;
createNode animCurveTL -n "nurbsCircle5_translateZ";
	rename -uid "12BE677D-BE44-10DB-26A4-3EBDB1C1A173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 45 0 51 0;
createNode animCurveTL -n "nurbsCircle6_translateX";
	rename -uid "739F017B-A94F-870B-CA45-AA863EE5C335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 45 0 51 0;
createNode animCurveTL -n "nurbsCircle6_translateY";
	rename -uid "E8ABA5F8-5A43-9939-230A-C98BC474B016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 45 0 51 0.03400024219797082;
createNode animCurveTL -n "nurbsCircle6_translateZ";
	rename -uid "A7063B60-1D44-1A93-1F00-A5A4FF0A5F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 45 0 51 0;
createNode animCurveTL -n "nurbsCircle7_translateX";
	rename -uid "3E813575-AF4B-8D5B-D4F4-C29451A3D705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 14 -0.075560973902982081 16 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle7_translateY";
	rename -uid "7FD394B4-A541-B1D1-D9D6-5D8F126156B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 14 -0.099010931321149798 16 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle7_translateZ";
	rename -uid "CCD2C786-4842-39FA-184C-758513FCEA2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 14 0 16 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "nurbsCircle8_translateX";
	rename -uid "B863D1F7-B845-B366-6972-76AB8A4E9634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "nurbsCircle8_translateY";
	rename -uid "EA68899E-3546-16CA-4FF5-4A9900274F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "nurbsCircle8_translateZ";
	rename -uid "D0F1DC3A-E344-E4D2-F782-9B9A8F7455F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "nurbsCircle9_translateX";
	rename -uid "3520B1D8-CB4C-6858-DBBC-8B8087B44120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 45 0 50 0;
createNode animCurveTL -n "nurbsCircle9_translateY";
	rename -uid "668DA5E1-DD41-B3EA-849B-5D8A4AC5562F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 45 0 50 0.008500060549492261;
createNode animCurveTL -n "nurbsCircle9_translateZ";
	rename -uid "1B7387EC-504F-E705-46F4-848D77A0E1E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 45 0 50 0;
createNode animCurveTL -n "lowMouthHigh_CRV_translateX";
	rename -uid "460EF0C8-3240-731B-4B0D-A5A35DA015E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "lowMouthHigh_CRV_translateY";
	rename -uid "0435E9A4-4E4A-01C8-2765-C1A26721370C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "lowMouthHigh_CRV_translateZ";
	rename -uid "B22FA4F0-D04B-AA30-C591-F791B570578B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "upMouthHigh_CRV_translateX";
	rename -uid "ACA10E2D-CE42-EA2D-1D56-0587DA8E031E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "upMouthHigh_CRV_translateY";
	rename -uid "D68556AF-9249-F995-6437-34B6E0A4F335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "upMouthHigh_CRV_translateZ";
	rename -uid "F87C331C-5C42-B6A9-4EA1-61AF17EFAF24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTU -n "lowMouthClose_CRV_visibility";
	rename -uid "3FA22C3E-A541-019B-7684-4DB0C72EB31F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "upMouthClose_CRV_visibility";
	rename -uid "9A01793D-3E43-E5D8-9473-4899764A66A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "upMouthLow_CRV_visibility";
	rename -uid "1D457874-3946-88BD-97FA-8E8E0E1099CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "lowMouthLow_CRV_visibility";
	rename -uid "993925BF-3D4B-4936-03F4-CB97FC7542AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "lowMouthHigh_CRV_visibility";
	rename -uid "F1DF5782-8E41-B972-7B65-91AF8212B0CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "lowMouthHigh_CRV_rotateX";
	rename -uid "8350843B-804A-9B1D-BD59-F2B143D4DE0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "lowMouthHigh_CRV_rotateY";
	rename -uid "E588D2A4-9F44-79CD-C371-3DBAE393ABF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "lowMouthHigh_CRV_rotateZ";
	rename -uid "2DDA2011-614D-FAB9-16F9-A19F6410D78D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTU -n "lowMouthHigh_CRV_scaleX";
	rename -uid "8743A2B5-2B48-1C7A-1869-968FE09DE90F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "lowMouthHigh_CRV_scaleY";
	rename -uid "B45A51FC-1F4C-4217-786E-568AF35FE741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "lowMouthHigh_CRV_scaleZ";
	rename -uid "5945CD99-3946-6862-5BE6-ADBA29CB5D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "upMouthHigh_CRV_visibility";
	rename -uid "E00AE9F6-0045-1EDC-B0D8-A8878CE1DA66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "upMouthHigh_CRV_rotateX";
	rename -uid "B593E0A4-EC48-2A99-0DB9-D39C0A2CA32D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "upMouthHigh_CRV_rotateY";
	rename -uid "6D4F1B8D-1841-E917-68B6-B5A366572DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "upMouthHigh_CRV_rotateZ";
	rename -uid "62B85A64-4941-7C5D-29DF-68A0D1A5E790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTU -n "upMouthHigh_CRV_scaleX";
	rename -uid "7591E72F-B847-AB2B-A5C7-028EED15937D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "upMouthHigh_CRV_scaleY";
	rename -uid "7275640A-8043-1D5A-953E-49B5A780347D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "upMouthHigh_CRV_scaleZ";
	rename -uid "99F854D1-5E40-47A1-0778-1D921F3A4FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "nurbsCircle17_visibility";
	rename -uid "8CEC4564-4F44-B9B7-0F54-04B755F96C03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle17_rotateX";
	rename -uid "0C8CE1E7-3D4A-9399-E37B-EBB7D936143E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "nurbsCircle17_rotateY";
	rename -uid "0A7B58AD-314B-FFAD-D2F4-C6A6097B88F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "nurbsCircle17_rotateZ";
	rename -uid "2AAB3E08-B448-2544-5F4F-6A9AEC5BEB6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTU -n "nurbsCircle17_scaleX";
	rename -uid "680A8F69-2D43-6435-606E-9A86FD1F1BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "nurbsCircle17_scaleY";
	rename -uid "5CDFC04F-4845-2132-7D00-4ABD036972BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "nurbsCircle17_scaleZ";
	rename -uid "8B139DFF-114C-880D-78CE-71A36130E33B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "curve8_visibility";
	rename -uid "7872C348-4842-1C3E-30CD-C9B1D5553E12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 45 1 50 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "curve8_rotateX";
	rename -uid "A8AD875C-F249-DB22-F865-77B4BAE75F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 45 0 50 0;
createNode animCurveTA -n "curve8_rotateY";
	rename -uid "460D4DAA-C443-C1C0-EEA9-4395D4C6AE8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 45 0 50 0;
createNode animCurveTA -n "curve8_rotateZ";
	rename -uid "2A8B6E7D-DC4D-FD74-028C-6E9589CA414D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 45 0 50 0;
createNode animCurveTU -n "curve8_scaleX";
	rename -uid "F85C28EA-E642-3052-F196-1486F2C187DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 45 1 50 1;
createNode animCurveTU -n "curve8_scaleY";
	rename -uid "6E3025C7-6044-F28C-F921-3183525CC7E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 45 1 50 1;
createNode animCurveTU -n "curve8_scaleZ";
	rename -uid "9ACEB074-B24E-F1EE-5041-888EF0A700BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 45 1 50 1;
createNode animCurveTU -n "nurbsCircle19_visibility";
	rename -uid "9400A96D-FD41-2C97-2A73-53B21C6BC2D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle19_rotateX";
	rename -uid "F63970B6-BC4C-F933-71FB-EFA7315DDFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "nurbsCircle19_rotateY";
	rename -uid "F96D96C6-0F42-B30F-4CFB-349C465C2572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "nurbsCircle19_rotateZ";
	rename -uid "302B9F5D-4D42-5B77-A434-D897DFCFF4DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTU -n "nurbsCircle19_scaleX";
	rename -uid "0CBB0E08-A242-56B7-519F-E685650380F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "nurbsCircle19_scaleY";
	rename -uid "DA34F8CE-A249-5EA2-F53E-98A191F36710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "nurbsCircle19_scaleZ";
	rename -uid "65675B06-6143-AB04-E83A-28BED6F2ECA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "nurbsCircle18_visibility";
	rename -uid "4C5A71BF-134C-3FE1-819E-8A8A83A3AE13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle18_rotateX";
	rename -uid "9B60A9ED-4147-177D-7B90-1ABA0330AA02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "nurbsCircle18_rotateY";
	rename -uid "A11D8098-5A42-F4B8-17A2-D7ABC7127F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "nurbsCircle18_rotateZ";
	rename -uid "92AF7F2D-FC43-77D0-33A5-C1A2FAB15A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTU -n "nurbsCircle18_scaleX";
	rename -uid "362E4C1D-8140-E8A7-CCD9-59975C25D474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "nurbsCircle18_scaleY";
	rename -uid "3EA14FED-9A4E-8038-A42A-DB9A5FF936C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "nurbsCircle18_scaleZ";
	rename -uid "D272A68C-F045-9A3C-8DCB-E39A0F33EAAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "nurbsCircle16_visibility";
	rename -uid "A55F9573-8B48-869A-6F54-129E77640EF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle16_rotateX";
	rename -uid "E1CE755A-C64A-8E10-10F2-8EB93AAD75D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "nurbsCircle16_rotateY";
	rename -uid "DA8E373F-8141-A539-F380-29B4D9815EB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "nurbsCircle16_rotateZ";
	rename -uid "AC76A301-3F40-24A8-4516-17A73B94E166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTU -n "nurbsCircle16_scaleX";
	rename -uid "8B550FB3-CE45-FA00-B661-039AD45EF64E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "nurbsCircle16_scaleY";
	rename -uid "38D4D7FA-D348-9AF8-E495-A4A2C6A3FAB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "nurbsCircle16_scaleZ";
	rename -uid "B0B8CF6C-CC43-A47C-EA92-179C815C5C5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "curve6_visibility";
	rename -uid "F944166B-4645-3365-5E0B-4B836059DECC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 45 1 52 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "curve6_rotateX";
	rename -uid "7CF4193F-5C4A-3AA2-60C1-DF9837903251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 45 0 52 0;
createNode animCurveTA -n "curve6_rotateY";
	rename -uid "2D0EFE74-3B47-A386-8D5D-6499D623CB7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 45 0 52 0;
createNode animCurveTA -n "curve6_rotateZ";
	rename -uid "14FC1094-6448-81D6-1FD7-20ABD5A7B0F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 45 0 52 0;
createNode animCurveTU -n "curve6_scaleX";
	rename -uid "8F27A7A8-384E-F7F9-E4B4-5E9A74E52ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 45 1 52 1;
createNode animCurveTU -n "curve6_scaleY";
	rename -uid "5A786C81-BC43-DD38-4281-3C8B7D5C0AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 45 1 52 1;
createNode animCurveTU -n "curve6_scaleZ";
	rename -uid "689596EA-4A47-6D0A-9303-9F8BF1C3221B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 45 1 52 1;
createNode animCurveTU -n "mouth3_visibility";
	rename -uid "1BD3FE46-FC44-1437-4805-5E81282E5165";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 17 1 24 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "mouth3_rotateX";
	rename -uid "64349AA3-2542-1670-EC9E-0F91C2C8C063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 17 0 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "mouth3_rotateY";
	rename -uid "5DBF317C-B549-DE60-1CB4-44B3A959A629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 17 0 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "mouth3_rotateZ";
	rename -uid "618CD43E-F24E-7963-44F1-DEB3FA09BFF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 17 0 24 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "mouth3_scaleX";
	rename -uid "0F199141-5D4E-67B0-2E9D-E9AF3734704F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 17 1 24 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "mouth3_scaleY";
	rename -uid "758DBB4F-204D-644D-C6CA-E789C28CBD44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 17 1 24 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "mouth3_scaleZ";
	rename -uid "84EE7EEA-DD4F-8B5E-D7DF-C9891F09DCFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 17 1 24 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "mouth6_visibility";
	rename -uid "0A6A03A5-3F45-3312-D42D-A5B399C80905";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 1 17 1 28 1 45 1 51 1;
	setAttr -s 5 ".kit[0:4]"  9 1 9 9 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "mouth6_rotateX";
	rename -uid "2F36E9F3-6C45-048B-BBA0-68861B6493EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 0 17 0 28 0 45 0 51 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[1:4]"  1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "mouth6_rotateY";
	rename -uid "48D5C18D-264A-9AC8-4EC1-4596393EF3A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 0 17 0 28 0 45 0 51 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[1:4]"  1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "mouth6_rotateZ";
	rename -uid "DA359A82-6147-4800-54E2-93878FBBF940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 0 17 0 28 0 45 0 51 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[1:4]"  1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "mouth6_scaleX";
	rename -uid "41247B9E-DF4A-ED15-8FDD-95B361D9F5EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 1 17 1 28 1 45 1 51 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[1:4]"  1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "mouth6_scaleY";
	rename -uid "57E72792-7F43-0DD5-4D80-D7BDCF02E9D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 1 17 1 28 1 45 1 51 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[1:4]"  1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "mouth6_scaleZ";
	rename -uid "4DE58AD7-D441-EA8B-B02E-BB9349659D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 1 17 1 28 1 45 1 51 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[1:4]"  1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "mouth7_visibility";
	rename -uid "850B0E19-D346-5781-0C62-3AA3736B3574";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 1 17 1 28 1 45 1 51 1;
	setAttr -s 5 ".kit[0:4]"  9 1 9 9 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "mouth7_rotateX";
	rename -uid "293DAF40-F54E-2195-77A2-E8A8268988FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 0 17 0 28 0 45 0 51 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[1:4]"  1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "mouth7_rotateY";
	rename -uid "A4CA2A0A-2848-6377-1EF7-3296919003D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 0 17 0 28 0 45 0 51 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[1:4]"  1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "mouth7_rotateZ";
	rename -uid "7D270785-A542-462A-A399-DE884F3881C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 0 17 0 28 0 45 0 51 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[1:4]"  1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "mouth7_scaleX";
	rename -uid "5D7FE5E8-F74C-1A30-D663-B8A35EB7845D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 1 17 1 28 1 45 1 51 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[1:4]"  1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "mouth7_scaleY";
	rename -uid "A0924A6A-ED43-8234-D000-9094D29EE4C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 1 17 1 28 1 45 1 51 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[1:4]"  1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "mouth7_scaleZ";
	rename -uid "21A6A25A-9C43-EBCE-ABDF-2BB1953B8125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 1 17 1 28 1 45 1 51 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 1;
	setAttr -s 5 ".kot[1:4]"  1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "mouth5_visibility";
	rename -uid "6F1C5775-CC44-97E8-489D-6B9CA61C35EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 17 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mouth5_rotateX";
	rename -uid "0C082E75-1B4D-DC19-665D-7D8B829B6312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 17 0;
createNode animCurveTA -n "mouth5_rotateY";
	rename -uid "C746F09B-864C-59A6-9470-CEAC5189CFC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 17 0;
createNode animCurveTA -n "mouth5_rotateZ";
	rename -uid "F5F2579B-4D47-75AC-DAD9-50A9215521F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 17 0;
createNode animCurveTU -n "mouth5_scaleX";
	rename -uid "DFAADBBD-0842-354A-A30E-15A666589EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 17 1;
createNode animCurveTU -n "mouth5_scaleY";
	rename -uid "FCA79241-4D40-064B-27C7-469453D9E51B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 17 1;
createNode animCurveTU -n "mouth5_scaleZ";
	rename -uid "3941C67B-684E-5C9B-2EE4-918E4FE547F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 17 1;
createNode animCurveTU -n "mouth4_visibility";
	rename -uid "36151918-FA48-0D4F-F842-B4891ACEC030";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 17 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mouth4_rotateX";
	rename -uid "09B6B036-9149-9AD5-EF4B-2E885030BBF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 17 0;
createNode animCurveTA -n "mouth4_rotateY";
	rename -uid "FD66251F-1C42-70ED-759A-27BE853C172A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 17 0;
createNode animCurveTA -n "mouth4_rotateZ";
	rename -uid "61C1DF49-9642-C374-7840-BFA6D05283C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 17 0;
createNode animCurveTU -n "mouth4_scaleX";
	rename -uid "B16DA5EA-AB4A-551D-8DD3-CABE0633934E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 17 1;
createNode animCurveTU -n "mouth4_scaleY";
	rename -uid "C0AEF2D5-3245-3A44-9202-658522CF70FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 17 1;
createNode animCurveTU -n "mouth4_scaleZ";
	rename -uid "9EAD3308-FA41-2735-7483-899843D9F53B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 17 1;
createNode animCurveTU -n "nurbsCircle21_visibility";
	rename -uid "FC5910FA-204B-5602-5713-9F9EDD77BBF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle21_rotateX";
	rename -uid "5E8888CA-8F46-5441-6A32-E08CDCC3E43B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "nurbsCircle21_rotateY";
	rename -uid "F357480B-CD43-B103-CC22-33BB11FE8F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "nurbsCircle21_rotateZ";
	rename -uid "18A112EA-F840-501E-3EA9-23A87F8DF473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTU -n "nurbsCircle21_scaleX";
	rename -uid "E7552601-5D4E-37B0-BD2E-27AFD31079B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "nurbsCircle21_scaleY";
	rename -uid "3D416C13-BB45-31D5-020E-9B9FD6AFE535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "nurbsCircle21_scaleZ";
	rename -uid "DC6610BE-B44B-BB12-6C8D-9FA0201FF13A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "nurbsCircle20_visibility";
	rename -uid "99285E33-7A44-0838-992C-7E96BD496612";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle20_rotateX";
	rename -uid "548C364D-3B40-8CC8-C523-65A8601E94D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "nurbsCircle20_rotateY";
	rename -uid "F62FA90A-4C42-D9D3-B427-9C88A4619AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "nurbsCircle20_rotateZ";
	rename -uid "05A39755-4D40-E28B-09AB-2196D9C0FDEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTU -n "nurbsCircle20_scaleX";
	rename -uid "D64E9579-4D48-B002-7722-1D801EC21DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "nurbsCircle20_scaleY";
	rename -uid "D2414CA1-F24B-D500-F6D6-0187980E1BA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "nurbsCircle20_scaleZ";
	rename -uid "EBCDE05E-2B40-22B5-9CC2-7D85E649A8BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "nurbsCircle8_visibility";
	rename -uid "10EB81D6-E840-9060-1983-1395177CDC23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle8_rotateX";
	rename -uid "C6568DEA-2141-ACBC-00BD-38A951AD4802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "nurbsCircle8_rotateY";
	rename -uid "78C91CD4-E94B-461B-A629-179B792C024D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "nurbsCircle8_rotateZ";
	rename -uid "3B3158A3-9240-D89E-CDD8-1FBBE60DB75B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTU -n "nurbsCircle8_scaleX";
	rename -uid "E1880E4F-264B-81B7-6940-FC8FD93A3C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "nurbsCircle8_scaleY";
	rename -uid "C05A68F2-0648-D731-B12E-C0951A73E699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "nurbsCircle8_scaleZ";
	rename -uid "1D7A1FED-BE4F-AC68-347F-B28F8DED0AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "nurbsCircle7_visibility";
	rename -uid "136EF8B4-C846-754A-3D59-6D892A12625E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 14 1 16 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "nurbsCircle7_rotateX";
	rename -uid "61CBFF89-7940-54B2-563C-59BF2D3C2689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 14 0 16 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsCircle7_rotateY";
	rename -uid "A727C132-2843-3E8D-1F3B-9BB3D3C68016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 14 0 16 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsCircle7_rotateZ";
	rename -uid "A83FCFE0-4849-A557-2594-FCA2D261F07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 14 0 16 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle7_scaleX";
	rename -uid "43312A85-AA47-6EA5-3526-D1B073F7A848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 14 1 16 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle7_scaleY";
	rename -uid "AE303AE7-C046-2883-D33E-A3910AF76AC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 14 1 16 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle7_scaleZ";
	rename -uid "D2A0F4F1-404E-DF7F-28D3-BA800490F8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 14 1 16 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle7_Blink";
	rename -uid "4199DA9F-2846-38E3-7D21-6B9EE116E8F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 14 0 16 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle6_visibility";
	rename -uid "A0D66A04-A34B-345E-A371-58908D51A68E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 45 1 51 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "nurbsCircle6_rotateX";
	rename -uid "35A48A18-7948-5547-38ED-64B79133CBDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 45 0 51 0;
createNode animCurveTA -n "nurbsCircle6_rotateY";
	rename -uid "B37E97DD-9147-0190-21DA-8188D4A398AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 45 0 51 0;
createNode animCurveTA -n "nurbsCircle6_rotateZ";
	rename -uid "1389BB60-3042-EB88-17C8-6781A383ED8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 45 0 51 0;
createNode animCurveTU -n "nurbsCircle6_scaleX";
	rename -uid "28F9EF1B-0549-5BA1-6499-B89B5B9DEF3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 45 1 51 1;
createNode animCurveTU -n "nurbsCircle6_scaleY";
	rename -uid "E107F8E8-9E4D-FC69-3421-1EA3A50CEBB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 45 1 51 1;
createNode animCurveTU -n "nurbsCircle6_scaleZ";
	rename -uid "A0C988EC-2149-1BCF-FA27-B69041704C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 45 1 51 1;
createNode animCurveTU -n "nurbsCircle5_visibility";
	rename -uid "08526EEB-6C4B-756B-BDD2-2FB2A4CE52F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 45 1 51 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "nurbsCircle5_rotateX";
	rename -uid "B1BE88B2-DE42-C3B2-20C1-D8821AC1BC3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 45 0 51 0;
createNode animCurveTA -n "nurbsCircle5_rotateY";
	rename -uid "737AE0EF-8146-D9E7-792B-869ECFDF9DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 45 0 51 0;
createNode animCurveTA -n "nurbsCircle5_rotateZ";
	rename -uid "C0259547-3341-5CE8-CA00-E5824A8FD410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 45 0 51 0;
createNode animCurveTU -n "nurbsCircle5_scaleX";
	rename -uid "079374FB-AB47-30BB-C302-78B8F1574080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 45 1 51 1;
createNode animCurveTU -n "nurbsCircle5_scaleY";
	rename -uid "9E38C5AE-F449-91B5-602C-D1B187B86133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 45 1 51 1;
createNode animCurveTU -n "nurbsCircle5_scaleZ";
	rename -uid "019DE3A8-3246-1EE7-2DDC-9D8D2113484D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 45 1 51 1;
createNode animCurveTU -n "nurbsCircle4_visibility";
	rename -uid "6973C31C-8743-9A56-308C-DF846A92D1FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle4_rotateX";
	rename -uid "B4CDDA45-E84A-BFC3-68D0-FDAE2AFFA6CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "nurbsCircle4_rotateY";
	rename -uid "3F77C8D7-D042-66A2-75AF-A599301EA258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "nurbsCircle4_rotateZ";
	rename -uid "B6677409-ED47-2528-FF6E-57896B7DD4FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTU -n "nurbsCircle4_scaleX";
	rename -uid "C471C5EC-F342-67A1-63A6-78B934278B07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "nurbsCircle4_scaleY";
	rename -uid "4576A3CF-6E40-33B8-807B-70B5F2BBD009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "nurbsCircle4_scaleZ";
	rename -uid "D19F2561-334F-3467-535A-E682FC3BEF7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "nurbsCircle3_visibility";
	rename -uid "9FF0BB1E-0144-E91C-BAF0-748E7E15FD79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle3_rotateX";
	rename -uid "7DBDBF8B-2245-07FD-CE14-28B294256846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "nurbsCircle3_rotateY";
	rename -uid "91C03028-5545-0839-7751-819E1C59F28A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "nurbsCircle3_rotateZ";
	rename -uid "9650C388-D04D-E5C7-B10A-A8AADD1262AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTU -n "nurbsCircle3_scaleX";
	rename -uid "EC6C9D16-7241-5F0A-09BF-0694DC2331C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "nurbsCircle3_scaleY";
	rename -uid "6752484D-AB4A-CE30-2E28-2085ECACC652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "nurbsCircle3_scaleZ";
	rename -uid "C1335588-8444-C915-4B6C-ACA0CE2AA607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "nurbsCircle2_visibility";
	rename -uid "1134555E-E649-6E72-E9C7-5E988DDBF797";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 14 1 16 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "nurbsCircle2_rotateX";
	rename -uid "1CE5A7EC-5942-A2E1-9DCE-9C878F0DA659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 14 0 16 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsCircle2_rotateY";
	rename -uid "4F526D74-8143-D0E1-CC24-C0B5A0B56642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 14 0 16 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsCircle2_rotateZ";
	rename -uid "EC0C40AE-7944-E498-8E34-6DA18C142FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 14 0 16 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle2_scaleX";
	rename -uid "9CC0EF3F-D447-C4CB-E8E6-468F5C46756A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 14 1 16 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle2_scaleY";
	rename -uid "98C58EF1-4C41-715B-0FB4-CD9CF6F413C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 14 1 16 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle2_scaleZ";
	rename -uid "9D2EA744-734E-3355-40C6-3BA6F946F811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 14 1 16 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle1_visibility";
	rename -uid "13AC6F37-1643-327C-80CE-6F8C4CFFF05B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 14 1 16 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	rename -uid "737ABF08-794D-9C2C-85F9-BDBDB519325B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 14 0 16 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	rename -uid "A1E614B2-FA44-3A00-DC67-588773F1F1D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 14 0 16 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	rename -uid "0ABFE75E-E14E-2F0F-81AE-EEB98F74618E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 14 0 16 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle1_scaleX";
	rename -uid "F646CE84-694F-DF38-A456-2DB3988F5B65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 14 1 16 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle1_scaleY";
	rename -uid "CF83B292-CE44-C4ED-27EC-FBAFD7C67A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 14 1 16 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle1_scaleZ";
	rename -uid "D4BBD453-1D4E-B1AF-B5D5-7B85A5D09663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 14 1 16 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle1_Blink";
	rename -uid "70C941DE-924C-3704-8377-10891192628B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 14 0 16 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle12_visibility";
	rename -uid "2351ABD9-6149-49AF-1F1F-84A5C3DF64CC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 14 1 16 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "nurbsCircle12_rotateX";
	rename -uid "97944DB6-FC4B-C6C9-D766-26B43D6E6323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 14 0 16 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsCircle12_rotateY";
	rename -uid "0E2BA00B-D14E-7F5F-7435-29A20826C69D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 14 0 16 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "nurbsCircle12_rotateZ";
	rename -uid "9844D2C4-564B-D445-FC7F-B7A8A054701D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 14 0 16 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle12_scaleX";
	rename -uid "9C7CBC10-6943-388E-766F-4BB60647C3F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 14 1 16 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle12_scaleY";
	rename -uid "113391B6-0F4A-03C3-D336-909FDB8FF00F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 14 1 16 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle12_scaleZ";
	rename -uid "EAAA0703-AB4E-3405-E855-DB9BDC9195A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 14 1 16 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "nurbsCircle11_visibility";
	rename -uid "E87A6C16-FE4C-3C4B-6DB2-BB8378CB1A23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "nurbsCircle11_rotateX";
	rename -uid "EAA07BDE-214C-D08E-79A9-FF97A711F5AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "nurbsCircle11_rotateY";
	rename -uid "BCB1851F-4E40-5433-A964-F894CA7334AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "nurbsCircle11_rotateZ";
	rename -uid "23D3E70A-D343-1F52-836F-AF886F1F7331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTU -n "nurbsCircle11_scaleX";
	rename -uid "D5D2F000-9649-24B8-513C-48A8674D6A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "nurbsCircle11_scaleY";
	rename -uid "3DE66615-7944-CEB7-77EB-529703061538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "nurbsCircle11_scaleZ";
	rename -uid "AC38F49B-9243-8DFC-9F71-2BA05DC90AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "nurbsCircle10_visibility";
	rename -uid "7C8EB2DA-C546-5921-5A8C-4F97946336FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 45 1 50 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "nurbsCircle10_rotateX";
	rename -uid "2C946DA5-2848-0C45-AD15-A5AFFB11EC66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 45 0 50 0;
createNode animCurveTA -n "nurbsCircle10_rotateY";
	rename -uid "7D27D06F-424E-DF66-8E86-5BAAFC4410C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 45 0 50 0;
createNode animCurveTA -n "nurbsCircle10_rotateZ";
	rename -uid "9F63409F-AD41-7234-315D-3DB8DB16CAD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 45 0 50 0;
createNode animCurveTU -n "nurbsCircle10_scaleX";
	rename -uid "E91592EA-1A43-1F17-6CCD-5688AAB9EE58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 45 1 50 1;
createNode animCurveTU -n "nurbsCircle10_scaleY";
	rename -uid "7D3420F1-4A47-B35C-9524-07B1ABF8E987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 45 1 50 1;
createNode animCurveTU -n "nurbsCircle10_scaleZ";
	rename -uid "13CB5E02-4146-DC74-4E4D-27AF7A2D8316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 45 1 50 1;
createNode animCurveTU -n "nurbsCircle9_visibility";
	rename -uid "DFF0F1F3-394B-5BE6-BCA9-52BE315F63D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 45 1 50 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "nurbsCircle9_rotateX";
	rename -uid "A48AAE46-1244-3987-BC99-11BCD1A04F44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 45 0 50 0;
createNode animCurveTA -n "nurbsCircle9_rotateY";
	rename -uid "E4B22E44-9B40-C810-8FA9-4085468B6FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 45 0 50 0;
createNode animCurveTA -n "nurbsCircle9_rotateZ";
	rename -uid "1F8808B4-DD4D-1FC7-3DE0-8884FC6DAB6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 45 0 50 0;
createNode animCurveTU -n "nurbsCircle9_scaleX";
	rename -uid "1D58E470-0A48-120A-E696-7A8BD34CCAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 45 1 50 1;
createNode animCurveTU -n "nurbsCircle9_scaleY";
	rename -uid "4E6D531A-604A-ED62-9C41-8290E260B32C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 45 1 50 1;
createNode animCurveTU -n "nurbsCircle9_scaleZ";
	rename -uid "D4A1DAFC-0D41-718A-FF3D-61B260ECC3D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 45 1 50 1;
createNode animCurveTU -n "R_upBlink_CRV_visibility";
	rename -uid "42DEE6BB-A74F-F721-2D28-839F8B0D1625";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_lowLidLow_CRV_visibility";
	rename -uid "C1583B59-7640-9777-2BE4-2A9C29A5E480";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_upLidLow_CRV_visibility";
	rename -uid "B95D278E-D54A-5CCE-C613-E282A154700A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_upBlink_CRV_visibility";
	rename -uid "3B914610-9541-FA46-211C-C5B2EFB89135";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_lowLidLow_CRV_visibility";
	rename -uid "7E3CA32F-F346-3DA2-9673-69957091B6F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_upLidLow_CRV_visibility";
	rename -uid "A61FB593-E648-D823-04FE-2F8361A7C267";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_lowLidHigh_CRV_visibility";
	rename -uid "7559F709-AF4D-26D4-3749-14993FDD8729";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_lowLidHigh_CRV_rotateX";
	rename -uid "9E5F0319-784C-ED71-2095-7193F5AC7A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "L_lowLidHigh_CRV_rotateY";
	rename -uid "52FFA674-A745-E990-D80B-10BAA1A5D28D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "L_lowLidHigh_CRV_rotateZ";
	rename -uid "3CF16E84-804F-4CA8-8835-08BD43F1FA5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTU -n "L_lowLidHigh_CRV_scaleX";
	rename -uid "599C77ED-2248-29E0-A675-A4835EA84617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "L_lowLidHigh_CRV_scaleY";
	rename -uid "8C484E79-2541-4BCC-6405-B7A624C0209D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "L_lowLidHigh_CRV_scaleZ";
	rename -uid "BB1083D6-3D4B-EECA-9646-FD8DC378A2FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "L_upLidHigh_CRV_visibility";
	rename -uid "691FF93F-CF46-FF24-3F90-2EB5FC216BF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_upLidHigh_CRV_rotateX";
	rename -uid "BE869EFC-E241-2A7F-4B35-1F81749DDB57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "L_upLidHigh_CRV_rotateY";
	rename -uid "AB7DA5C0-8A42-ED42-9B31-2F8E89A5BBF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "L_upLidHigh_CRV_rotateZ";
	rename -uid "CE9775AF-E543-5140-6B6C-AF90FA41C141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTU -n "L_upLidHigh_CRV_scaleX";
	rename -uid "710078F5-3E42-0660-130A-8C843166E8BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "L_upLidHigh_CRV_scaleY";
	rename -uid "A09955E9-5146-BF80-23A3-8A951493FAE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode animCurveTU -n "L_upLidHigh_CRV_scaleZ";
	rename -uid "8C156F6E-C245-38D0-A7FE-6AB06C0DDFF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
createNode reference -n "forest_golem_SET_latestRN";
	rename -uid "41A884F7-3D4F-57F7-2F89-0B811B879C18";
	setAttr ".ed" -type "dataReferenceEdits" 
		"forest_golem_SET_latestRN"
		"forest_golem_SET_latest:fallenTree_latestRN" 0
		"forest_golem_SET_latest:lilyBush_latestRN" 0
		"forest_golem_SET_latest:roots_latestRN2" 0
		"forest_golem_SET_latest:smallLavenderClump_latestRN" 0
		"forest_golem_SET_latestRN" 0
		"forest_golem_SET_latest:roots_latestRN4" 0
		"forest_golem_SET_latest:roots_latestRN" 0
		"forest_golem_SET_latest:smallLavenderClump_latestRN1" 0
		"forest_golem_SET_latest:roots_latestRN1" 0
		"forest_golem_SET_latest:lilyBush_latestRN1" 0
		"forest_golem_SET_latest:roots_latestRN5" 0
		"forest_golem_SET_latest:roots_latestRN3" 0
		"forest_golem_SET_latest:roots_latestRN6" 0
		"forest_golem_SET_latest:fallenTree_latestRN" 2
		2 "|forest_golem_SET_latest:Forest_Golem_SET|forest_golem_SET_latest:fallenTree_latest:fallen_log" 
		"visibility" " 1"
		2 "|forest_golem_SET_latest:Forest_Golem_SET|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log" 
		"visibility" " 0"
		"forest_golem_SET_latest:lilyBush_latestRN" 4
		2 "|forest_golem_SET_latest:Forest_Golem_SET|forest_golem_SET_latest:lilyBush_latest:LilyBush" 
		"visibility" " 1"
		2 "|forest_golem_SET_latest:Forest_Golem_SET|forest_golem_SET_latest:lilyBush_latest:LilyBush|forest_golem_SET_latest:lilyBush_latest:lilyBush|forest_golem_SET_latest:lilyBush_latest:stems" 
		"visibility" " 0"
		2 "|forest_golem_SET_latest:Forest_Golem_SET|forest_golem_SET_latest:lilyBush_latest:LilyBush|forest_golem_SET_latest:lilyBush_latest:lilyBush|forest_golem_SET_latest:lilyBush_latest:smallerLeaves" 
		"visibility" " 0"
		2 "|forest_golem_SET_latest:Forest_Golem_SET|forest_golem_SET_latest:lilyBush_latest:LilyBush|forest_golem_SET_latest:lilyBush_latest:lilyBush|forest_golem_SET_latest:lilyBush_latest:flowers|forest_golem_SET_latest:lilyBush_latest:petals" 
		"visibility" " 0"
		"forest_golem_SET_latest:roots_latestRN2" 1
		2 "|forest_golem_SET_latest:Forest_Golem_SET|forest_golem_SET_latest:roots_latest2:RootsCntrl" 
		"visibility" " 1"
		"forest_golem_SET_latest:smallLavenderClump_latestRN" 1
		2 "|forest_golem_SET_latest:Forest_Golem_SET|forest_golem_SET_latest:smallLavenderClump_latest:SmallLavenderClump" 
		"visibility" " 1"
		"forest_golem_SET_latestRN" 13
		2 "|forest_golem_SET_latest:Forest_Golem_SET" "visibility" " 1"
		2 "|forest_golem_SET_latest:Forest_Golem_SET" "renderLayerInfo[0]" " 3 1 0"
		
		2 "|forest_golem_SET_latest:Forest_Golem_SET" "translate" " -type \"double3\" 1.85797164808548043 0 3.456654925775549"
		
		2 "|forest_golem_SET_latest:Forest_Golem_SET" "rotate" " -type \"double3\" 0 10.65676619998495767 0"
		
		2 "|forest_golem_SET_latest:Forest_Golem_SET|forest_golem_SET_latest:LIGHTING|forest_golem_SET_latest:PxrDiskLight" 
		"visibility" " 1"
		2 "|forest_golem_SET_latest:Forest_Golem_SET|forest_golem_SET_latest:LIGHTING|forest_golem_SET_latest:PxrDiskLight" 
		"translate" " -type \"double3\" -1.06592120753943576 17.8202551987427853 6.73972172859320384"
		
		2 "|forest_golem_SET_latest:Forest_Golem_SET|forest_golem_SET_latest:LIGHTING|forest_golem_SET_latest:PxrDiskLight" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|forest_golem_SET_latest:Forest_Golem_SET|forest_golem_SET_latest:LIGHTING|forest_golem_SET_latest:PxrDiskLight" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|forest_golem_SET_latest:Forest_Golem_SET|forest_golem_SET_latest:LIGHTING|forest_golem_SET_latest:PxrDiskLight" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|forest_golem_SET_latest:Forest_Golem_SET|forest_golem_SET_latest:LIGHTING|forest_golem_SET_latest:PxrDiskLight" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|forest_golem_SET_latest:Forest_Golem_SET|forest_golem_SET_latest:LIGHTING|forest_golem_SET_latest:PxrDiskLight|forest_golem_SET_latest:PxrDiskLightShape" 
		"color" " -type \"float3\" 0.50980002000000002 0.41769999000000002 0.7101"
		2 "|forest_golem_SET_latest:Forest_Golem_SET|forest_golem_SET_latest:LIGHTING|forest_golem_SET_latest:DomeLight" 
		"translate" " -type \"double3\" -3.7669226349862126 3.29722662763314034 -0.70882394289641204"
		
		2 "|forest_golem_SET_latest:Forest_Golem_SET|forest_golem_SET_latest:LIGHTING|forest_golem_SET_latest:DomeLight|forest_golem_SET_latest:DomeLightShape" 
		"color" " -type \"float3\" 0.059700001000000003 0.041200001 0.235"
		"forest_golem_SET_latest:roots_latestRN4" 1
		2 "|forest_golem_SET_latest:Forest_Golem_SET|forest_golem_SET_latest:roots_latest4:RootsCntrl" 
		"visibility" " 1"
		"forest_golem_SET_latest:roots_latestRN" 1
		2 "|forest_golem_SET_latest:Forest_Golem_SET|forest_golem_SET_latest:roots_latest:RootsCntrl" 
		"visibility" " 1"
		"forest_golem_SET_latest:smallLavenderClump_latestRN1" 1
		2 "|forest_golem_SET_latest:Forest_Golem_SET|forest_golem_SET_latest:smallLavenderClump_latest1:SmallLavenderClump" 
		"visibility" " 1"
		"forest_golem_SET_latest:roots_latestRN1" 1
		2 "|forest_golem_SET_latest:Forest_Golem_SET|forest_golem_SET_latest:roots_latest1:RootsCntrl" 
		"visibility" " 1"
		"forest_golem_SET_latest:lilyBush_latestRN1" 1
		2 "|forest_golem_SET_latest:Forest_Golem_SET|forest_golem_SET_latest:lilyBush_latest1:LilyBush" 
		"visibility" " 1"
		"forest_golem_SET_latest:roots_latestRN5" 1
		2 "|forest_golem_SET_latest:Forest_Golem_SET|forest_golem_SET_latest:roots_latest5:RootsCntrl" 
		"visibility" " 1"
		"forest_golem_SET_latest:roots_latestRN3" 1
		2 "|forest_golem_SET_latest:Forest_Golem_SET|forest_golem_SET_latest:roots_latest3:RootsCntrl" 
		"visibility" " 1"
		"forest_golem_SET_latest:roots_latestRN6" 1
		2 "|forest_golem_SET_latest:Forest_Golem_SET|forest_golem_SET_latest:roots_latest6:RootsCntrl" 
		"visibility" " 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "274F7A83-5649-FB38-8AA3-BEB1FF343E36";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -646.42854574180876 -591.25420984905986 ;
	setAttr ".tgi[0].vh" -type "double2" 334.52379623102843 398.69769489417018 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -272.85714721679688;
	setAttr ".tgi[0].ni[0].y" 348.57144165039062;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -580;
	setAttr ".tgi[0].ni[1].y" 327.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -272.85714721679688;
	setAttr ".tgi[0].ni[2].y" -164.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 382.85714721679688;
	setAttr ".tgi[0].ni[3].y" 228.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -578.20208740234375;
	setAttr ".tgi[0].ni[4].y" 134.28572082519531;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -272.85714721679688;
	setAttr ".tgi[0].ni[5].y" 155.71427917480469;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 34.285713195800781;
	setAttr ".tgi[0].ni[6].y" 228.57142639160156;
	setAttr ".tgi[0].ni[6].nvs" 2387;
createNode renderSetup -n "renderSetup";
	rename -uid "68CBD544-AE4B-5781-0AB2-A29B13245213";
createNode animCurveTL -n "sword_light_translateX";
	rename -uid "5EBF445C-E24E-5927-F234-7C8BB2762C3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.9586162896599606 17 -1.9586162896599606
		 35 -1.9586162896599606 69 -1.9586162896599606 70 -1.9586162896599606 71 -0.08028717952108555;
createNode animCurveTL -n "sword_light_translateY";
	rename -uid "F67A69BA-F646-4F22-91E6-9F8D7103D605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 13.128908143347022 17 12.427067885206158
		 35 11.779059393577789 69 11.228664635893582 70 11.228664635893582 71 10.536179937956149;
createNode animCurveTL -n "sword_light_translateZ";
	rename -uid "C0C780CF-9E4B-B53F-D301-FCBE3128875D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2.0604197400032156 17 1.7415614568573177
		 35 1.4800906960294504 69 1.2004922401088731 70 1.2004922401088731 71 1.1025213528320932;
createNode animCurveTA -n "sword_light_rotateX";
	rename -uid "93CDE235-5443-6831-1AD8-9286528600AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -86.355601703783577 17 -86.355601703783577
		 35 -86.355601703783577 69 -86.355601703783577 70 -86.355601703783577 71 1.4797393490056845;
createNode animCurveTA -n "sword_light_rotateY";
	rename -uid "06AD1FA0-0A48-07B3-6AC8-6596D2FE32D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -6.848212654754283 17 -6.848212654754283
		 35 -6.848212654754283 69 -6.848212654754283 70 -6.848212654754283 71 -29.593274783628726;
createNode animCurveTA -n "sword_light_rotateZ";
	rename -uid "A70734FA-4349-BD9E-6B3C-E3BDCB2AB730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.112504784883543 17 -0.112504784883543
		 35 -0.112504784883543 69 -0.112504784883543 70 -0.112504784883543 71 -0.79918650497779498;
createNode animCurveTU -n "sword_light_scaleX";
	rename -uid "E82B291C-C749-4FA0-6668-C38503813808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 6.3945205573299431 17 6.3945205573299431
		 35 6.3945205573299431 69 6.3945205573299431 70 6.3945205573299431 71 4.3838301568696192;
createNode animCurveTU -n "sword_light_scaleY";
	rename -uid "152720A0-2747-59EC-BD11-6C89D6E7853F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.1928834321266608 17 1.1928834321266608
		 35 1.1928834321266608 69 1.1928834321266608 70 1.1928834321266608 71 0.81779365888387157;
createNode animCurveTU -n "sword_light_scaleZ";
	rename -uid "8B36A1FD-4B43-3990-7DAA-5989AB3F14BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2.4486522293306607 17 2.4486522293306607
		 35 2.4486522293306607 69 2.4486522293306607 70 2.4486522293306607 71 1.6786990346478767;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 71;
	setAttr -av ".unw" 71;
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
	setAttr -s 91 ".st";
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
	setAttr -s 93 ".s";
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
	setAttr -s 174 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 61 ".r";
select -ne :lightList1;
	setAttr -s 18 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 281 ".tx";
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
	setAttr -av -k on ".outf";
	setAttr -k on ".imfkey" -type "string" "exr";
	setAttr -k on ".gama";
	setAttr -k on ".an" yes;
	setAttr -cb on ".ar";
	setAttr -k on ".fs" 70;
	setAttr -k on ".ef" 120;
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
	setAttr -cb on ".pff" yes;
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp" -type "string" "";
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
	setAttr -av ".dar" 1.7777777910232544;
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -s 18 ".dsm";
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
connectAttr "neck_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[1]";
connectAttr "neck_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[2]";
connectAttr "neck_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[3]";
connectAttr "neck_ctrl_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[4]"
		;
connectAttr "neck_ctrl_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[5]"
		;
connectAttr "neck_ctrl_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[6]"
		;
connectAttr "neck_ctrl_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[7]"
		;
connectAttr "neck_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[8]";
connectAttr "neck_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[9]";
connectAttr "neck_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[10]";
connectAttr "eye_CTRL_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[11]"
		;
connectAttr "eye_CTRL_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[12]"
		;
connectAttr "eye_CTRL_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[13]"
		;
connectAttr "eye_CTRL_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[14]";
connectAttr "eye_CTRL_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[15]";
connectAttr "eye_CTRL_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[16]";
connectAttr "eye_CTRL_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[17]"
		;
connectAttr "eye_CTRL_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[18]";
connectAttr "eye_CTRL_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[19]";
connectAttr "eye_CTRL_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[20]";
connectAttr "l_shoulder_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[21]"
		;
connectAttr "l_shoulder_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[22]"
		;
connectAttr "l_shoulder_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[23]"
		;
connectAttr "l_shoulder_ctrl_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[24]"
		;
connectAttr "l_shoulder_ctrl_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[25]"
		;
connectAttr "l_shoulder_ctrl_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[26]"
		;
connectAttr "l_shoulder_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[27]"
		;
connectAttr "l_shoulder_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[28]"
		;
connectAttr "l_shoulder_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[29]"
		;
connectAttr "r_shoulder_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[30]"
		;
connectAttr "r_shoulder_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[31]"
		;
connectAttr "r_shoulder_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[32]"
		;
connectAttr "r_shoulder_ctrl_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[33]"
		;
connectAttr "r_shoulder_ctrl_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[34]"
		;
connectAttr "r_shoulder_ctrl_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[35]"
		;
connectAttr "r_shoulder_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[36]"
		;
connectAttr "r_shoulder_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[37]"
		;
connectAttr "r_shoulder_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[38]"
		;
connectAttr "cog_ctrl_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[39]"
		;
connectAttr "cog_ctrl_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[40]"
		;
connectAttr "cog_ctrl_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[41]"
		;
connectAttr "cog_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[42]";
connectAttr "cog_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[43]";
connectAttr "cog_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[44]";
connectAttr "cog_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[45]";
connectAttr "cog_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[46]";
connectAttr "cog_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[47]";
connectAttr "cog_ctrl_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[48]"
		;
connectAttr "r_wrist_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[49]"
		;
connectAttr "r_wrist_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[50]"
		;
connectAttr "r_wrist_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[51]"
		;
connectAttr "r_wrist_ctrl_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[52]"
		;
connectAttr "r_wrist_ctrl_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[53]"
		;
connectAttr "r_wrist_ctrl_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[54]"
		;
connectAttr "r_wrist_ctrl_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[55]"
		;
connectAttr "r_wrist_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[56]"
		;
connectAttr "r_wrist_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[57]"
		;
connectAttr "r_wrist_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[58]"
		;
connectAttr "r_pinky_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[59]";
connectAttr "r_pinky_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[60]";
connectAttr "r_pinky_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[61]";
connectAttr "r_pinky_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[62]"
		;
connectAttr "r_pinky_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[63]"
		;
connectAttr "r_pinky_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[64]"
		;
connectAttr "r_pinky_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[65]"
		;
connectAttr "r_pinky_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[66]";
connectAttr "r_pinky_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[67]";
connectAttr "r_pinky_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[68]";
connectAttr "r_pinky_2_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[69]"
		;
connectAttr "r_pinky_2_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[70]"
		;
connectAttr "r_pinky_2_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[71]"
		;
connectAttr "r_pinky_2_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[72]"
		;
connectAttr "r_pinky_2_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[73]"
		;
connectAttr "r_pinky_2_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[74]"
		;
connectAttr "r_pinky_2_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[75]"
		;
connectAttr "r_pinky_2_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[76]";
connectAttr "r_pinky_2_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[77]";
connectAttr "r_pinky_2_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[78]";
connectAttr "r_pinky_3_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[79]"
		;
connectAttr "r_pinky_3_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[80]"
		;
connectAttr "r_pinky_3_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[81]"
		;
connectAttr "r_pinky_3_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[82]"
		;
connectAttr "r_pinky_3_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[83]"
		;
connectAttr "r_pinky_3_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[84]"
		;
connectAttr "r_pinky_3_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[85]"
		;
connectAttr "r_pinky_3_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[86]";
connectAttr "r_pinky_3_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[87]";
connectAttr "r_pinky_3_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[88]";
connectAttr "r_thumb_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[89]";
connectAttr "r_thumb_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[90]";
connectAttr "r_thumb_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[91]";
connectAttr "r_thumb_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[92]"
		;
connectAttr "r_thumb_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[93]"
		;
connectAttr "r_thumb_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[94]"
		;
connectAttr "r_thumb_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[95]"
		;
connectAttr "r_thumb_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[96]";
connectAttr "r_thumb_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[97]";
connectAttr "r_thumb_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[98]";
connectAttr "r_thumb_2_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[99]"
		;
connectAttr "r_thumb_2_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[100]"
		;
connectAttr "r_thumb_2_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[101]"
		;
connectAttr "r_thumb_2_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[102]"
		;
connectAttr "r_thumb_2_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[103]"
		;
connectAttr "r_thumb_2_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[104]"
		;
connectAttr "r_thumb_2_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[105]"
		;
connectAttr "r_thumb_2_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[106]"
		;
connectAttr "r_thumb_2_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[107]"
		;
connectAttr "r_thumb_2_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[108]"
		;
connectAttr "r_index_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[109]";
connectAttr "r_index_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[110]";
connectAttr "r_index_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[111]";
connectAttr "r_index_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[112]"
		;
connectAttr "r_index_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[113]"
		;
connectAttr "r_index_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[114]"
		;
connectAttr "r_index_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[115]"
		;
connectAttr "r_index_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[116]";
connectAttr "r_index_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[117]";
connectAttr "r_index_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[118]";
connectAttr "r_index_2_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[119]"
		;
connectAttr "r_index_2_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[120]"
		;
connectAttr "r_index_2_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[121]"
		;
connectAttr "r_index_2_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[122]"
		;
connectAttr "r_index_2_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[123]"
		;
connectAttr "r_index_2_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[124]"
		;
connectAttr "r_index_2_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[125]"
		;
connectAttr "r_index_2_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[126]"
		;
connectAttr "r_index_2_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[127]"
		;
connectAttr "r_index_2_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[128]"
		;
connectAttr "r_index_3_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[129]"
		;
connectAttr "r_index_3_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[130]"
		;
connectAttr "r_index_3_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[131]"
		;
connectAttr "r_index_3_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[132]"
		;
connectAttr "r_index_3_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[133]"
		;
connectAttr "r_index_3_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[134]"
		;
connectAttr "r_index_3_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[135]"
		;
connectAttr "r_index_3_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[136]"
		;
connectAttr "r_index_3_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[137]"
		;
connectAttr "r_index_3_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[138]"
		;
connectAttr "r_middle_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[139]"
		;
connectAttr "r_middle_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[140]"
		;
connectAttr "r_middle_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[141]"
		;
connectAttr "r_middle_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[142]"
		;
connectAttr "r_middle_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[143]"
		;
connectAttr "r_middle_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[144]"
		;
connectAttr "r_middle_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[145]"
		;
connectAttr "r_middle_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[146]";
connectAttr "r_middle_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[147]";
connectAttr "r_middle_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[148]";
connectAttr "r_middle_2_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[149]"
		;
connectAttr "r_middle_2_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[150]"
		;
connectAttr "r_middle_2_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[151]"
		;
connectAttr "r_middle_2_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[152]"
		;
connectAttr "r_middle_2_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[153]"
		;
connectAttr "r_middle_2_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[154]"
		;
connectAttr "r_middle_2_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[155]"
		;
connectAttr "r_middle_2_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[156]"
		;
connectAttr "r_middle_2_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[157]"
		;
connectAttr "r_middle_2_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[158]"
		;
connectAttr "r_middle_3_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[159]"
		;
connectAttr "r_middle_3_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[160]"
		;
connectAttr "r_middle_3_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[161]"
		;
connectAttr "r_middle_3_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[162]"
		;
connectAttr "r_middle_3_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[163]"
		;
connectAttr "r_middle_3_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[164]"
		;
connectAttr "r_middle_3_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[165]"
		;
connectAttr "r_middle_3_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[166]"
		;
connectAttr "r_middle_3_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[167]"
		;
connectAttr "r_middle_3_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[168]"
		;
connectAttr "r_ring_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[169]";
connectAttr "r_ring_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[170]";
connectAttr "r_ring_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[171]";
connectAttr "r_ring_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[172]"
		;
connectAttr "r_ring_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[173]"
		;
connectAttr "r_ring_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[174]"
		;
connectAttr "r_ring_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[175]"
		;
connectAttr "r_ring_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[176]";
connectAttr "r_ring_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[177]";
connectAttr "r_ring_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[178]";
connectAttr "r_ring_2_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[179]"
		;
connectAttr "r_ring_2_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[180]"
		;
connectAttr "r_ring_2_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[181]"
		;
connectAttr "r_ring_2_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[182]"
		;
connectAttr "r_ring_2_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[183]"
		;
connectAttr "r_ring_2_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[184]"
		;
connectAttr "r_ring_2_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[185]"
		;
connectAttr "r_ring_2_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[186]";
connectAttr "r_ring_2_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[187]";
connectAttr "r_ring_2_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[188]";
connectAttr "r_ring_3_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[189]"
		;
connectAttr "r_ring_3_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[190]"
		;
connectAttr "r_ring_3_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[191]"
		;
connectAttr "r_ring_3_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[192]"
		;
connectAttr "r_ring_3_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[193]"
		;
connectAttr "r_ring_3_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[194]"
		;
connectAttr "r_ring_3_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[195]"
		;
connectAttr "r_ring_3_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[196]";
connectAttr "r_ring_3_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[197]";
connectAttr "r_ring_3_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[198]";
connectAttr "l_wrist_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[199]"
		;
connectAttr "l_wrist_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[200]"
		;
connectAttr "l_wrist_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[201]"
		;
connectAttr "l_wrist_ctrl_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[202]"
		;
connectAttr "l_wrist_ctrl_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[203]"
		;
connectAttr "l_wrist_ctrl_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[204]"
		;
connectAttr "l_wrist_ctrl_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[205]"
		;
connectAttr "l_wrist_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[206]"
		;
connectAttr "l_wrist_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[207]"
		;
connectAttr "l_wrist_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[208]"
		;
connectAttr "L_upLidHigh_CRV_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[209]"
		;
connectAttr "L_upLidHigh_CRV_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[210]"
		;
connectAttr "L_upLidHigh_CRV_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[211]"
		;
connectAttr "L_upLidHigh_CRV_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[212]"
		;
connectAttr "L_upLidHigh_CRV_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[213]"
		;
connectAttr "L_upLidHigh_CRV_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[214]"
		;
connectAttr "L_upLidHigh_CRV_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[215]"
		;
connectAttr "L_upLidHigh_CRV_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[216]"
		;
connectAttr "L_upLidHigh_CRV_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[217]"
		;
connectAttr "L_upLidHigh_CRV_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[218]"
		;
connectAttr "L_lowLidHigh_CRV_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[219]"
		;
connectAttr "L_lowLidHigh_CRV_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[220]"
		;
connectAttr "L_lowLidHigh_CRV_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[221]"
		;
connectAttr "L_lowLidHigh_CRV_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[222]"
		;
connectAttr "L_lowLidHigh_CRV_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[223]"
		;
connectAttr "L_lowLidHigh_CRV_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[224]"
		;
connectAttr "L_lowLidHigh_CRV_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[225]"
		;
connectAttr "L_lowLidHigh_CRV_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[226]"
		;
connectAttr "L_lowLidHigh_CRV_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[227]"
		;
connectAttr "L_lowLidHigh_CRV_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[228]"
		;
connectAttr "L_upLidLow_CRV_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[229]"
		;
connectAttr "L_lowLidLow_CRV_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[230]"
		;
connectAttr "L_upBlink_CRV_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[231]"
		;
connectAttr "R_upLidLow_CRV_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[232]"
		;
connectAttr "R_lowLidLow_CRV_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[233]"
		;
connectAttr "R_upBlink_CRV_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[234]"
		;
connectAttr "nurbsCircle1_Blink.o" "mc_latest_rig_combined_latest_realRN.phl[235]"
		;
connectAttr "nurbsCircle1_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[236]"
		;
connectAttr "nurbsCircle1_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[237]"
		;
connectAttr "nurbsCircle1_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[238]"
		;
connectAttr "nurbsCircle1_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[239]"
		;
connectAttr "nurbsCircle1_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[240]"
		;
connectAttr "nurbsCircle1_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[241]"
		;
connectAttr "nurbsCircle1_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[242]"
		;
connectAttr "nurbsCircle1_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[243]"
		;
connectAttr "nurbsCircle1_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[244]"
		;
connectAttr "nurbsCircle1_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[245]"
		;
connectAttr "nurbsCircle2_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[246]"
		;
connectAttr "nurbsCircle2_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[247]"
		;
connectAttr "nurbsCircle2_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[248]"
		;
connectAttr "nurbsCircle2_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[249]"
		;
connectAttr "nurbsCircle2_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[250]"
		;
connectAttr "nurbsCircle2_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[251]"
		;
connectAttr "nurbsCircle2_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[252]"
		;
connectAttr "nurbsCircle2_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[253]"
		;
connectAttr "nurbsCircle2_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[254]"
		;
connectAttr "nurbsCircle2_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[255]"
		;
connectAttr "nurbsCircle3_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[256]"
		;
connectAttr "nurbsCircle3_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[257]"
		;
connectAttr "nurbsCircle3_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[258]"
		;
connectAttr "nurbsCircle3_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[259]"
		;
connectAttr "nurbsCircle3_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[260]"
		;
connectAttr "nurbsCircle3_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[261]"
		;
connectAttr "nurbsCircle3_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[262]"
		;
connectAttr "nurbsCircle3_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[263]"
		;
connectAttr "nurbsCircle3_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[264]"
		;
connectAttr "nurbsCircle3_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[265]"
		;
connectAttr "nurbsCircle4_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[266]"
		;
connectAttr "nurbsCircle4_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[267]"
		;
connectAttr "nurbsCircle4_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[268]"
		;
connectAttr "nurbsCircle4_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[269]"
		;
connectAttr "nurbsCircle4_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[270]"
		;
connectAttr "nurbsCircle4_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[271]"
		;
connectAttr "nurbsCircle4_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[272]"
		;
connectAttr "nurbsCircle4_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[273]"
		;
connectAttr "nurbsCircle4_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[274]"
		;
connectAttr "nurbsCircle4_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[275]"
		;
connectAttr "nurbsCircle5_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[276]"
		;
connectAttr "nurbsCircle5_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[277]"
		;
connectAttr "nurbsCircle5_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[278]"
		;
connectAttr "nurbsCircle5_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[279]"
		;
connectAttr "nurbsCircle5_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[280]"
		;
connectAttr "nurbsCircle5_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[281]"
		;
connectAttr "nurbsCircle5_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[282]"
		;
connectAttr "nurbsCircle5_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[283]"
		;
connectAttr "nurbsCircle5_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[284]"
		;
connectAttr "nurbsCircle5_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[285]"
		;
connectAttr "nurbsCircle6_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[286]"
		;
connectAttr "nurbsCircle6_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[287]"
		;
connectAttr "nurbsCircle6_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[288]"
		;
connectAttr "nurbsCircle6_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[289]"
		;
connectAttr "nurbsCircle6_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[290]"
		;
connectAttr "nurbsCircle6_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[291]"
		;
connectAttr "nurbsCircle6_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[292]"
		;
connectAttr "nurbsCircle6_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[293]"
		;
connectAttr "nurbsCircle6_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[294]"
		;
connectAttr "nurbsCircle6_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[295]"
		;
connectAttr "nurbsCircle7_Blink.o" "mc_latest_rig_combined_latest_realRN.phl[296]"
		;
connectAttr "nurbsCircle7_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[297]"
		;
connectAttr "nurbsCircle7_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[298]"
		;
connectAttr "nurbsCircle7_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[299]"
		;
connectAttr "nurbsCircle7_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[300]"
		;
connectAttr "nurbsCircle7_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[301]"
		;
connectAttr "nurbsCircle7_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[302]"
		;
connectAttr "nurbsCircle7_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[303]"
		;
connectAttr "nurbsCircle7_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[304]"
		;
connectAttr "nurbsCircle7_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[305]"
		;
connectAttr "nurbsCircle7_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[306]"
		;
connectAttr "nurbsCircle8_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[307]"
		;
connectAttr "nurbsCircle8_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[308]"
		;
connectAttr "nurbsCircle8_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[309]"
		;
connectAttr "nurbsCircle8_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[310]"
		;
connectAttr "nurbsCircle8_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[311]"
		;
connectAttr "nurbsCircle8_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[312]"
		;
connectAttr "nurbsCircle8_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[313]"
		;
connectAttr "nurbsCircle8_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[314]"
		;
connectAttr "nurbsCircle8_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[315]"
		;
connectAttr "nurbsCircle8_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[316]"
		;
connectAttr "nurbsCircle9_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[317]"
		;
connectAttr "nurbsCircle9_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[318]"
		;
connectAttr "nurbsCircle9_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[319]"
		;
connectAttr "nurbsCircle9_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[320]"
		;
connectAttr "nurbsCircle9_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[321]"
		;
connectAttr "nurbsCircle9_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[322]"
		;
connectAttr "nurbsCircle9_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[323]"
		;
connectAttr "nurbsCircle9_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[324]"
		;
connectAttr "nurbsCircle9_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[325]"
		;
connectAttr "nurbsCircle9_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[326]"
		;
connectAttr "nurbsCircle10_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[327]"
		;
connectAttr "nurbsCircle10_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[328]"
		;
connectAttr "nurbsCircle10_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[329]"
		;
connectAttr "nurbsCircle10_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[330]"
		;
connectAttr "nurbsCircle10_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[331]"
		;
connectAttr "nurbsCircle10_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[332]"
		;
connectAttr "nurbsCircle10_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[333]"
		;
connectAttr "nurbsCircle10_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[334]"
		;
connectAttr "nurbsCircle10_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[335]"
		;
connectAttr "nurbsCircle10_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[336]"
		;
connectAttr "nurbsCircle11_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[337]"
		;
connectAttr "nurbsCircle11_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[338]"
		;
connectAttr "nurbsCircle11_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[339]"
		;
connectAttr "nurbsCircle11_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[340]"
		;
connectAttr "nurbsCircle11_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[341]"
		;
connectAttr "nurbsCircle11_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[342]"
		;
connectAttr "nurbsCircle11_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[343]"
		;
connectAttr "nurbsCircle11_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[344]"
		;
connectAttr "nurbsCircle11_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[345]"
		;
connectAttr "nurbsCircle11_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[346]"
		;
connectAttr "nurbsCircle12_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[347]"
		;
connectAttr "nurbsCircle12_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[348]"
		;
connectAttr "nurbsCircle12_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[349]"
		;
connectAttr "nurbsCircle12_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[350]"
		;
connectAttr "nurbsCircle12_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[351]"
		;
connectAttr "nurbsCircle12_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[352]"
		;
connectAttr "nurbsCircle12_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[353]"
		;
connectAttr "nurbsCircle12_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[354]"
		;
connectAttr "nurbsCircle12_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[355]"
		;
connectAttr "nurbsCircle12_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[356]"
		;
connectAttr "curve6_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[357]"
		;
connectAttr "curve6_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[358]"
		;
connectAttr "curve6_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[359]"
		;
connectAttr "curve6_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[360]";
connectAttr "curve6_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[361]";
connectAttr "curve6_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[362]";
connectAttr "curve6_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[363]";
connectAttr "curve6_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[364]";
connectAttr "curve6_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[365]";
connectAttr "curve6_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[366]"
		;
connectAttr "nurbsCircle16_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[367]"
		;
connectAttr "nurbsCircle16_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[368]"
		;
connectAttr "nurbsCircle16_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[369]"
		;
connectAttr "nurbsCircle16_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[370]"
		;
connectAttr "nurbsCircle16_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[371]"
		;
connectAttr "nurbsCircle16_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[372]"
		;
connectAttr "nurbsCircle16_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[373]"
		;
connectAttr "nurbsCircle16_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[374]"
		;
connectAttr "nurbsCircle16_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[375]"
		;
connectAttr "nurbsCircle16_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[376]"
		;
connectAttr "nurbsCircle18_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[377]"
		;
connectAttr "nurbsCircle18_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[378]"
		;
connectAttr "nurbsCircle18_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[379]"
		;
connectAttr "nurbsCircle18_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[380]"
		;
connectAttr "nurbsCircle18_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[381]"
		;
connectAttr "nurbsCircle18_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[382]"
		;
connectAttr "nurbsCircle18_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[383]"
		;
connectAttr "nurbsCircle18_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[384]"
		;
connectAttr "nurbsCircle18_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[385]"
		;
connectAttr "nurbsCircle18_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[386]"
		;
connectAttr "nurbsCircle19_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[387]"
		;
connectAttr "nurbsCircle19_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[388]"
		;
connectAttr "nurbsCircle19_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[389]"
		;
connectAttr "nurbsCircle19_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[390]"
		;
connectAttr "nurbsCircle19_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[391]"
		;
connectAttr "nurbsCircle19_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[392]"
		;
connectAttr "nurbsCircle19_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[393]"
		;
connectAttr "nurbsCircle19_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[394]"
		;
connectAttr "nurbsCircle19_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[395]"
		;
connectAttr "nurbsCircle19_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[396]"
		;
connectAttr "curve8_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[397]"
		;
connectAttr "curve8_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[398]"
		;
connectAttr "curve8_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[399]"
		;
connectAttr "curve8_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[400]";
connectAttr "curve8_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[401]";
connectAttr "curve8_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[402]";
connectAttr "curve8_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[403]";
connectAttr "curve8_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[404]";
connectAttr "curve8_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[405]";
connectAttr "curve8_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[406]"
		;
connectAttr "nurbsCircle17_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[407]"
		;
connectAttr "nurbsCircle17_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[408]"
		;
connectAttr "nurbsCircle17_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[409]"
		;
connectAttr "nurbsCircle17_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[410]"
		;
connectAttr "nurbsCircle17_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[411]"
		;
connectAttr "nurbsCircle17_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[412]"
		;
connectAttr "nurbsCircle17_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[413]"
		;
connectAttr "nurbsCircle17_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[414]"
		;
connectAttr "nurbsCircle17_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[415]"
		;
connectAttr "nurbsCircle17_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[416]"
		;
connectAttr "nurbsCircle20_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[417]"
		;
connectAttr "nurbsCircle20_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[418]"
		;
connectAttr "nurbsCircle20_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[419]"
		;
connectAttr "nurbsCircle20_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[420]"
		;
connectAttr "nurbsCircle20_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[421]"
		;
connectAttr "nurbsCircle20_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[422]"
		;
connectAttr "nurbsCircle20_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[423]"
		;
connectAttr "nurbsCircle20_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[424]"
		;
connectAttr "nurbsCircle20_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[425]"
		;
connectAttr "nurbsCircle20_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[426]"
		;
connectAttr "nurbsCircle21_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[427]"
		;
connectAttr "nurbsCircle21_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[428]"
		;
connectAttr "nurbsCircle21_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[429]"
		;
connectAttr "nurbsCircle21_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[430]"
		;
connectAttr "nurbsCircle21_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[431]"
		;
connectAttr "nurbsCircle21_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[432]"
		;
connectAttr "nurbsCircle21_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[433]"
		;
connectAttr "nurbsCircle21_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[434]"
		;
connectAttr "nurbsCircle21_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[435]"
		;
connectAttr "nurbsCircle21_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[436]"
		;
connectAttr "mouth4_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[437]"
		;
connectAttr "mouth4_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[438]"
		;
connectAttr "mouth4_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[439]"
		;
connectAttr "mouth4_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[440]";
connectAttr "mouth4_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[441]";
connectAttr "mouth4_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[442]";
connectAttr "mouth4_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[443]";
connectAttr "mouth4_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[444]";
connectAttr "mouth4_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[445]";
connectAttr "mouth4_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[446]"
		;
connectAttr "mouth5_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[447]"
		;
connectAttr "mouth5_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[448]"
		;
connectAttr "mouth5_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[449]"
		;
connectAttr "mouth5_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[450]";
connectAttr "mouth5_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[451]";
connectAttr "mouth5_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[452]";
connectAttr "mouth5_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[453]";
connectAttr "mouth5_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[454]";
connectAttr "mouth5_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[455]";
connectAttr "mouth5_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[456]"
		;
connectAttr "mouth7_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[457]"
		;
connectAttr "mouth7_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[458]"
		;
connectAttr "mouth7_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[459]"
		;
connectAttr "mouth7_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[460]";
connectAttr "mouth7_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[461]";
connectAttr "mouth7_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[462]";
connectAttr "mouth7_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[463]";
connectAttr "mouth7_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[464]";
connectAttr "mouth7_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[465]";
connectAttr "mouth7_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[466]"
		;
connectAttr "mouth6_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[467]"
		;
connectAttr "mouth6_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[468]"
		;
connectAttr "mouth6_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[469]"
		;
connectAttr "mouth6_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[470]";
connectAttr "mouth6_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[471]";
connectAttr "mouth6_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[472]";
connectAttr "mouth6_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[473]";
connectAttr "mouth6_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[474]";
connectAttr "mouth6_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[475]";
connectAttr "mouth6_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[476]"
		;
connectAttr "mouth3_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[477]"
		;
connectAttr "mouth3_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[478]"
		;
connectAttr "mouth3_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[479]"
		;
connectAttr "mouth3_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[480]";
connectAttr "mouth3_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[481]";
connectAttr "mouth3_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[482]";
connectAttr "mouth3_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[483]";
connectAttr "mouth3_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[484]";
connectAttr "mouth3_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[485]";
connectAttr "mouth3_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[486]"
		;
connectAttr "mouth2_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[487]"
		;
connectAttr "mouth2_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[488]"
		;
connectAttr "mouth2_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[489]"
		;
connectAttr "mouth2_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[490]";
connectAttr "mouth2_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[491]";
connectAttr "mouth2_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[492]";
connectAttr "mouth2_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[493]";
connectAttr "mouth2_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[494]";
connectAttr "mouth2_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[495]";
connectAttr "mouth2_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[496]"
		;
connectAttr "upMouthHigh_CRV_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[497]"
		;
connectAttr "upMouthHigh_CRV_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[498]"
		;
connectAttr "upMouthHigh_CRV_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[499]"
		;
connectAttr "upMouthHigh_CRV_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[500]"
		;
connectAttr "upMouthHigh_CRV_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[501]"
		;
connectAttr "upMouthHigh_CRV_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[502]"
		;
connectAttr "upMouthHigh_CRV_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[503]"
		;
connectAttr "upMouthHigh_CRV_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[504]"
		;
connectAttr "upMouthHigh_CRV_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[505]"
		;
connectAttr "upMouthHigh_CRV_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[506]"
		;
connectAttr "lowMouthHigh_CRV_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[507]"
		;
connectAttr "lowMouthHigh_CRV_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[508]"
		;
connectAttr "lowMouthHigh_CRV_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[509]"
		;
connectAttr "lowMouthHigh_CRV_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[510]"
		;
connectAttr "lowMouthHigh_CRV_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[511]"
		;
connectAttr "lowMouthHigh_CRV_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[512]"
		;
connectAttr "lowMouthHigh_CRV_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[513]"
		;
connectAttr "lowMouthHigh_CRV_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[514]"
		;
connectAttr "lowMouthHigh_CRV_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[515]"
		;
connectAttr "lowMouthHigh_CRV_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[516]"
		;
connectAttr "lowMouthLow_CRV_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[517]"
		;
connectAttr "upMouthLow_CRV_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[518]"
		;
connectAttr "upMouthClose_CRV_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[519]"
		;
connectAttr "lowMouthClose_CRV_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[520]"
		;
connectAttr "group1_translateX.o" "sword5RN.phl[1]";
connectAttr "group1_translateY.o" "sword5RN.phl[2]";
connectAttr "group1_translateZ.o" "sword5RN.phl[3]";
connectAttr "group1_rotateX.o" "sword5RN.phl[4]";
connectAttr "group1_rotateY.o" "sword5RN.phl[5]";
connectAttr "group1_rotateZ.o" "sword5RN.phl[6]";
connectAttr "group1_scaleX.o" "sword5RN.phl[7]";
connectAttr "group1_scaleY.o" "sword5RN.phl[8]";
connectAttr "group1_scaleZ.o" "sword5RN.phl[9]";
connectAttr "sword5RN.phl[10]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "sword5RN.phl[11]" "sword5RN.phl[12]";
connectAttr "sword5RN.phl[13]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "sword5RN.phl[14]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "sword5RN.phl[15]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "sword5RN.phl[16]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "sword5RN.phl[17]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "sword5RN.phl[18]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "camera_translateX.o" "camera.tx";
connectAttr "camera_translateY.o" "camera.ty";
connectAttr "camera_translateZ.o" "camera.tz";
connectAttr "camera_visibility.o" "camera.v";
connectAttr "camera_rotateX.o" "camera.rx";
connectAttr "camera_rotateY.o" "camera.ry";
connectAttr "camera_rotateZ.o" "camera.rz";
connectAttr "camera_scaleX.o" "camera.sx";
connectAttr "camera_scaleY.o" "camera.sy";
connectAttr "camera_scaleZ.o" "camera.sz";
connectAttr "sword_light_translateX.o" "sword_light.tx";
connectAttr "sword_light_translateY.o" "sword_light.ty";
connectAttr "sword_light_translateZ.o" "sword_light.tz";
connectAttr "sword_light_rotateX.o" "sword_light.rx";
connectAttr "sword_light_rotateY.o" "sword_light.ry";
connectAttr "sword_light_rotateZ.o" "sword_light.rz";
connectAttr "sword_light_scaleX.o" "sword_light.sx";
connectAttr "sword_light_scaleY.o" "sword_light.sy";
connectAttr "sword_light_scaleZ.o" "sword_light.sz";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PxrDiskLightShape1Shape.msg" ":lightList1.l" -na;
connectAttr "PxrDiskLightShape2Shape.msg" ":lightList1.l" -na;
connectAttr "PxrDiskLightShape3Shape.msg" ":lightList1.l" -na;
connectAttr "mc_lightShape.msg" ":lightList1.l" -na;
connectAttr "bg_light1Shape.msg" ":lightList1.l" -na;
connectAttr "bg_light2Shape.msg" ":lightList1.l" -na;
connectAttr "sword_lightShape.msg" ":lightList1.l" -na;
connectAttr "PxrDiskLightShape1.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrDiskLightShape2.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrDiskLightShape3.iog" ":defaultLightSet.dsm" -na;
connectAttr "mc_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "bg_light1.iog" ":defaultLightSet.dsm" -na;
connectAttr "bg_light2.iog" ":defaultLightSet.dsm" -na;
connectAttr "sword_light.iog" ":defaultLightSet.dsm" -na;
// End of scene10_liftsItem.ma
