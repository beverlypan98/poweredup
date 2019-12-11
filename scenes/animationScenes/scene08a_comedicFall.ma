//Maya ASCII 2018 scene
//Name: scene08a_comedicFall.ma
//Last modified: Tue, Dec 10, 2019 03:09:51 PM
//Codeset: UTF-8
file -rdi 1 -ns "mc_latest_rig_combined_latest_real" -rfn "mc_latest_rig_combined_latest_realRN"
		 -op "v=0;" -shd "shadingNetworks" -typ "mayaAscii" "/Users/jenhoang/Desktop/UCBUGG/poweredup//assets/characters/mc/USE_THIS/mc_latest_rig_combined_latest_real.ma";
file -rdi 2 -ns "mc_rig_only" -rfn "mc_latest_rig_combined_latest_real:mc_rig_onlyRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/Alex/Documents/GitHub/poweredup//assets/characters/mc/mc_rig_only.ma";
file -r -ns "mc_latest_rig_combined_latest_real" -dr 1 -rfn "mc_latest_rig_combined_latest_realRN"
		 -op "v=0;" -shd "shadingNetworks" -typ "mayaAscii" "/Users/jenhoang/Desktop/UCBUGG/poweredup//assets/characters/mc/USE_THIS/mc_latest_rig_combined_latest_real.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "PxrDomeLight" -nodeType "rmanGlobals" -nodeType "PxrRectLight"
		 -nodeType "PxrPathTracer" -nodeType "PxrSphereLight" -nodeType "rmanDisplay" "RenderMan_for_Maya.py" "22.6 @ 1987751";
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
	rename -uid "BE22C4DC-284E-B684-B5BD-19A94CF3EF34";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.358747432914948 8.5440420210482149 8.7124659963415265 ;
	setAttr ".r" -type "double3" -3.3383527317605521 -631.39999999984389 8.136182798423556e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "97BF93AB-3D4B-8E19-7FD3-D4B7796F36E1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 25.269087251752836;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.033816998815611732 6.5539101297884148 5.6999470754180859 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3E50E532-AF4E-878A-2DCC-B58A519161F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BE7B3D2B-9749-C178-9418-25A5651E57B4";
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
	rename -uid "B2EAB3C1-9F4E-3CA9-72EA-6DB061678E68";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "82115B2D-5C45-53C1-2465-158BC376057D";
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
	rename -uid "5A240078-6F4A-6D15-349C-5E85407083AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.2372182562502 9.2281006493922 13.424651526359812 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1C11FECD-DE43-BAA7-1337-CA93071CCFCD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2726637133372;
	setAttr ".ow" 23.140308675441243;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.035445457087248222 9.2281006493922 13.42465152635959 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "PxrDomeLight";
	rename -uid "679B2800-E945-C0F7-122C-A89747C88203";
	setAttr ".s" -type "double3" 0.57245820463492159 0.57245820463492159 0.57245820463492159 ;
createNode PxrDomeLight -n "PxrDomeLightShape" -p "PxrDomeLight";
	rename -uid "35150A97-084C-E820-D288-40BA5701C6AC";
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
	setAttr ".intensity" 0.45454546809196472;
	setAttr ".exposure" 0.25974026322364807;
	setAttr ".lightColor" -type "float3" 1 1 1 ;
	setAttr ".lightColorMap" -type "string" "/Applications/Pixar/RenderManProServer-22.6/lib/RenderManAssetLibrary/EnvironmentMaps/Indoor/Pixar_Atrium.rma/PixarAtrium.tex";
	setAttr ".colorMapGamma" -type "float3" 1 1 1 ;
	setAttr ".colorMapSaturation" 1;
	setAttr ".enableTemperature" no;
	setAttr ".temperature" 6500;
	setAttr ".specular" 1;
	setAttr ".diffuse" 1;
	setAttr ".enableShadows" yes;
	setAttr ".shadowColor" -type "float3" 0 0 0 ;
	setAttr ".shadowDistance" -1;
	setAttr ".shadowFalloff" -1;
	setAttr ".shadowFalloffGamma" 1;
	setAttr ".shadowSubset" -type "string" "";
	setAttr ".shadowExcludeSubset" -type "string" "";
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
	setAttr ".locatorScale" 2500;
	setAttr ".rman_textureResolution" 1024;
	setAttr ".rman__portals[0]" -type "string" "";
createNode transform -n "PxrRectLight";
	rename -uid "0F76799A-1A40-BAD5-2802-1587ED5C06D6";
	setAttr ".t" -type "double3" -45.484330096781804 43.777807882311066 7.1694780620316827 ;
	setAttr ".r" -type "double3" 8.4159663089017442 -77.416745288424778 -37.244472360930516 ;
	setAttr ".s" -type "double3" 88.176203279724646 88.176203279724646 88.176203279724646 ;
createNode PxrRectLight -n "PxrRectLightShape" -p "PxrRectLight";
	rename -uid "34F6DDE2-9F46-F816-3CDE-D3B78F73012A";
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
	setAttr ".exposure" 1.8181818723678589;
	setAttr ".lightColor" -type "float3" 0 0.1587 1 ;
	setAttr ".lightColorMap" -type "string" "";
	setAttr ".colorMapGamma" -type "float3" 1 1 1 ;
	setAttr ".colorMapSaturation" 1;
	setAttr ".enableTemperature" yes;
	setAttr ".temperature" 4818.181640625;
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
	setAttr ".cl" -type "float3" 0 0.1587 1 ;
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
createNode transform -n "PxrSphereLight";
	rename -uid "CF06F0D6-2947-84DB-DA2C-81BBCC9796D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.434436907554737 8.656872743738365 9.2849783717729544 ;
	setAttr ".s" -type "double3" 7.9439718720443144 7.9439718720443144 7.9439718720443144 ;
createNode PxrSphereLight -n "PxrSphereLightShape" -p "PxrSphereLight";
	rename -uid "F2B25243-DE4C-6902-D89D-B7A5F7C063D4";
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
	setAttr ".intensity" 1.5454545021057129;
	setAttr ".exposure" 3.6363637447357178;
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
createNode transform -n "PxrRectLight1";
	rename -uid "D5084464-2D42-0D67-50CF-FCBCE77F0F17";
	setAttr ".t" -type "double3" -57.851216127098397 -15.555042468598629 -15.672038623751861 ;
	setAttr ".r" -type "double3" 140.39213172294509 -74.657731195369053 -128.5995769957043 ;
	setAttr ".s" -type "double3" 88.176203279724646 88.176203279724646 88.176203279724646 ;
createNode PxrRectLight -n "PxrRectLight1Shape" -p "PxrRectLight1";
	rename -uid "9DAC397D-6745-E6B3-E095-BDB3428611AA";
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
	setAttr ".intensity" 1.8311688899993896;
	setAttr ".exposure" 1.0389610528945923;
	setAttr ".lightColor" -type "float3" 0 0.1587 1 ;
	setAttr ".lightColorMap" -type "string" "";
	setAttr ".colorMapGamma" -type "float3" 1 1 1 ;
	setAttr ".colorMapSaturation" 1;
	setAttr ".enableTemperature" yes;
	setAttr ".temperature" 4818.181640625;
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
	setAttr ".cl" -type "float3" 0 0.1587 1 ;
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
createNode transform -n "PxrRectLight2";
	rename -uid "3EDBB36E-E141-7DC1-C18C-598A82E96628";
	setAttr ".t" -type "double3" -6.5273616388128843 4.5529908269730832 9.9646490758865056 ;
	setAttr ".r" -type "double3" 311.30800103906068 -79.544349232876627 -295.35676382297481 ;
	setAttr ".s" -type "double3" 53.641487378645998 53.641487378645998 53.641487378645998 ;
createNode PxrRectLight -n "PxrRectLight2Shape" -p "PxrRectLight2";
	rename -uid "09689F59-3443-1CB1-2181-A5A1183E73FD";
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
	setAttr ".exposure" 1.0389610528945923;
	setAttr ".lightColor" -type "float3" 0 0.74879998 1 ;
	setAttr ".lightColorMap" -type "string" "";
	setAttr ".colorMapGamma" -type "float3" 1 1 1 ;
	setAttr ".colorMapSaturation" 1;
	setAttr ".enableTemperature" yes;
	setAttr ".temperature" 4818.181640625;
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
	setAttr ".cl" -type "float3" 0 0.74879998 1 ;
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
	rename -uid "5DA9F0D9-6F4B-50F3-EC3A-13B52AE863EB";
	setAttr -s 220 ".lnk";
	setAttr -s 67 ".ign";
	setAttr -s 207 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "030AA414-A04E-6F66-9125-A9A1CFFBF7DE";
createNode displayLayer -n "defaultLayer";
	rename -uid "F3B7FBB9-8A4B-87A5-A9C4-8BA556321E95";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1077A38F-214A-2AFD-9F64-7E94AFDE8A8D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DBD75A75-214B-1EB8-83EA-ECA92D5E51CB";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "36F65F62-7F4D-9E15-33E4-78963D45085D";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 2 0 1 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9430C6C5-1244-4CE7-FC72-1CA247E7FA24";
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
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2EE4013A-A943-B85F-C7CA-8AADB3AD43D4";
	setAttr ".version" -type "string" "3.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B00D2FFC-DA4C-BA17-8B1C-3A8593309B10";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DE5F9F0B-6D49-993C-A78D-8493E92D9CE7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9C8704B6-4344-E595-09C9-A68B30A7284B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "mc_latest_rig_combined_latest_realRN";
	rename -uid "D25A4E5B-BC48-FCB7-D337-CFAFCF090FFE";
	setAttr -s 43 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"mc_latest_rig_combined_latest_realRN"
		"mc_latest_rig_combined_latest_realRN" 0
		"mc_latest_rig_combined_latest_real:mc_rig_onlyRN" 0
		"mc_latest_rig_combined_latest_realRN" 51
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh" 
		"visibility" " 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:hair|mc_latest_rig_combined_latest_real:hairShape" 
		"instObjGroups.objectGroups" " -s 6"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:hair|mc_latest_rig_combined_latest_real:hairShape" 
		"uvPivot" " -type \"double2\" 0.61690691113471985 0.36702448315918446"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:hair|mc_latest_rig_combined_latest_real:hairShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:hair|mc_latest_rig_combined_latest_real:hairShape" 
		"colorSet" " -s 2"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:hair|mc_latest_rig_combined_latest_real:hairShape" 
		"colorSet[0].colorName" " -type \"string\" \"SculptFreezeColorTemp\""
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:hair|mc_latest_rig_combined_latest_real:hairShape" 
		"colorSet[0].clamped" " 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:hair|mc_latest_rig_combined_latest_real:hairShape" 
		"colorSet[0].representation" " 4"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:hair|mc_latest_rig_combined_latest_real:hairShape" 
		"colorSet[1].colorName" " -type \"string\" \"SculptMaskColorTemp\""
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:hair|mc_latest_rig_combined_latest_real:hairShape" 
		"colorSet[1].clamped" " 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:hair|mc_latest_rig_combined_latest_real:hairShape" 
		"colorSet[1].representation" " 4"
		2 "mc_latest_rig_combined_latest_real:mesh_layer" "visibility" " 1"
		3 "mc_latest_rig_combined_latest_real:wrap23.outputGeometry[0]" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:hair|mc_latest_rig_combined_latest_real:hairShape.inMesh" 
		""
		3 "mc_latest_rig_combined_latest_real:tweak41.vlist[0].vertex[0]" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:hair|mc_latest_rig_combined_latest_real:hairShape.tweakLocation" 
		""
		5 3 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:hair|mc_latest_rig_combined_latest_real:hairShape.instObjGroups.objectGroups[10]" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[38]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:hair|mc_latest_rig_combined_latest_real:hairShape.instObjGroups.objectGroups[10].objectGroupId" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[39]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:hair|mc_latest_rig_combined_latest_real:hairShape.instObjGroups.objectGroups[10].objectGrpColor" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[40]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:hair|mc_latest_rig_combined_latest_real:hairShape.inMesh" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[41]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:hair|mc_latest_rig_combined_latest_real:hairShape.tweakLocation" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[42]" ""
		5 3 "mc_latest_rig_combined_latest_realRN" "mc_latest_rig_combined_latest_real:wrap23.outputGeometry[0]" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[43]" "mc_latest_rig_combined_latest_real:hairShape.i"
		
		7 "link" ":lightLinker1" 2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:shoe_r|mc_latest_rig_combined_latest_real:shoe_rShape.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "link" ":lightLinker1" 2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:shoe_l|mc_latest_rig_combined_latest_real:shoe_lShape.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "link" ":lightLinker1" 2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:bottom|mc_latest_rig_combined_latest_real:belt|mc_latest_rig_combined_latest_real:beltShape.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "link" ":lightLinker1" 2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:bottom|mc_latest_rig_combined_latest_real:pants|mc_latest_rig_combined_latest_real:pantsShape.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "link" ":lightLinker1" 2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:bottom|mc_latest_rig_combined_latest_real:satchel|mc_latest_rig_combined_latest_real:satchelShape.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "link" ":lightLinker1" 2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:bottom|mc_latest_rig_combined_latest_real:bottom_buckle|mc_latest_rig_combined_latest_real:bottom_buckleShape.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "link" ":lightLinker1" 2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:bottom|mc_latest_rig_combined_latest_real:harness|mc_latest_rig_combined_latest_real:harnessShape.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "link" ":lightLinker1" 2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:bottom|mc_latest_rig_combined_latest_real:top_buckle|mc_latest_rig_combined_latest_real:top_buckleShape.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "link" ":lightLinker1" 2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:bottom|mc_latest_rig_combined_latest_real:pantsBase|mc_latest_rig_combined_latest_real:pantsBaseShape.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "link" ":lightLinker1" 2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:bottom|mc_latest_rig_combined_latest_real:pantsBase1|mc_latest_rig_combined_latest_real:pantsBase1Shape.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "link" ":lightLinker1" 2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:bottom|mc_latest_rig_combined_latest_real:pantsBase2|mc_latest_rig_combined_latest_real:pantsBase2Shape.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "link" ":lightLinker1" 2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:bottom|mc_latest_rig_combined_latest_real:harnessBase|mc_latest_rig_combined_latest_real:harnessBaseShape.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "link" ":lightLinker1" 2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mesh|mc_latest_rig_combined_latest_real:bottom|mc_latest_rig_combined_latest_real:harnessBase1|mc_latest_rig_combined_latest_real:harnessBase1Shape.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "mc_latest_rig_combined_latest_real:mc_shaded1:lambert3SG.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "mc_latest_rig_combined_latest_real:mc_shaded1:PxrSurface3SG.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "mc_latest_rig_combined_latest_real:mc_shaded1:PxrSurface4SG.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "mc_latest_rig_combined_latest_real:mc_shaded1:PxrSurface5SG.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "mc_latest_rig_combined_latest_real:mc_shaded1:PxrSurface6SG.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "mc_latest_rig_combined_latest_real:mc_shaded1:PxrSurface7SG.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "mc_latest_rig_combined_latest_real:mc_shaded1:PxrSurface8SG.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "mc_latest_rig_combined_latest_real:mc_shaded1:PxrSurface9SG.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "mc_latest_rig_combined_latest_real:mc_shaded1:PxrSurface10SG.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "mc_latest_rig_combined_latest_real:mc_shaded1:PxrSurface11SG.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "mc_latest_rig_combined_latest_real:mc_shaded1:PxrSurface12SG.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "mc_latest_rig_combined_latest_real:mc_shaded1:PxrSurface13SG.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "mc_latest_rig_combined_latest_real:mc_shaded1:PxrSurface14SG.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "mc_latest_rig_combined_latest_real:mc_shaded1:PxrSurface15SG.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "mc_latest_rig_combined_latest_real:mc_shaded1:PxrSurface16SG.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "mc_latest_rig_combined_latest_real:mc_shaded1:PxrVolume1SG.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "mc_latest_rig_combined_latest_real:mc_shaded1:PxrBlack1SG.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "mc_latest_rig_combined_latest_real:mc_shaded1:PxrVolume4SG.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		"mc_latest_rig_combined_latest_real:mc_rig_onlyRN" 111
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara" 
		"visibility" " 1"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control" 
		"translate" " -type \"double3\" 0 3.4628227997813581 5.72639996918632832"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:spine_ikfk_switch" 
		"ik" " -k 1 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl" 
		"rotate" " -type \"double3\" -127.9534856318898477 -7.27870757055755924 10.44590598835537776"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl" 
		"rotate" " -type \"double3\" -1.70389410282412679 1.18187765878590945 1.08053468064134917"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl" 
		"rotate" " -type \"double3\" -100.31334654015856245 -11.0752360742915581 -62.50451057784467679"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_elbow_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl" 
		"rotate" " -type \"double3\" -65.69665379539164007 7.13722882443911733 -9.14557210471421911"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_leg_fk_ctrl" 
		"rotate" " -type \"double3\" -36.74127314222175755 -2.01742078353377741 -8.71349097542048057"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_leg_fk_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_knee_fk_ctrl" 
		"rotate" " -type \"double3\" 34.05684623817611367 -6.88924304305936008 3.48973241892046193"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_leg_fk_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_knee_fk_ctrl" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_leg_fk_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_knee_fk_ctrl" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_leg_fk_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_knee_fk_ctrl" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_leg_fk_ctrl" 
		"rotate" " -type \"double3\" -13.73286239498761141 -11.69623561204075557 -11.01036614113053957"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_leg_fk_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_knee_fk_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_ik_ctrl_2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4" 
		"rotate" " -type \"double3\" 69.42918086647691212 -5.27984393692034804 -6.9694228515285781"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3" 
		"rotate" " -type \"double3\" 28.33889394142589779 0 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2" 
		"rotate" " -type \"double3\" 4.15054537043813543 0.37467738115921656 1.1767269497360433"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_4|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_3|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_2|mc_latest_rig_combined_latest_real:mc_rig_only:spine_fk_ctrl_1" 
		"rotate" " -type \"double3\" 6.29947685859339934 -0.2743724012050392 0.66531591104851329"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog" 
		"translate" " -type \"double3\" -6.7410147124144792e-09 5.8022776413379642 -0.1571416865211468"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog" 
		"translateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog" 
		"translateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog" 
		"translateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:l_leg" 
		"rotate" " -type \"double3\" 2.0739023169599351 -36.73884445726010028 -10.07113606067312439"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:l_leg" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:l_leg" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:l_leg" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3" 
		"rotate" " -type \"double3\" 0.29547852452952705 4.15692314698411369 359.63034609054631119"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder" 
		"rotate" " -type \"double3\" 5.82806836429869968 2.4108226817614864 -0.55767720363583939"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:spine1|mc_latest_rig_combined_latest_real:mc_rig_only:spine2|mc_latest_rig_combined_latest_real:mc_rig_only:spine3|mc_latest_rig_combined_latest_real:mc_rig_only:chest|mc_latest_rig_combined_latest_real:mc_rig_only:r_shoulder" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:r_leg" 
		"translate" " -type \"double3\" 0.13659398452021865 -0.84987180619015978 -4.6899879801998168e-07"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:r_leg" 
		"rotate" " -type \"double3\" 11.47347858743951932 -13.54072397283868945 -14.19703601731431775"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:r_leg" 
		"rotateX" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:r_leg" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog|mc_latest_rig_combined_latest_real:mc_rig_only:r_leg" 
		"rotateZ" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null4|mc_latest_rig_combined_latest_real:mc_rig_only:r_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:r_arm_ik_handle" 
		"translate" " -type \"double3\" -0.0050094234479740596 -0.00056493825833348055 -0.0023630015751392175"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl" 
		"rotate" " -type \"double3\" 0 -31.95754041588847372 0"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl" 
		"rotateY" " -av"
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_arm_ik_handle" 
		"translate" " -type \"double3\" -0.0054120400001085311 0.0011705307256715258 -0.00028769374568987649"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:spine_ik_handle" 
		"translate" " -type \"double3\" 0.10344813260106481 7.38726977161881848 -0.047047833589399346"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:spine_ik_handle" 
		"rotate" " -type \"double3\" 177.12588924751563013 -35.89749171736954736 86.5896101765974322"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:r_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:ikHandle3" 
		"translate" " -type \"double3\" -1.09387126162623316 4.78306122392852551 4.83722835603642487"
		
		2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:l_foot_ik_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:ikHandle4" 
		"translate" " -type \"double3\" 0.57805046383309711 4.96379080676291906 4.52152869597320262"
		
		2 "mc_latest_rig_combined_latest_real:mc_rig_only:joint_layer" "visibility" 
		" 0"
		2 "mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:mesh_layer" "visibility" 
		" 1"
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[1]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[2]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[3]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control.visibility" 
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
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[11]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[12]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[13]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[14]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[15]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[16]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[17]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[18]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[19]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null8|mc_latest_rig_combined_latest_real:mc_rig_only:shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_shoulder_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_elbow_ctrl.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[20]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_leg_fk_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_knee_fk_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[21]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_leg_fk_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_knee_fk_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[22]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_leg_fk_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_knee_fk_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[23]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_leg_fk_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_knee_fk_ctrl.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[24]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_leg_fk_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_knee_fk_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[25]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_leg_fk_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_knee_fk_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[26]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:cog_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_leg_fk_ctrl|mc_latest_rig_combined_latest_real:mc_rig_only:l_knee_fk_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[27]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.rotateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[28]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.rotateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[29]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.rotateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[30]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.translateX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[31]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.translateY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[32]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.translateZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[33]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.visibility" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[34]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.scaleX" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[35]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.scaleY" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[36]" ""
		5 4 "mc_latest_rig_combined_latest_realRN" "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:null5|mc_latest_rig_combined_latest_real:mc_rig_only:l_wrist_ctrl.scaleZ" 
		"mc_latest_rig_combined_latest_realRN.placeHolderList[37]" ""
		7 "ignore" ":lightLinker1" 2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:null1|mc_latest_rig_combined_latest_real:mc_rig_only:l_eyeball|mc_latest_rig_combined_latest_real:mc_rig_only:l_eyeballShape.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mc_latest_rig_combined_latest_real:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:main_chara|mc_latest_rig_combined_latest_real:mc_rig_only:master_control|mc_latest_rig_combined_latest_real:mc_rig_only:group42|mc_latest_rig_combined_latest_real:mc_rig_only:null2|mc_latest_rig_combined_latest_real:mc_rig_only:r_eyeball|mc_latest_rig_combined_latest_real:mc_rig_only:r_eyeballShape.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "mc_latest_rig_combined_latest_real:mc_rig_only:PxrSurface1SG.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "mc_latest_rig_combined_latest_real:mc_rig_only:lambert3SG.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "mc_latest_rig_combined_latest_real:mc_rig_only:lambert4SG.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "mc_latest_rig_combined_latest_real:mc_rig_only:lambert2SG.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "mc_latest_rig_combined_latest_real:mc_rig_only:typeBlinnSG.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "mc_latest_rig_combined_latest_real:mc_rig_only:typeBlinn1SG.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "mc_latest_rig_combined_latest_real:mc_rig_only:PxrSurface1SG1.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "mc_latest_rig_combined_latest_real:mc_rig_only:lambert3SG1.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "mc_latest_rig_combined_latest_real:mc_rig_only:lambert4SG1.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "mc_latest_rig_combined_latest_real:mc_rig_only:lambert5SG.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:lambert4SG.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:lambert3SG.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "mc_latest_rig_combined_latest_real:mc_rig_only:faceRig:lambert3SG1.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "mc_latest_rig_combined_latest_real:mc_rig_only:typeBlinn2SG.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "mc_latest_rig_combined_latest_real:mc_rig_only:typeBlinn3SG.message" "|PxrRectLight2|PxrRectLight2Shape.message" 
		0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "1A608AB7-B14E-F9A2-EAE4-3CA9DC7D23DC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode"
		":PxrBlack1SG" 0
		":PxrSurface12SG" 0
		":PxrSurface5SG" 0
		":PxrVolume4SG" 0
		":PxrVolume3SG" 0
		":PxrSurface11SG" 0
		":PxrSurface10SG" 0
		":PxrSurface14SG" 0
		":PxrSurface1SG" 0
		":PxrSurface7SG" 0
		":PxrSurface3SG" 0
		":PxrVolume2SG" 0
		":PxrSurface13SG" 0
		":PxrSurface8SG" 0
		":lambert3SG1" 0
		":sphereFogSG" 0
		":PxrSurface2SG" 0
		":PxrSurface16SG" 0
		":PxrSurface6SG" 0
		":PxrSurface4SG" 0
		":PxrSurface15SG" 0
		":PxrVolume1SG" 0
		":lambert3SG" 0
		":lambert4SG" 0
		":PxrSurface9SG" 0
		":PxrBlack1SG" 0
		":PxrSurface12SG" 0
		":PxrSurface5SG" 0
		":PxrVolume4SG" 0
		":PxrVolume3SG" 0
		":PxrSurface11SG" 0
		":PxrSurface10SG" 0
		":PxrSurface14SG" 0
		":PxrSurface1SG" 0
		":PxrSurface7SG" 0
		":PxrSurface3SG" 0
		":PxrVolume2SG" 0
		":PxrSurface13SG" 0
		":PxrSurface8SG" 0
		":lambert3SG1" 0
		":sphereFogSG" 0
		":PxrSurface2SG" 0
		":PxrSurface16SG" 0
		":PxrSurface6SG" 0
		":PxrSurface4SG" 0
		":PxrSurface15SG" 0
		":PxrVolume1SG" 0
		":lambert3SG" 0
		":lambert4SG" 0
		":PxrSurface9SG" 0;
createNode blendShape -n "blendShape1";
	rename -uid "811EA359-5D4A-8D1D-11DD-008D47BA999E";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 3 ".w";
	setAttr -s 3 ".w";
	setAttr -s 3 ".it[0].itg";
	setAttr ".it[0].itg[0].iti[6000].ipt" -type "pointArray" 383 -1.019530168622218e-09
		 -1.7280993858115323e-09 6.6985800240004778e-10 1 -1.0715401066452301e-09 -8.1152792819061403e-10
		 5.2186922838703964e-10 1 -5.0626153616506464e-10 1.3984846267134365e-10 7.8044816789746285e-10
		 1 1.1199371464931662e-10 -1.5211191681241409e-12 3.3566925281003357e-11 1 1.0932368899041478e-10
		 -4.1235014534846126e-11 4.4322722575484974e-12 1 -4.7749473472413761e-10 -8.085623524889396e-10
		 -5.6423221563711712e-11 1 2.4471976745391033e-11 -2.0211902464206677e-11 -1.7942148797505525e-11
		 1 2.13186505124488e-11 2.9261295426616374e-11 4.3140794755980316e-12 1 4.885665483289614e-11
		 -2.9772617010648261e-10 2.084851458139525e-10 1 0.029943325854011552 0.042230851627358484
		 -0.23021590808466807 1 0.0625613259247665 0.065830867795410072 0.13330591217040222
		 1 7.9121510732083067e-10 1.3628431716483647e-09 3.8131122148676866e-09 1 0.011297932679092685
		 -0.36947436587314753 -0.34267315807101961 1 -0.053473872905649179 0.38032500104805445
		 0.34202315238726477 1 0.042735342198714041 0.273727921365231 -0.32653015707422184
		 1 0.080977598383494748 -0.26371009172945314 0.29870666047300215 1 -0.31630901003878253
		 0.45471269378847223 0.26162533887278855 1 -0.25242300816885888 -0.072411765063988429
		 0.5505281130114843 1 -0.16154635453773616 -0.14612133191258087 -0.4677525354497114
		 1 -0.21972843273862666 0.35468298793837527 -0.33141285898566614 1 3.299218398478132e-10
		 5.3970727886820669e-10 -1.8403822910073586e-10 1 -6.3317782961203051e-10 2.1307704420325813e-09
		 -4.0378764776249909e-09 1 -7.5954139158729284e-10 -2.2822710214753794e-10 2.9334263768054925e-09
		 1 -1.1391975279773092e-09 -9.9872804470990673e-11 -1.6807647079675192e-09 1 4.9994677842057911e-10
		 6.8493669069802365e-10 -4.0875073464841094e-10 1 5.9819182940401561e-10 5.793642995910453e-11
		 6.4453487685911526e-10 1 1.2910055836867773e-10 -3.8537781906627933e-11 -1.1153994741719409e-10
		 1 1.4644940468655498e-10 -6.2458031802048453e-11 -7.2421260828570144e-11 1 1.0191620880561914e-09
		 8.5111309666707768e-10 -1.3091930317621348e-09 1 -3.5086593908051356e-09 -3.5456279023904358e-09
		 -4.4079279115649683e-09 1 -1.1563227545613453e-10 2.8262617289900871e-11 8.4188657781258946e-11
		 1 -1.2532890263788898e-10 5.3896354610186159e-11 5.143127417006621e-11 1 7.1192434586420106e-10
		 6.8370057532129991e-10 -8.7068719421823371e-11 1 7.198713673772783e-10 9.4333408272306851e-11
		 6.7435193540354987e-10 1 -9.6781804792556159e-11 1.851621807269499e-10 2.2440559827030526e-10
		 1 -6.3688462142996727e-10 -7.5718565965832152e-11 -1.2424156287105248e-09 1 8.8151323263466197e-12
		 -1.4490663599597831e-09 -2.2610867622674391e-09 1 -8.8794805536140942e-10 2.2068653640627822e-09
		 -3.6228395700055316e-09 1 7.8333216302350905e-10 3.3843864342963936e-10 -2.4926680997072737e-09
		 1 2.052191722112795e-09 -3.068020316965292e-10 7.1015218150449755e-09 1 -1.0245817302217963e-10
		 -9.6449044063862122e-11 3.8173636235545871e-11 1 -1.1659751983361666e-10 2.1152187531896238e-11
		 -8.4940744975864346e-11 1 1.8366439966110981e-10 -5.2847488971746737e-11 -5.2592825580677349e-10
		 1 -4.8358197654585489e-10 -1.2514179276168491e-10 -7.9714843059797147e-10 1 -7.7193155405101688e-11
		 -3.5546724418134001e-11 -2.4157452427342463e-10 1 2.2424719026137296e-10 3.8217056949618744e-10
		 2.4105019647002734e-09 1 2.5865420916204585e-12 2.2726700382724729e-10 1.9819245689056686e-09
		 1 -1.0089768603949167e-09 -3.8863568624109696e-10 -4.1715543935838539e-09 1 -5.959395095456177e-10
		 -3.6025452304459804e-10 4.2527649180001958e-09 1 -7.9772165956226715e-10 1.0497104296902648e-09
		 -3.2627758272951723e-09 1 -3.2810964795820796e-10 -2.5864839853229071e-09 -3.5837207923439252e-09
		 1 -3.5627372579893901e-11 -6.7897212158163356e-10 -4.9727578305125419e-10 1 -2.619239842377441e-10
		 -6.9363719629178533e-10 4.5757732325402145e-10 1 -5.4610996974568948e-10 -1.4953324203870189e-09
		 2.1692590779220922e-09 1 4.5069754872617551e-10 1.128960425145209e-09 4.111966322994931e-11
		 1 2.3624371139896461e-09 4.5142728305469504e-09 6.6625754080451571e-09 1 3.9392409612037937e-09
		 6.3203108302545274e-09 -9.6971632113085349e-09 1 -1.2156417539266329e-10 1.701882135218824e-09
		 -4.5670293935540229e-10 1 2.1649898540587742e-09 4.9204316454609653e-09 -1.6778221867408405e-09
		 1 1.6423977039492499e-09 4.1025167707431365e-09 3.4754894517874391e-09 1 2.2140970029616014e-09
		 5.2581603793289133e-09 -5.0823280028922113e-09 1 -6.9500263183419619e-10 -1.8212146235541127e-09
		 -9.2982414129361146e-10 1 -2.0526447208624177e-10 -4.2427906743469634e-09 -8.0792615653191291e-10
		 1 2.1734513008797585e-09 6.2250644639050279e-09 3.6624053373346399e-09 1 -3.9542611685039475e-09
		 -5.8525171375833906e-09 3.4564367201728174e-09 1 -2.4187126607122522e-10 -1.7402760066342893e-09
		 1.212530492677999e-10 1 1.0759252169756373e-09 -1.6227511834276953e-09 -5.4493511092434943e-10
		 1 -1.5190011193322306e-09 2.1785023091025479e-10 -3.509722873440424e-09 1 -1.9016011543193656e-09
		 -1.6186154846997702e-10 2.6319385004747176e-09 1 -1.5407667502964628e-10 8.0838305493990958e-10
		 -2.399592746726853e-10 1 8.7925847158665249e-11 -1.1469045158030156e-10 -5.4751619904536142e-11
		 1 -6.4485843054296055e-10 -2.4496025485820638e-09 7.9130034469354626e-10 1 -8.5192087759256019e-10
		 8.2803111589591083e-09 -1.0418254453581355e-09 1 -1.1168807545480774e-10 7.4895138701958075e-11
		 -1.3294823575371595e-10 1 1.5047182180816243e-09 -3.8789824685636631e-09 5.2551273922729624e-10
		 1 -1.6829499113746316e-09 9.0226804846937902e-10 -1.360075468914701e-09 1 -1.4406661141830313e-09
		 -4.7549499060384193e-11 1.4448631249774913e-09 1 1.39561307302416e-09 -3.4992565511871021e-09
		 -1.9805184020560418e-09 1 2.4091967223277555e-10 8.2065025348160292e-11 6.219058666483146e-11
		 1 -2.5793289032405298e-10 -1.281816419500259e-10 5.0655474606586814e-10 1 -1.1549825505718925e-10
		 4.1664004017671896e-10 1.2645323373486339e-10 1 2.2724121629541516e-10 1.2233443901984997e-10
		 4.517015721964418e-11 1 -4.6762654512533253e-12 9.6066059621091604e-11 -3.8119197208474898e-10
		 1 6.192887912551126e-11 1.70270844299103e-10 4.6514958204624257e-10 1 1.4611402094754505e-11
		 -9.2796598584552609e-12 -3.2089165200900605e-11 1 1.1935093104792349e-10 -6.8688648735895641e-11
		 1.8847076069944402e-10 1 7.7092825873092963e-10 1.0743130968160486e-09 -5.6909405660166001e-10
		 1 2.1324242024944873e-10 1.3135232207472924e-09 4.6223091500208202e-10 1 -5.6371352377682094e-10
		 -1.3443275381774811e-09 -4.170831366910599e-11 1 -3.0742260126448429e-10 -1.4235410003560212e-09
		 7.5842398333803018e-11 1 2.3025711545776595e-11 6.7023796235243793e-11 5.1031706638227092e-11
		 1 1.1196845534078292e-11 6.9308553687918995e-11 -5.1938042408550267e-11 1 4.2708779568467747e-10
		 4.2567144600824669e-10 -3.5959479317837495e-10 1 3.2596706583953861e-10 5.0441823287727949e-10
		 3.6361587872624224e-10 1 2.1808413668694682e-10 3.5947841058037167e-10 5.0810565390552176e-11
		 1 2.0203722896072751e-10 2.8682674291236054e-10 2.3723080704723953e-10 1 0 0 0 1 -3.3431666452126557e-12
		 -4.6305239238255899e-12 -1.6439602934167907e-11 1 -1.0610313235653868e-10 -3.9754237662198433e-11
		 1.3324787107027447e-10 1 -1.3162745893247063e-10 9.46447685848395e-11 -6.5649526613531517e-11
		 1 7.9454714075471999e-11 1.5932025664022742e-11 -6.2522444253115816e-11 1 7.3589420147845974e-11
		 -6.1616757052532223e-11 3.5551499244501628e-11 1 -0.025319594020175883 0.14733917787425294
		 0.13195060361346375 1 -0.045300438779358507 0.093079637617068084 -0.067690973261887527
		 1 -5.4455164683053781e-10 5.7918737514373042e-11 -2.9797807207798677e-09 1 5.0645541579963371e-10
		 -2.81496916922086e-10 -2.2590324263993544e-09 1 1.7441985356025924e-11 -8.4316931908690052e-11
		 -3.8264351431317734e-11 1 2.4203954378937409e-11 -1.1017497217281555e-11 -9.0390889218028292e-11
		 1 0 0 0 1 -0.0061235033751534966 0.304579240966523 0.028086377162825932 1 -0.055864666970815116
		 0.21291167966306185 0.011687924678478394 1 0.22968766260544943 0.34354362278545331
		 -0.36281742673779316 1 0.092966985724111842 0.28678181638716671 0.35854570715866529
		 1 -0.34663355737515522 -0.28894063423485528 0.42446435229094187 1 -0.079627747326445703
		 0.46271678457622978 -0.39735410158080331 1 -0.18141582148472618 0.40610097917727095
		 0.30231747402448095 1 -0.362761681230033 -0.26639132514773667 -0.27896326536717764
		 1 -0.16226012205802062 -0.39536284001939126 0.40562490504007509 1 1.9542346713086189e-08
		 -8.3065040262786383e-10 6.1440861148787107e-09 1 -4.4494690154550653e-09 -1.0045523458207528e-09
		 5.3015387913024625e-09 1 4.0882606189285298e-09 1.2165446219847276e-09 4.1326161381860516e-09
		 1 6.3904299907324713e-10 -2.1379407411092899e-09 -1.3675750670794073e-09 1 8.6356087558581152e-10
		 -3.9114792516059538e-09 2.3584877800741921e-09 1 2.080957149652729e-09 3.9111895944188291e-09
		 -1.5975904930562446e-10 1 2.8042844713027648e-09 4.767729572252577e-09 -2.3104334764822987e-10
		 1 -9.0124803453495161e-10 -1.4415489635322132e-09 -8.047042754366629e-10 1 -6.7850915441702853e-09
		 -7.6252330560855341e-09 -2.9066272305700025e-09 1 1.185523754165807e-08 1.2415889205641406e-08
		 -7.2510408094528245e-09 1 1.1491894935655722e-08 1.0911343883979185e-08 6.1726276451290474e-09
		 1 3.5180708485293977e-09 9.400196426812002e-09 1.0391892291128357e-08 1 8.5973118624238509e-09
		 9.7307405189095419e-09 1.3019284469950598e-09 1 7.1343694840741989e-09 1.0739729550124366e-08
		 -2.6715060719162409e-09 1 3.5301683867783318e-09 1.0653546045347184e-08 -1.2571628960067471e-08
		 1 2.9819671176767315e-09 2.5289139393702698e-09 -1.2065498600222213e-10 1 6.9430824978233829e-09
		 9.4390194271820604e-09 -3.1308452913547669e-09 1 1.1075996508846941e-09 -1.6456177392987215e-09
		 7.6715896135670647e-10 1 7.3206340017728522e-09 1.136503446907966e-08 -2.5182627858000295e-09
		 1 -1.3205332521915025e-09 -1.563637996859768e-09 -6.3810958426946396e-10 1 -1.5098892552911636e-09
		 -1.5460514118936786e-09 -8.8164231470955201e-10 1 -4.3757970857871697e-10 -5.7913617044352828e-11
		 -5.4596577259147239e-10 1 -4.3867715016077113e-10 -8.5867635918335239e-11 3.9338045624767726e-11
		 1 1.8323578765411241e-09 6.6887871977283631e-11 -3.2665558036271136e-09 1 3.7041030659379359e-09
		 3.1092631594398235e-10 4.1242333159718925e-09 1 5.4585343189916813e-11 2.0029620323436248e-11
		 1.0085522694769367e-10 1 -5.1478363238821601e-11 -2.8701346854731469e-13 1.0441469563970962e-10
		 1 -1.0952698470401145e-10 -5.4470744755008571e-11 6.9607097863411127e-12 1 -8.9619138499141826e-11
		 3.8789366250263635e-11 -7.3996395816289251e-11 1 -2.8529480210551239e-11 3.6794203141644714e-12
		 -2.2402023432902679e-11 1 -2.8022660233939511e-10 -1.6804012695215143e-10 -1.0233988101404634e-09
		 1 1.5213373061317981e-09 1.5007340162243032e-10 3.1424538804447621e-09 1 0.13942249767277823
		 -0.34465957952854903 0.2569864977235839 1 0.039940532538481344 -0.28506937831019902
		 -0.24060158643859925 1 -0.062116668826593065 -0.50839318946497258 0.14422048325501366
		 1 0.039872810827605035 -0.32351973312602217 0.4424813299112092 1 -0.067552295349039573
		 -0.25873630295427086 -0.38771032423699675 1 -1.4881282317524835e-10 3.2376411621126699e-10
		 -9.3892879582391231e-10 1 2.6952765297405534e-09 2.8770045235049224e-09 -5.8210161413274619e-09
		 1 -5.0301218468273845e-09 -3.5141457660481379e-09 -8.5018599937924932e-09 1 -4.772886114112751e-10
		 -1.0247215229131079e-09 1.2975708285623e-09 1 -4.2214744200297361e-10 -2.3671398868829741e-10
		 -1.312548125742552e-10 1 -2.6610157176712446e-10 1.7983307412650085e-09 -4.3061051946402529e-09
		 1 5.9922116574240292e-10 1.9610654627966184e-09 3.5772579620729772e-09 1 -4.6844205181528764e-09
		 -1.1621783535531449e-09 -2.8820588277023163e-09 1 -3.6271930042852674e-09 -1.7608560790027816e-10
		 4.0527803196743761e-09 1 6.8655349738655502e-09 1.3329212247836786e-09 3.1059901178798199e-11
		 1 4.036710993249315e-09 5.3471607697197499e-10 -4.3510200650742625e-10 1 0.48777746435271274
		 -0.53682318867762635 -0.0098459864686989609 1 3.5965381506297689e-09 1.4143165111279998e-09
		 -1.689554600392551e-09 1 1.6207256786637814e-09 -1.5976575409859528e-09 7.1141774138361313e-09
		 1 1.0752613660569565e-08 -1.8398126806762338e-09 1.7382833561452316e-08 1 8.1676169161326584e-09
		 -5.7891616587341099e-10 -1.4979325946296029e-08 1 2.218172798218454e-10 -1.014393340159625e-09
		 -1.4304423201494387e-09 1 -1.6038494698999983e-09 2.4431109912903537e-11 -1.6886292364404198e-09
		 1 3.6311570972280549e-09 -6.1457192980507447e-10 -4.3844413655236281e-09 1 -2.8633557191959369e-09
		 2.3796824927257987e-09 -2.9103929682916529e-10 1 9.6048982656249393e-10 1.0907595660025748e-10
		 -3.0274996398738097e-10 1 -9.2228792658577419e-10 -2.4874052123591284e-10 -2.7721469564312429e-10
		 1 3.3140228061778743e-10 1.2109621638778378e-10 -5.2188670052188968e-12 1 2.0981927861818406e-09
		 -1.2403285516715545e-10 7.0129691637221825e-10 1 1.2107719687959317e-09 6.6604893128596743e-10
		 -4.7267882663515337e-10 1 -7.098552128048663e-10 -8.2769153943867968e-11 6.967874333074775e-10
		 1 -6.0613509003659694e-10 -8.1164856953475084e-11 -7.8884112089672165e-10 1 2.1065434986644593e-10
		 3.4650461319674086e-11 -9.3559174296764525e-11 1 2.110804222382745e-10 3.4826004493421214e-11
		 9.2528016498727439e-11 1 1.0188585045090015e-10 3.3602520592423968e-10 -5.3430339319593401e-10
		 1 1.2043331158728687e-09 4.0045513866743265e-10 3.9007700680659951e-09 1 -6.079138650805227e-10
		 -6.4415148562368962e-10 3.8604926477781021e-09 1 -2.4049275140769488e-09 -2.051211825393473e-09
		 -6.8762563976143554e-09 1 -3.5077923898896302e-10 -1.2592750626982951e-10 1.3529038583870445e-09
		 1 5.987954576625043e-10 1.7061650703364961e-09 -4.3552897954768355e-09 1 1.9842797821523206e-09
		 1.3599536774488996e-09 7.2274294882213042e-09 1 4.9281496938835545e-10 1.8147310563987329e-10
		 2.3309129765225478e-09 1 -1.4507710484334968e-10 -3.4925292692611354e-11 8.1147533137482242e-11
		 1 7.6673479718070148e-10 2.5198326411568495e-10 2.0610794945752353e-09 1 -1.2122991065871558e-10
		 -4.7105662252799885e-11 8.6926414677446218e-10 1 -3.3968312364296427e-10 -6.1365373719979299e-11
		 -8.0832230145433392e-10 1 -1.0730355872509006e-10 -1.6033423785692669e-10 9.128529772362004e-10
		 1 -1.1274953453516146e-10 -1.6037645408743806e-10 -9.121891401953075e-10 1 -2.7923847956135006e-10
		 1.2601781857607408e-10 -2.7702860491696235e-10 1 -2.187840551087783e-10 1.238764607384979e-10
		 3.2770044663954501e-10 1 -1.211425890157436e-09 3.7047506208642833e-10 -6.2438674369724723e-10
		 1 -9.2583184174710453e-10 3.634054602380532e-10 1.002714106190794e-09 1 -1.0920528231705973e-09
		 1.0286443224982733e-10 -1.5290847893423276e-09 1 -8.2128501222022976e-10 7.9831929261642287e-11
		 1.5297824396132143e-09 1 5.3453224485577877e-11 8.274393323293161e-12 -1.8915426447385641e-09
		 1 3.88698490061401e-10 -5.5538067200711083e-10 2.0193652305877663e-09 1 1.1300629876309642e-10
		 1.186452585483222e-10 1.2108266056465311e-09 1 -1.2670547944182431e-10 8.2639995541144984e-11
		 2.9277938129457226e-09 1 -2.8779711391813123e-09 1.0341808017594323e-09 -3.5249184127117417e-09
		 1 -2.0464329120173375e-09 9.0747979790417599e-10 3.7078356218689379e-09 1 2.1552150342163401e-09
		 -1.4168204526265882e-09 -1.5698068366043483e-10 1 1.7276310243508064e-09 -1.3786055630404803e-10
		 -1.8333963652805707e-09 1 3.3856422387845697e-09 -5.768411516678118e-10 2.6030033892232574e-09
		 1 3.0951666091239005e-09 2.885335463609362e-09 -6.9309000032269363e-10 1 -9.1575907273933055e-10
		 2.1514298936126108e-10 7.5240278417376683e-12 1 -9.0340630809482292e-10 4.4583724732871755e-12
		 2.62287823404872e-10 1 -1.6726923882451339e-11 1.9643977416938796e-11 1.3216592533935034e-13
		 1 6.4485762649862943e-11 7.4309745639808411e-11 -2.8206112575798747e-11 1 -3.0804065461603747e-11
		 6.5450637964925562e-11 6.0374294973131182e-11 1 -2.4112932657527342e-10 -4.371395051494531e-10
		 2.5276798709672477e-10 1 7.4690701540314208e-11 -6.4411202760350506e-10 -2.6394831806331176e-10
		 1 -8.2653189847903263e-10 -2.4400751558184552e-09 1.5943219765224281e-09 1 -7.1026520168798735e-11
		 1.5708560320570886e-10 -1.3760749137392558e-10 1 -2.4937502757227392e-10 1.6946168912568282e-09
		 9.9305243195235704e-10 1 -1.5305240408380882e-10 -3.4500007017879142e-10 -6.4630069351867547e-10
		 1 -2.5493306944623928e-10 -4.9078149357006939e-10 -1.0268462434515069e-09 1 -1.4754289858007891e-11
		 7.8311411392043007e-11 -1.4738272364686611e-10 1 -4.6718462648823178e-11 -9.0294538556204285e-11
		 -1.331777435727155e-10 1 -2.4485605210067263e-10 -2.945509293287088e-11 -9.549316459106505e-11
		 1 -2.2114686124008465e-10 4.4057867814098484e-11 -1.3818102651691477e-10 1 -1.1345306291654644e-10
		 -9.270284279799812e-11 -1.1665659410686757e-10 1 -8.3150462210079823e-11 9.2064834054939038e-11
		 -1.403005107925015e-10 1 -1.5683113228220913e-10 -2.142533095383925e-09 5.3327409675618664e-10
		 1 -1.2967919897632907e-09 -6.0663087747547806e-10 -3.8154256282174615e-09 1 -7.7051524188798126e-10
		 3.8832005250233337e-09 9.6653988632122712e-10 1 1.5014997231665994e-10 2.1808942637924211e-09
		 3.4724762301707734e-10 1 -7.5174935720845326e-11 -1.6022974613782992e-10 2.2177293855507596e-11
		 1 -1.2091218651311131e-10 7.6323787567833534e-11 -1.0663768132412876e-10 1 -2.3762650180891853e-10
		 -1.9168429343796589e-10 6.0926718531417734e-11 1 -1.7189766277070362e-10 2.0421313251528517e-10
		 1.6021705576824141e-10 1 -2.0936339467647613e-11 -6.0265459289610135e-11 -4.6481147489979557e-11
		 1 -6.5962253020801498e-11 -6.8052265211893115e-12 -4.2818479664696873e-11 1 -2.028708694090664e-10
		 -1.8111004883303305e-11 -2.087851506266114e-11 1 -1.8904770110461655e-10 7.7029596676908563e-11
		 -1.574543983693874e-11 1 -1.0001303387893734e-10 -2.6837275240651493e-11 -1.0263762192583292e-10
		 1 1.0385719645400471e-09 2.4469563961876384e-11 4.1415832395530483e-10 1 -2.5861553697159589e-10
		 -1.871593006443073e-11 3.7581251153585848e-11 1 1.7563475326887179e-10 1.0320366089500155e-11
		 -8.9552675171244989e-12 1 -6.1821542329809631e-10 8.645096270798458e-11 -1.0076500744915506e-10
		 1 -9.1820682134036158e-11 9.2192834963422676e-11 -2.3807693230043503e-11 1 4.648092869798115e-11
		 6.762530769741093e-11 -6.1174186809925812e-11 1 9.3566491631436738e-13 -3.6447611855700002e-11
		 -1.2582221777055619e-13 1 -6.326253019703354e-11 -3.1370833231472717e-11 -1.8193417041997839e-11
		 1 -2.018917871424164e-10 -2.0399333372674022e-11 -2.7277842745004888e-11 1 -8.3789817792445653e-10
		 2.4770201861867847e-10 -6.7273489296609812e-12 1 1.931030457064109e-10 -2.185745074517742e-10
		 5.6453675555904331e-12 1 -1.0693568643430074e-11 -2.0403261979246023e-11 -1.8673485500941833e-11
		 1 4.8293235526569202e-12 -3.5756773301802436e-11 5.2393606488933264e-12 1 -5.9874656014452521e-11
		 -3.0520962385031936e-11 2.8297957510234339e-11 1 0.060980115725895997 -0.04190665262363092
		 -0.0035260156613746794 1 -1.5732050384631435e-09 1.3506659055084747e-09 -3.3176826390313163e-10
		 1 5.2132877875754602e-10 -2.2269252848011734e-11 -4.7118679791235962e-10 1 0.009941998756971205
		 0.023500224123613592 0.017383209913892472 1 0.044701161626052394 -0.059762732019120621
		 -0.083194622050748554 1 0.13309201236179585 -0.078619727593153624 0.14726176484176412
		 1 0.012904899232622648 -0.072192129045005549 -0.25417480292865302 1 0.014721704199458877
		 0.0028112009540769917 0.60530783610302952 1 -0.038248805354793622 0.24276734289128168
		 -0.51665258479610454 1 -0.40491707699692697 0.034930370200823929 0.48226640524010478
		 1 -0.45056847819122836 0.34466203567666331 -0.29114918249744826 1 0.01270787547021506
		 0.012490864490653633 0.047382053564029962 1 6.0326243306318972e-10 1.3787861477543295e-10
		 3.3370743321436969e-10 1 -1.5507779990708848e-09 1.4157643321577318e-09 6.426720267072028e-12
		 1 -0.014024611861993457 -0.06614972196757575 0.041905085485712951 1 -1.6216635673194091e-11
		 1.2700020896039277e-10 -3.0271728179709356e-10 1 0.11893666802827876 -0.078685847123954086
		 -0.083256908089128626 1 -0.030581633280764964 -0.037063739945565527 0.19891396854065707
		 1 0.10089429243450504 0.02215377307104708 -0.44933699921906639 1 -0.13109714393229832
		 0.13076127828313761 0.46322259308210778 1 -0.3021051895010432 -0.08630129001484893
		 -0.46180576437841292 1 -0.47937294012528803 0.19874602812821796 0.22912763006708647
		 1 0.29692785258668486 -0.20711865331318727 -0.023862362927687786 1 -0.038417083083005725
		 -0.19249745860670925 -0.34068074964744577 1 -0.073632666240822889 0.26517598793560049
		 -0.64487408742080377 1 -0.50611759895037189 0.11258599458749155 -0.56545424476086914
		 1 -0.59774103321521088 0.22853877132271067 0.43831326812819182 1 0.083069850203879525
		 0.36287169845458717 0.56812795264038574 1 0.212680389318465 -0.24124054595623712
		 0.069601067294769003 1 0.14430696190209261 0.2348652266626563 -0.54789277628978117
		 1 -0.49459358326158764 0.13367398768184363 -0.4916728731235035 1 -0.53185598125601097
		 0.0061985534495661056 0.46148375939907055 1 -0.14780412646929134 0.15034010637255898
		 0.60218584057652036 1 -0.088698721117943718 -0.22137724870859299 0.25549091012982106
		 1 -0.20244372120080678 0.09708036974649302 -0.59968531539054815 1 -0.016820492100528932
		 0.10813312107274993 -0.75665534941056423 1 0.51300739615854718 -0.17561423746603527
		 -0.25665311451370354 1 0.064014697906407111 -0.029034962486120371 0.71292045772703039
		 1 -0.46872572869038548 0.32039787846677442 -0.62809292472806377 1 -0.67859425532776596
		 0.22248127448658317 0.45906650292082862 1 0.41532631613512472 -0.23609818874557673
		 0.3022420488818105 1 0.13531458208033176 -0.13333084934570014 -0.63440273005354619
		 1 -0.26273009010249887 -0.00023946951907794986 0.53828845867029051 1 -0.10721863962285519
		 0.00074249765407461907 0.70524488337249047 1 -0.58966549436387061 0.11064499782504364
		 -0.52332169748884216 1 -0.54248105167043559 0.20617396402499727 0.54403696115671329
		 1 -0.25491546887415745 -0.29260766795086068 -0.68060944130797418 1 -0.069726359252724968
		 -0.20014195593135645 -0.89713022855870594 1 0.60482610041695017 -0.38679566920605646
		 -0.27076168234585135 1 0.019628310459365868 -0.21450098158674749 0.88814765532341677
		 1 -0.65822033115705603 -0.011517802855144098 -0.70606573346305912 1 -0.79661486350198685
		 -0.06830680337113057 0.54074548893330898 1 0.50372048380630674 -0.46029417533664801
		 0.28886062774789933 1 0.091194909296517176 -0.32457965603277755 -0.80655617950665248
		 1 -0.30184460761837545 -0.36889865838319053 0.58400705516042239 1 -0.14680733096371867
		 -0.30437373773939352 0.81775030738106291 1 -0.70515154345630215 -0.19331829197794453
		 -0.56800663624227365 1 -0.70451039272783034 -0.11818141592130542 0.59036702147707865
		 1 -0.24043207008352477 -0.62187426988806604 -0.67819898434029824 1 -0.13921855141126996
		 -0.32929713558600238 -0.98085810231349113 1 0.64659243242108555 -0.5370677084798553
		 -0.41748171281514213 1 -0.080061174961795017 -0.34906985343629532 0.97986352493411299
		 1 -0.83864284389565835 -0.26576989620762714 -0.6202928653658466 1 -0.90946335693430325
		 -0.10245379477456608 0.56441657157378033 1 0.52470850180197059 -0.58623359136406705
		 0.4700216844325123 1 0.012246116277939331 -0.45718519141360608 -0.903022790030374
		 1 -0.314681939556956 -0.66739738989044195 0.56143557497399998 1 -0.23474378302171953
		 -0.42303495017336484 0.89227670254949021 1 -0.79960858304321059 -0.19821770411815465
		 -0.64168339251287965 1 -0.86493705961492318 -0.3498471002890311 0.47259323491425198
		 1 -0.034535393479348961 -0.56697692852179205 -0.99709640379639097 1 -0.17481010235195757
		 -0.41209389268231494 -1.0901272047254036 1 0.77549795337342664 -0.74557301159864464
		 -0.38764397127829259 1 -0.12038662082924279 -0.45115921539020515 1.0814955291346331
		 1 -1.0649860379709033 -0.29705504769798924 -0.44060316878384753 1 -0.99773868769184704
		 -0.39308971791628333 0.51522349228137199 1 0.63355765547655363 -0.80749393407925285
		 0.44994205476739602 1 -0.0064668463527906813 -0.55729232006759954 -1.0085551198294089
		 1 -0.15568310494052814 -0.64240343014722667 0.9092982157408287 1 -0.29081302916532081
		 -0.50144304349252655 0.99838421038090797 1 -0.87698466652164009 -0.50478354913074552
		 -0.57553097270918863 1 -1.0480374591130452 -0.40945897638691886 0.30090016243154538
		 1 0.41285072742394097 1.2029291851450141 -0.21846135457721386 1 0.088159998662031641
		 -0.51903119295250022 -1.1918183524597168 1 0.61849358274655042 -0.90772913676467482
		 -0.67407657284290345 1 0.048157405807661792 -0.95856450849214625 0.88151475058609907
		 1 -1.301547222236207 -0.07618165670054515 -0.10726386670818572 1 -1.0056076264080462
		 -0.7228512992577959 0.42083932658813378 1 0.51037001618999445 -1.0180251446046995
		 0.55964585099069453 1 0.073250461406285272 -1.0592009771741473 -0.71886913119960549
		 1 0.23778160184573643 -1.245675270872193 0.074499896556974587 1 -0.08116342910684976
		 -0.44377774832004557 1.2015902054544338 1 -0.91218280206814428 -0.84743671971471557
		 -0.32622342929526627 1 -1.2840967995314176 0.089523775609283818 0.018897325757923463
		 1 0.026105235524986777 0.0047089881256916506 -0.11494144565284822 1 4.0085587904581388e-09
		 4.2443041442519203e-09 2.2416430864313774e-10 1 3.277457732292488e-10 -7.6736474813321465e-11
		 -2.8760716030973299e-10 1 0 0 -0 1 0 0 0 1 3.4912678130438746e-10 -1.6731632745958791e-10
		 -2.1480082469660378e-10 1 3.1545199785654177e-10 -3.2080356773822594e-10 -1.4011355617404853e-10
		 1 -1.1320535134307086e-10 2.0075654029796941e-10 2.0221517516016974e-10 1 4.106410315951603e-10
		 3.6435909736391714e-11 -2.814923138333425e-10 1 6.2219008157421429e-11 -2.4340125523284774e-12
		 -3.7949295181999299e-11 1 -2.6660877498752011e-11 2.0225237446196836e-11 1.137954661056817e-11
		 1 -3.5954409935423648e-10 -9.5878860406628519e-12 3.5403680681556082e-10 1 -3.9957370745469234e-10
		 2.7151244273715402e-10 6.9005621355922031e-10 1 8.588800781694772e-10 -1.653427103565086e-09
		 -2.6412876573400634e-10 1 1.4829375366565145e-09 2.2951803096971091e-09 7.4320709309017019e-10
		 1 -2.5171702638937532e-09 -8.1995459033645801e-11 -2.4654989161376761e-09 1 1.4910792045519372e-09
		 -2.3539845940556692e-10 1.7797137930042339e-09 1 -5.6667271222665683e-10 -6.490307701001452e-10
		 -1.5425817654485252e-10 1 3.8932047863315944e-10 -2.4485288796505245e-10 1.026320903263489e-10
		 1 -1.1939935151694669e-10 2.035074092750222e-10 -1.9580127103013822e-10 1 4.2536890676458938e-10
		 2.9929362102814466e-11 2.5953236608422525e-10 1 6.7130461346015524e-11 -5.1010628013270498e-12
		 2.8013535393299482e-11 1 -6.0178810719346831e-12 1.7576862599948118e-11 -3.0069846786162646e-11
		 1 -3.2229900692737345e-10 -1.9332623175938313e-11 -3.8788613987428278e-10 1 -8.1538188700935876e-10
		 3.799803961063164e-10 -7.9920253748255732e-10 1 -7.0337013990950936e-10 -6.1900505554657315e-10
		 -2.1506960101724815e-10 1 8.2376149651564035e-10 3.8207558783476259e-09 -1.7015234776707189e-09
		 1 -2.867960133268177e-09 1.2681098185418627e-10 4.5329408837613272e-09 1 1.1082007533858018e-09
		 -2.110270586747065e-10 -1.3555472438975258e-09 1 -5.9496971238637286e-10 6.2336322909084529e-10
		 -1.5356928402543435e-10 1 ;
	setAttr ".it[0].itg[0].iti[6000].ict" -type "componentList" 24 "vtx[0:6]" "vtx[9]" "vtx[12:31]" "vtx[35:36]" "vtx[40:49]" "vtx[55:96]" "vtx[100:103]" "vtx[108:117]" "vtx[120:121]" "vtx[131:132]" "vtx[137:138]" "vtx[348:429]" "vtx[433:466]" "vtx[472:481]" "vtx[488:503]" "vtx[534:536]" "vtx[539:542]" "vtx[578:579]" "vtx[583:586]" "vtx[622:623]" "vtx[626:723]" "vtx[727:732]" "vtx[760:771]" "vtx[799:806]";
	setAttr ".it[0].itg[0].pdm" 1;
	setAttr ".it[0].itg[1].iti[6000].ipt" -type "pointArray" 383 0 0 0 1 0 0 0 1 0
		 -0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 -0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 -0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 -0 0 1 0 0 -0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 -0 0 0 1 0 -0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 -0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 -0 0 0 1 -0 0 0 1 0 0 0 1 0 0 -0 1 0 0 0 1 -0 0 0 1 0
		 0 0 1 0 0 -0 1 -0 0 0 1 0 0 0 1 0 0 -0 1 0 0 0 1 -0 0 0 1 0 0 0 1 0 0 -0 1 0 -0 0
		 1 -0 0 0 1 0 0 0 1 0 0 -0 1 0 0 -0 1 -0 0 0 1 -0 0 0 1 0 0 0 1 0 0 -0 1 -0 0 0 1 -0
		 0 0 1 0 0 -0 1 0 -0 0 1 -0 0 0 1 -0 0 0 1 0 0 0 1 0 0 0 1 -0 0 0 1 -0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 -0 1 0 0 0 1 -0 0 0 1 0 -0 0 1 -0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 -0 0 0 1 0 -0 0 1 -0 0 0 1 0 -0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 -0 0 0 1 0
		 0 0 1 -0 0 0 1 0 0 -0 1 -0 0 0 1 0 -0 0 1 -0 0 0 1 0 -0 0 1 -0 0 0 1 0 0 0 1 0 0
		 -0 1 0 0 0 1 0 -0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 -0 0 0 1 0 0 0 1 0 0 0 1 -0 0 0 1 0
		 0 0 1 -0 0 0 1 -0 0 0 1 -0 0 0 1 0 0 0 1 0 0 -0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 -0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 -0 0 0 1 0 0 0 1 -0 0 0 1 0 0 0 1 -0 0 0 1 -0 0 0 1 0 0 0 1 -0
		 0 0 1 0 0 0 1 -0 0 0 1 0 0 0 1 0 0 0 1 -0 0 0 1 0 0 0 1 0 0 0 1 -0 0 0 1 0 0 0 1 -0
		 0 0 1 0 0 0 1 -0 0 0 1 0 0 0 1 0 0 -0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 -0 1 0 0 -0 1 0 0 0 1 0 0 -0 1 0 0 0 1 0 0 -0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 -0 0 0 1 0 0 0 1 -0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 -0 0 0 1 0 0 0 1 -0 0 0 1 0 0 0 1 -0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 -0 1 0 0 0 1 0 0 -0 1 0 0 0 1 0 0 -0 1 0 0 0 1 0 0 0 1 0 0 -0 1 0 0 -0 1 0 0 0
		 1 0 0 -0 1 0 0 0 1 0 0 -0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 -0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 -0 1 0 0 0 1 0 0 0 1 -0 0 0 1 0 0 -0 1 0 0 0 1 0
		 0 0 1 0 -0 0 1 0 0 0 1 0 -0 0 1 0 0 -0 1 0 0 0 1 0 0 -0 1 0 0 -0 1 0 0 0 1 0 -0 0
		 1 0 0 0 1 0 -0 0 1 0 0 0 1 0 -0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 -0 0 1 0 0 0 1 0 0 0 1 -0 0 0 1 0 0 0 1 0 -0 0 1 0 -0 0 1 -0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 -0 1 0 0 0 1 0 0 -0 1 0 -0 0 1 0 -0 0 1 0 0 0 1 0 -0 0 1 -0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 -0 1 0 0 0 1 0 0 0 1 0 -0 0 1 -0 0 0 1 0 0 0 1 0.0025698977750217319
		 0.0036207635866859962 -0.00015205895434418807 1 9.3685305818615801e-05 0.00095993830394093397
		 0.00066108530757649038 1 0 -0 0 1 0 -0 0 1 0 -0 0 1 0 -0 0 1 -0.0002817054570518781
		 -0.0003504061072101895 3.9859055906882482e-05 1 0 -0 0 1 0.00077377591936088623 -0.0031473589923675144
		 -0.00024623390004070283 1 0.00086586342445816266 -0.0021403542021543021 -8.7771794965399035e-05
		 1 3.3340504206860233e-05 -0.0020706934001502794 -0.00016965703416359809 1 -0.00078369486660581611
		 -0.0024605181376396073 0.00070517032998745302 1 0.015486362273008416 0.020335030141963344
		 0.0064236564331359106 1 0.0065988281600992561 0.012891560182493361 -0.0014875188050618398
		 1 -0.0047246125491442791 0.0047101597852530399 -0.0055294380559629368 1 -0.006999567658717943
		 0.002666339454729454 0.0045471960003759162 1 -0.0043867213802454555 0.008578192381875056
		 0.0060964203015201057 1 -0.0039101330432701701 0.017062722719456493 0.014076041183727817
		 1 0.0061516013491733296 -0.039692987083561622 -0.0046752655245446868 1 0.0089218385282987638
		 -0.045710773218723834 -0.0028650597048538794 1 -0.012531390354796036 -0.042801453995734255
		 0.0078405684754505843 1 -0.0069468713372748681 -0.02736752565709229 -0.0040272491738705674
		 1 -0.00061432563179918956 -0.054402964318825534 -0.020862550947563278 1 -0.015083318244157642
		 -0.056189462558603687 -0.0031793886431543197 1 0.022182552799624444 0.025833374261255867
		 0.021057066113618433 1 0.012024756816879331 0.018215462769719054 -0.019126880095224109
		 1 -0.01608972598273482 0.025294376134329478 0.014227422134797798 1 -0.0077456985532988985
		 0.013653845281768207 0.02282359500440034 1 -0.018586629978175326 0.008665440959020311
		 -0.018168735254593844 1 -0.018213639886902878 0.011222042757958774 0.016480567712547814
		 1 0.053238377487620656 -0.16737385123635296 0.024732809273992781 1 0.081016397067541254
		 -0.21301507389467716 0.01500053072003755 1 -0.02606007432633007 -0.15459592679676756
		 0.081018302896070524 1 -0.079898761100879123 -0.1908260362881542 -0.021207331173257314
		 1 0.033619939133908018 -0.22640863343403575 -0.054150365233575214 1 -0.064451477839973861
		 -0.20892392097226234 -0.084901420927605734 1 0.035430871401328862 -0.021742506383710537
		 0.024272721635796149 1 0.0037997431769298132 -0.019126508235911638 -0.047002505050004112
		 1 -0.021922889385636888 -0.01722921841712689 0.039742582976446568 1 -0.0035081140564338529
		 -0.025313229638093987 0.048507219476838399 1 -0.046053012263148084 -0.022417310483280675
		 -0.025319997223751493 1 -0.036247216339143198 -0.019679199357900974 0.039066134754237938
		 1 0.082841143487874164 -0.25175034183527945 0.1080323990031519 1 0.093392803684497067
		 -0.29076232213373454 0.020468372391668856 1 -0.068521648709440955 -0.26349056922956027
		 0.073929545947485728 1 -0.1194933951808628 -0.27342667080605071 -0.043573779422447036
		 1 0.052708698647607112 -0.30056683649789906 -0.032622589710969901 1 -0.049697592920993058
		 -0.30087550868377827 -0.033430233445852366 1 0.031654863971438879 -0.056630280829194676
		 0.021524132745213143 1 -0.013333225414939139 -0.046466023287500595 -0.048326402729576806
		 1 -0.0096107745698566661 -0.060948918253059481 0.029413767591759572 1 -0.0011983859696537585
		 -0.046563344339761607 0.050027240521482122 1 -0.05070597353198518 -0.036140820594544203
		 -0.02819666493075277 1 -0.040028304445511115 -0.044674331637817352 0.03277568802378724
		 1 0.078510915877382945 -0.30519055234286641 0.071526266980375841 1 0.083076654721382232
		 -0.31184000927232486 0.016592160706509231 1 -0.07631334619930942 -0.28419505988676302
		 0.13353146943444677 1 -0.11893670683641416 -0.29654747439481716 -0.048320714451487397
		 1 0.040339981728951875 -0.30308113030531336 -0.1045739706426442 1 -0.040511935712566283
		 -0.29614268075286165 -0.12279852406597924 1 0.030488660428465233 -0.060182434682207214
		 0.010992026701103864 1 -0.013009307086475574 -0.047415369013265408 -0.047485241598823197
		 1 0.0016474240207186197 -0.053161604677191464 0.042935283209281305 1 -0.0042974849272973455
		 -0.046423323170656727 0.049987141048804348 1 -0.048951662447916877 -0.044902849195311574
		 -0.016117618255622607 1 -0.047759331220457862 -0.040942191704736189 0.0267411527536821
		 1 -0.029272128338635513 0.050549043191734082 -0.3178193650288757 1 -0.20484430523328775
		 -0.24987741093643465 -0.0046196942906147611 1 -0.22114657470923288 -0.22091911812316548
		 -0.081915564983650463 1 -0.2612085665249626 -0.18295112390699722 -0.052155247862899282
		 1 -0.1111744838611342 -0.042057060771712236 0.30048735615622457 1 -0.17353783630428113
		 -0.071921850098958393 -0.26293178243326232 1 0.0094789100254123008 -0.063643060010785957
		 0.023065485483059471 1 -0.016882880526604371 -0.058013372791957708 -0.031964405276432711
		 1 0.012975425238896084 -0.064842610141679219 -0.017302680197189668 1 -0.01458411258971575
		 -0.039965695541221903 0.053500972517733489 1 -0.055664789603747086 -0.039570007380974874
		 0.0028200510949362469 1 -0.065456310487013961 -0.0033424666341177398 -0.019406384213510861
		 1 0 0 0 1 0 0 0 1 0 0 -0 1 0 0 -0 1 0 0 0 1 0 -0 0 1 0 0 -0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 -0 0 0 1 -0 0 0 1 -0 0 0 1 -0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 -0 1 0 0 0 1 0 0 -0 1 0 0 -0 1 0
		 -0 0 1 ;
	setAttr ".it[0].itg[1].iti[6000].ict" -type "componentList" 24 "vtx[0:6]" "vtx[9]" "vtx[12:31]" "vtx[35:36]" "vtx[40:49]" "vtx[55:96]" "vtx[100:103]" "vtx[108:117]" "vtx[120:121]" "vtx[131:132]" "vtx[137:138]" "vtx[348:429]" "vtx[433:466]" "vtx[472:481]" "vtx[488:503]" "vtx[534:536]" "vtx[539:542]" "vtx[578:579]" "vtx[583:586]" "vtx[622:623]" "vtx[626:723]" "vtx[727:732]" "vtx[760:771]" "vtx[799:806]";
	setAttr ".it[0].itg[1].pdm" 1;
	setAttr ".it[0].itg[2].iti[6000].ipt" -type "pointArray" 383 0 0 0 1 0 0 0 1 0
		 -0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 -0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0.00045606975861094422
		 -0.0020220380230221865 0.0031749021047517961 1 0 0 0 1 -0 0 0 1 0 0 0 1 0.0026966684929123326
		 0.044494185080875465 0.0022377959324244435 1 0.001982578436673205 -0.010590716258457965
		 0.0020173242461452288 1 0 0 0 1 0 0 0 1 0.0012219722026161101 0.0045310185050157414
		 -0.014782093508865436 1 0.0056940804804780747 0.055951349370355383 0.003568062536946266
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 -0 0 0 1 0 -0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 -0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 -0 0 0 1 -0 0 0 1 0 0 0 1 0 0 -0
		 1 0 0 0 1 -0 0 0 1 0 0 0 1 0 0 -0 1 -0 0 0 1 0 0 0 1 0 0 -0 1 0 0 0 1 -0 0 0 1 0
		 0 0 1 0 0 -0 1 0 -0 0 1 -0 0 0 1 0 0 0 1 0 0 -0 1 0 0 -0 1 -0 0 0 1 -0 0 0 1 0 0
		 0 1 0 0 -0 1 -0 0 0 1 -0 0 0 1 0 0 -0 1 0 -0 0 1 -0 0 0 1 -0 0 0 1 0 0 0 1 0 0 0
		 1 -0 0 0 1 -0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 -0 1 0 0 0 1 -0 0 0 1 0 -0
		 0 1 -0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 -0 0 0 1 0 -0 0 1 -0 0 0 1 0 -0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 -0 0 0 1 0 0 0 1 -0 0 0 1 0 0 -0 1 -8.3301667801018884e-06 -3.6312977976316426e-05
		 0.00011399597723322954 1 0 -0 0 1 -0 0 0 1 0 -0 0 1 -0 0 0 1 0 0 0 1 0 0 -0 1 -0.00012172964798230299
		 0.0035597402813676154 -0.002817380128216385 1 0 -0 0 1 0.014105981629920175 0.047236228409788882
		 -0.0023806333116070558 1 0 0 0 1 0 0 0 1 0.019387065839335211 0.05204085702421566
		 -0.0003751703501725706 1 -0.0012866545153666534 -0.014193073145651207 -0.0082591528852175942
		 1 0 0 0 1 -0 0 0 1 0 0 0 1 -0 0 0 1 -0 0 0 1 -0 0 0 1 0 0 0 1 0 0 -0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 -0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 -0 0 0 1 0 0 0 1 -0 0 0 1 0 0 0 1 -0
		 0 0 1 -0 0 0 1 0 0 0 1 -0 0 0 1 0 0 0 1 0.0041208063214453212 -0.017519761839790648
		 0.00069416254590933891 1 0 0 0 1 0 0 0 1 0.0045424173881940645 -0.03718154145880706
		 -0.0065508744422526398 1 0 0 0 1 0 0 0 1 -0 0 0 1 0 0 0 1 -0 0 0 1 0 0 0 1 -0 0 0
		 1 0 0 0 1 0 0 -0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 -0 1 0 0 -0
		 1 0 0 0 1 0 0 -0 1 0 0 0 1 0 0 -0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 -0 0
		 0 1 0 0 0 1 -0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 -0 0
		 0 1 0 0 0 1 -0 0 0 1 0 0 0 1 -0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 -0 1 0 0 0 1 0
		 0 -0 1 0 0 0 1 0 0 -0 1 0 0 0 1 0 0 0 1 0 0 -0 1 0 0 -0 1 0 0 0 1 0 0 -0 1 0 0 0
		 1 0 0 -0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 -0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 -0 1 0 0 0 1 0 0 0 1 -0 0 0 1 0 0 -0 1 0 0 0 1 0 0 0 1 0 -0 0 1 0 0
		 0 1 0 -0 0 1 0 0 -0 1 0 0 0 1 0 0 -0 1 0 0 -0 1 0 0 0 1 0 -0 0 1 0 0 0 1 0 -0 0 1 0
		 0 0 1 0 -0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 -0 0 1 0
		 0 0 1 0 0 0 1 -0 0 0 1 0 0 0 1 0 -0 0 1 0 -0 0 1 -0 0 0 1 0 0 0 1 0 0 0 1 0 0 -0
		 1 0 0 0 1 0 0 -0 1 0 -0 0 1 0 -0 0 1 0 0 0 1 0 -0 0 1 -0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 -0 1 0 0 0 1 0 0 0 1 0 -0 0 1 -6.4762378176091477e-05 -4.0676256246271497e-05 -7.2351682306489437e-05
		 1 0 0 0 1 0.0032806197339969897 0.0046221093267102215 -0.00019411184802799094 1 0.00068835978969292719
		 0.007053218466280175 0.004857373729168243 1 0.019070164655629048 0.065586407207151573
		 -0.027155380377409999 1 -0.018633400805948504 0.073012542340772896 0.013535280244681177
		 1 0.0026810225783840541 0.054102886103230496 -0.057556326864458593 1 -0.030751591446267545
		 0.065371247103359675 -0.027374379324667065 1 0.0010404726477753624 0.00023805104269608709
		 -0.00013756971575087937 1 0 -0 0 1 0 0 -0 1 0 0 -0 1 0 0 0 1 0 0 0 1 0.0089358763376716048
		 0.011733634501636224 0.0037065515135363239 1 0.043171475226861204 0.085958109759457765
		 0.026464538002750785 1 0.0086576493952288287 0.11016993278584666 -0.022435755083113421
		 1 -0.052856857545722287 0.096752063373440209 -0.015549218926432217 1 -0.03976503505940987
		 0.096100536305254572 -0.0090437937648189283 1 -0.0042655252218552729 0.018789123558529519
		 0.015360417789062502 1 -0.0024356523172899829 0.0059219661120087199 -0.0038444768787823081
		 1 0 0 0 1 0.015017903305040402 0.010774003330214619 -0.0084670096552511877 1 0 0
		 0 1 0 0 -0 1 -0 0 0 1 0.011119979578069475 0.050171709040150711 0.016596650264317118
		 1 0.034171148845939844 0.079589642445117181 -0.014012681586689066 1 -0.020229369537387815
		 0.064097033643133947 -0.00959746590569799 1 -0.029912761646024168 0.083185627180102112
		 0.0023082646097978168 1 0.020215908802709143 0.083216264584809962 -0.021949790986785123
		 1 -0.016353395262244916 0.08170685820374074 -0.029553324918210087 1 -0.072111528743471057
		 0.062015607161718889 -0.11184435573895214 1 -0.042001401243837784 0.052241831379001867
		 -0.12549302440035834 1 0.1123514997414775 0.047877976949867118 -0.10282780775922305
		 1 0.034998274558385126 0.047891286107068692 0.11069031959363328 1 -0.087884383109932823
		 0.059817098872569981 -0.066885585804854139 1 -0.074318961788106902 0.049915715754989591
		 0.088867675608309174 1 0.0095143956858652935 0.054246428265513291 0.042194348439223019
		 1 0.027278072706608456 0.042770263618346814 -0.010938323691299528 1 -0.031359333877522447
		 0.058720912109814449 0.010720171569820821 1 -0.0241402540462793 0.040360444362871437
		 0.0084412155102160918 1 0.0083652870131213763 0.028869658018575387 -0.019862789979627038
		 1 -0.011799593896294983 0.031084310865302195 -0.0076914542979701168 1 -0.0757863882121598
		 -0.025458204109626185 -0.15726886769907725 1 -0.040031658733896171 -0.0064232113922100681
		 -0.15554672096666111 1 0.14165194909416945 0.00039443974913582738 -0.10820770368866296
		 1 0.014937948691015805 -0.0016450759240508011 0.16353628700091905 1 -0.13288088376303775
		 -0.0064202977242993143 -0.086022628241089291 1 -0.12828837287675879 0.020364673163440514
		 0.091410798745105382 1 0.011656246388499039 0.037569092651519892 0.020273429047646185
		 1 0.0070422961019958605 0.010646045002544383 -0.003923067561947071 1 -0.017868200335168522
		 0.029245564899886525 0.01623856020936457 1 -0.0024987000298401208 0.004534460269792674
		 0.0010102044344222736 1 -0.0003096718645319118 -0.0028869509752174642 0.0010023486446438851
		 1 0.0019228275542058908 -0.0045471008704210617 0.00069541566991501572 1 -0.0033982502592841395
		 -0.094909884032612427 -0.12585471338644136 1 -0.016212065751357127 -0.087432809546808071
		 -0.13387282304917936 1 0.095752201892184224 -0.11597339019307991 -0.046728715556336321
		 1 -0.022105731089541256 -0.084567860408603604 0.13255112879720204 1 -0.12835124310047177
		 -0.072823582470807127 -0.063233640207753655 1 -0.1263418790859088 -0.083169337637038598
		 0.053099623941255281 1 -0.0097854281994921178 -0.026470421934641625 -0.021443509300426
		 1 -0.02000897385366901 -0.032370111948735993 0.012584264237039908 1 0.014597597485573474
		 -0.030439613535155712 -0.013060463900263381 1 0.020034019074559973 -0.04058618299067495
		 -0.0084491802984163044 1 -0.0025813392382815228 -0.036401600309291203 0.02609124668073089
		 1 0.015089107486165845 -0.038907986059048334 0.018285625212469122 1 0.036665014553982536
		 0.14453572972971923 -0.083608638979096539 1 -0.032286324677459621 -0.10235802469454044
		 -0.13306292750081761 1 0.02668037331846328 -0.14043688737399651 -0.093760052217005216
		 1 -0.04264138354417002 -0.14246829975956032 0.084319630685444527 1 -0.16395391532543954
		 -0.01260469821584604 0.046749776190238727 1 -0.14128710486727181 -0.096103791660266433
		 -0.005228430555139215 1 -0.052386538706495123 -0.04331008773572681 -0.0091344143877218221
		 1 -0.062823608280126786 -0.024222858598651559 0.013038345255050827 1 -0.00098766114250374766
		 -0.013879232781720796 -0.067156113609075072 1 -0.037935871946671439 -0.05551478910280027
		 -0.013510353955958022 1 -0.033761935673425746 -3.6191622553523943e-05 0.059696576057823046
		 1 -0.011073917042907746 -0.018952725149647708 -0.06497472370189282 1 0 0 0 1 0 0
		 0 1 0 0 -0 1 0 0 -0 1 0 0 0 1 0 -0 0 1 0 0 -0 1 0 0 0 1 0 0 0 1 0 0 0 1 -0 0 0 1 -0
		 0 0 1 -0 0 0 1 -0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 -0 1 0 0 0 1 0 0 -0 1 0 0 -0 1 0 -0 0 1 ;
	setAttr ".it[0].itg[2].iti[6000].ict" -type "componentList" 24 "vtx[0:6]" "vtx[9]" "vtx[12:31]" "vtx[35:36]" "vtx[40:49]" "vtx[55:96]" "vtx[100:103]" "vtx[108:117]" "vtx[120:121]" "vtx[131:132]" "vtx[137:138]" "vtx[348:429]" "vtx[433:466]" "vtx[472:481]" "vtx[488:503]" "vtx[534:536]" "vtx[539:542]" "vtx[578:579]" "vtx[583:586]" "vtx[622:623]" "vtx[626:723]" "vtx[727:732]" "vtx[760:771]" "vtx[799:806]";
	setAttr ".it[0].itg[2].pdm" 1;
	setAttr ".it[0].sti" 2;
	setAttr ".it[0].siw" 1;
	setAttr ".mlid" 2;
	setAttr ".mlpr" 0;
	setAttr -s 3 ".pndr[0:2]"  0 0 0;
	setAttr -s 3 ".tgvs[0:2]" yes yes yes;
	setAttr -s 3 ".tpvs[0:2]" yes yes yes;
	setAttr ".tgdt[0].cid" -type "Int32Array" 3 0 1 2 ;
	setAttr ".dfo" 1;
	setAttr ".aal" -type "attributeAlias" {"hair","weight[0]","hair1","weight[1]","hair2"
		,"weight[2]"} ;
createNode objectSet -n "blendShape1Set";
	rename -uid "CC6B3D1A-9741-B7D6-D00E-53AEE7052759";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "blendShape1GroupId";
	rename -uid "949A8B93-1C48-D162-CE5A-3385991DC195";
	setAttr ".ihi" 0;
createNode groupParts -n "blendShape1GroupParts";
	rename -uid "B35B3B8C-0443-292B-36D1-68B1CC22FD3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode animCurveTL -n "master_control_translateX";
	rename -uid "5CE77C00-9540-082F-1AD7-6286B03E56DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 31 0;
createNode animCurveTL -n "master_control_translateY";
	rename -uid "D82178F7-B547-C5EE-A960-31B85F8A2E78";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.0604604499086308 18 4.097420678588076
		 40 0.97623334768054448;
	setAttr -s 3 ".kit[1:2]"  16 1;
	setAttr -s 3 ".kot[1:2]"  16 1;
	setAttr -s 3 ".kix[0:2]"  0.19329914266301926 1 0.29779358668459421;
	setAttr -s 3 ".kiy[0:2]"  0.98113986844167211 0 -0.95463028431405061;
	setAttr -s 3 ".kox[0:2]"  0.19351967419979413 1 0.26068245719405186;
	setAttr -s 3 ".koy[0:2]"  0.9810963947021748 0 -0.96542459908129097;
createNode animCurveTL -n "master_control_translateZ";
	rename -uid "96A99E77-E948-3EB1-3EFE-819CBEC1A409";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.695910650415893 31 -27.189754404194979;
createNode animCurveTU -n "master_control_visibility";
	rename -uid "4960ED90-B643-EAD4-5C92-7B9B7EF0A90D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 31 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "master_control_rotateX";
	rename -uid "68092EF1-5244-5806-8059-FD9734048EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 31 0;
createNode animCurveTA -n "master_control_rotateY";
	rename -uid "90C8F9DC-3542-C830-2D04-F6A610CEE779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 31 0;
createNode animCurveTA -n "master_control_rotateZ";
	rename -uid "E3E04457-0B46-6A10-EF36-308F11C02EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 16 0 31 0;
createNode animCurveTU -n "master_control_scaleX";
	rename -uid "441B98CF-7F48-2A9E-0569-5DA9E2E22B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 31 1;
createNode animCurveTU -n "master_control_scaleY";
	rename -uid "B6E8F057-5F45-2EF6-6A23-48BD08852DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 31 1;
createNode animCurveTU -n "master_control_scaleZ";
	rename -uid "0455B378-804F-F61F-8B51-799E10ABA79A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 16 1 31 1;
createNode animCurveTU -n "blendShape1_hair";
	rename -uid "4506C388-7A43-421A-EEFB-34B7F72162CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.68156427145004272 7 1;
createNode animCurveTU -n "blendShape1_hair1";
	rename -uid "46BD38BA-1048-3B41-88E3-E5A979721DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  11 1;
createNode animCurveTU -n "blendShape1_hair2";
	rename -uid "4D1C7E17-8744-9F93-9B80-4EAE16D83139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 1;
createNode animCurveTA -n "l_knee_fk_ctrl_rotateX";
	rename -uid "598E8A9E-4C4B-EC1C-5A7D-62984571066C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 35.611167811927395 25 12.384388564955668;
createNode animCurveTA -n "l_knee_fk_ctrl_rotateY";
	rename -uid "5FC4EC87-7F44-F172-4FAB-2C85BBA62AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -6.983857255498596 25 -5.5700034796364672;
createNode animCurveTA -n "l_knee_fk_ctrl_rotateZ";
	rename -uid "0DF290CD-9B45-0404-0045-4B98A58367C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 3.6216444225316922 25 1.6504365080013468;
createNode animCurveTU -n "l_knee_fk_ctrl_visibility";
	rename -uid "3350A48A-2E45-8085-B17B-02947EA90894";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "l_knee_fk_ctrl_scaleX";
	rename -uid "B6CF0C44-C64F-C776-CB46-1199DC5EBA68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1 25 1;
createNode animCurveTU -n "l_knee_fk_ctrl_scaleY";
	rename -uid "4F032A56-EC45-BB24-D280-4EA1BAA7BF4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1 25 1;
createNode animCurveTU -n "l_knee_fk_ctrl_scaleZ";
	rename -uid "BECA4747-424C-EF84-1D10-ACB52756C1E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1 25 1;
createNode animCurveTA -n "l_elbow_ctrl_rotateX";
	rename -uid "235ED208-3F4A-DCE3-A2CD-6780ACC6597B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 4.4675681398250795 17 -19.336643367536148;
createNode animCurveTA -n "l_elbow_ctrl_rotateY";
	rename -uid "751EAE39-6743-EFDA-823A-4E998ED204E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 2.7474906097825595 17 -3.2913022012045205;
createNode animCurveTA -n "l_elbow_ctrl_rotateZ";
	rename -uid "E9FF6531-524D-0725-A133-69A8A4111EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1.1578594309534347 17 0.8596068226068192;
createNode animCurveTU -n "l_elbow_ctrl_visibility";
	rename -uid "E16DD14C-CB48-D8AB-484E-FAB31CFE795A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 17 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "l_elbow_ctrl_translateX";
	rename -uid "CAB21249-6543-188A-1F29-01B76738EF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 17 0;
createNode animCurveTL -n "l_elbow_ctrl_translateY";
	rename -uid "158A23FC-AD41-6F54-BDB9-17BE04364DDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 17 0;
createNode animCurveTL -n "l_elbow_ctrl_translateZ";
	rename -uid "CA4E8AA2-3C4E-FF97-6095-C39C1E659C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 17 0;
createNode animCurveTU -n "l_elbow_ctrl_scaleX";
	rename -uid "B70CF4D5-8B44-9E55-969B-BB8C3CA0F8F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 17 1;
createNode animCurveTU -n "l_elbow_ctrl_scaleY";
	rename -uid "F8A57FC2-2544-C9C0-EC93-E1A9F301EFBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 17 1;
createNode animCurveTU -n "l_elbow_ctrl_scaleZ";
	rename -uid "1A8AECAB-3941-C388-A437-A58979AD47CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 17 1;
createNode animCurveTA -n "l_wrist_ctrl_rotateX";
	rename -uid "C0F99B77-6244-4663-69DD-D7BDF967D109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 14 0;
createNode animCurveTA -n "l_wrist_ctrl_rotateY";
	rename -uid "DFD9736F-D841-B55D-0903-458680BCF9B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 14 -51.226929349401921;
createNode animCurveTA -n "l_wrist_ctrl_rotateZ";
	rename -uid "622A0EB5-A94D-4813-0CD3-14B424E2CE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 14 0;
createNode animCurveTU -n "l_wrist_ctrl_visibility";
	rename -uid "26BD7A17-BE4F-5F89-426B-2786383B5DF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 14 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "l_wrist_ctrl_translateX";
	rename -uid "3B22C0F5-EF43-3A3D-CE84-E58C06EC5720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 14 0;
createNode animCurveTL -n "l_wrist_ctrl_translateY";
	rename -uid "45D66450-564D-B8EE-6721-FEA5F62F0ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 14 0;
createNode animCurveTL -n "l_wrist_ctrl_translateZ";
	rename -uid "AEC067EE-7448-F330-2ED1-DC8685DD9D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 14 0;
createNode animCurveTU -n "l_wrist_ctrl_scaleX";
	rename -uid "FE6D0520-E848-FEE2-2EDA-22AFDDFE3245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 14 1;
createNode animCurveTU -n "l_wrist_ctrl_scaleY";
	rename -uid "4D9B4C6B-2741-3696-C267-529E34753354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 14 1;
createNode animCurveTU -n "l_wrist_ctrl_scaleZ";
	rename -uid "94B5EE93-6E44-36A7-041F-848C174E6727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 1 14 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ECC17D1B-F849-6603-EF9D-14B18C2AD43E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 225\n            -height 207\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 224\n            -height 207\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 225\n            -height 207\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -rendererOverrideName \"RenderManViewport\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 0\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 447\n            -height 459\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"rmanNodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"RenderManViewport\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 447\\n    -height 459\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"RenderManViewport\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 447\\n    -height 459\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "03740E70-9F43-18B0-8ECE-1BA7ACD87E71";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 30 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 9;
	setAttr ".unw" 9;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 57 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 59 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 116 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 18 ".r";
select -ne :lightList1;
	setAttr -s 11 ".l";
select -ne :defaultTextureList1;
	setAttr -s 173 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 43 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderman";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 11 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 6 ".sol";
connectAttr "mc_latest_rig_combined_latest_realRN.phl[38]" "blendShape1Set.dsm" -na
		;
connectAttr "blendShape1GroupId.id" "mc_latest_rig_combined_latest_realRN.phl[39]"
		;
connectAttr "blendShape1Set.mwc" "mc_latest_rig_combined_latest_realRN.phl[40]";
connectAttr "blendShape1.og[0]" "mc_latest_rig_combined_latest_realRN.phl[41]";
connectAttr "blendShape1.it[0].vt[0]" "mc_latest_rig_combined_latest_realRN.phl[42]"
		;
connectAttr "mc_latest_rig_combined_latest_realRN.phl[43]" "blendShape1GroupParts.ig"
		;
connectAttr "master_control_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[1]"
		;
connectAttr "master_control_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[2]"
		;
connectAttr "master_control_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[3]"
		;
connectAttr "master_control_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[4]"
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
connectAttr "l_elbow_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[11]"
		;
connectAttr "l_elbow_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[12]"
		;
connectAttr "l_elbow_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[13]"
		;
connectAttr "l_elbow_ctrl_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[14]"
		;
connectAttr "l_elbow_ctrl_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[15]"
		;
connectAttr "l_elbow_ctrl_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[16]"
		;
connectAttr "l_elbow_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[17]"
		;
connectAttr "l_elbow_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[18]"
		;
connectAttr "l_elbow_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[19]"
		;
connectAttr "l_elbow_ctrl_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[20]"
		;
connectAttr "l_knee_fk_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[21]"
		;
connectAttr "l_knee_fk_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[22]"
		;
connectAttr "l_knee_fk_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[23]"
		;
connectAttr "l_knee_fk_ctrl_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[24]"
		;
connectAttr "l_knee_fk_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[25]"
		;
connectAttr "l_knee_fk_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[26]"
		;
connectAttr "l_knee_fk_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[27]"
		;
connectAttr "l_wrist_ctrl_rotateX.o" "mc_latest_rig_combined_latest_realRN.phl[28]"
		;
connectAttr "l_wrist_ctrl_rotateY.o" "mc_latest_rig_combined_latest_realRN.phl[29]"
		;
connectAttr "l_wrist_ctrl_rotateZ.o" "mc_latest_rig_combined_latest_realRN.phl[30]"
		;
connectAttr "l_wrist_ctrl_translateX.o" "mc_latest_rig_combined_latest_realRN.phl[31]"
		;
connectAttr "l_wrist_ctrl_translateY.o" "mc_latest_rig_combined_latest_realRN.phl[32]"
		;
connectAttr "l_wrist_ctrl_translateZ.o" "mc_latest_rig_combined_latest_realRN.phl[33]"
		;
connectAttr "l_wrist_ctrl_visibility.o" "mc_latest_rig_combined_latest_realRN.phl[34]"
		;
connectAttr "l_wrist_ctrl_scaleX.o" "mc_latest_rig_combined_latest_realRN.phl[35]"
		;
connectAttr "l_wrist_ctrl_scaleY.o" "mc_latest_rig_combined_latest_realRN.phl[36]"
		;
connectAttr "l_wrist_ctrl_scaleZ.o" "mc_latest_rig_combined_latest_realRN.phl[37]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "ignore" ":lightLinker1" ":initialParticleSE.message" "PxrRectLight2Shape.message";
relationship "ignore" ":lightLinker1" ":initialShadingGroup.message" "PxrRectLight2Shape.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "blendShape1.mlpr" "shapeEditorManager.bspr[2]";
connectAttr "sharedReferenceNode.sr" "mc_latest_rig_combined_latest_realRN.sr";
connectAttr "blendShape1GroupParts.og" "blendShape1.ip[0].ig";
connectAttr "blendShape1GroupId.id" "blendShape1.ip[0].gi";
connectAttr "shapeEditorManager.obsv[2]" "blendShape1.tgdt[0].dpvs";
connectAttr "blendShape1_hair.o" "blendShape1.w[0]";
connectAttr "blendShape1_hair1.o" "blendShape1.w[1]";
connectAttr "blendShape1_hair2.o" "blendShape1.w[2]";
connectAttr "blendShape1GroupId.msg" "blendShape1Set.gn" -na;
connectAttr "blendShape1.msg" "blendShape1Set.ub[0]";
connectAttr "blendShape1GroupId.id" "blendShape1GroupParts.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PxrDomeLightShape.msg" ":lightList1.l" -na;
connectAttr "PxrRectLightShape.msg" ":lightList1.l" -na;
connectAttr "PxrSphereLightShape.msg" ":lightList1.l" -na;
connectAttr "PxrRectLight1Shape.msg" ":lightList1.l" -na;
connectAttr "PxrRectLight2Shape.msg" ":lightList1.l" -na;
connectAttr "PxrDomeLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrRectLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrSphereLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrRectLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrRectLight2.iog" ":defaultLightSet.dsm" -na;
// End of scene08a_comedicFall.ma
