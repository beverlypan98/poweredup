//Maya ASCII 2018 scene
//Name: bedroom_light_rig.ma
//Last modified: Tue, Nov 05, 2019 08:27:20 PM
//Codeset: UTF-8
file -rdi 1 -ns "mac" -rfn "macRN" -op "v=0;" -typ "mayaAscii" "/Users/ashnachoudhury/Art_Animation/maya/projects/poweredup//assets/bedroomAssets/mac.ma";
file -r -ns "mac" -dr 1 -rfn "macRN" -op "v=0;" -typ "mayaAscii" "/Users/ashnachoudhury/Art_Animation/maya/projects/poweredup//assets/bedroomAssets/mac.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "PxrRectLight" -nodeType "PxrSphereLight" "RenderMan_for_Maya.py" "22.4 @ 1946009";
requires "stereoCamera" "10.0";
requires "mtoa" "3.3.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.13.6";
fileInfo "license" "student";
createNode transform -n "PxrSphereLight";
	rename -uid "DB3BE467-AB4F-C68D-DFC3-9C97BFB21140";
	setAttr ".t" -type "double3" -5.6018856762436053 2.4693899806440109 1.0826254947387488 ;
	setAttr ".s" -type "double3" 0.42386005097123697 0.42386005097123697 0.42386005097123697 ;
createNode PxrSphereLight -n "PxrSphereLightShape" -p "PxrSphereLight";
	rename -uid "8B920B40-9449-3460-B861-BFBE2593DC53";
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
	setAttr ".intensity" 4;
	setAttr ".exposure" 1;
	setAttr ".lightColor" -type "float3" 1 0.74900001 0.69700003 ;
	setAttr ".enableTemperature" yes;
	setAttr ".temperature" 2590.9091796875;
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
	setAttr ".cl" -type "float3" 1 0.74900001 0.69700003 ;
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
createNode transform -n "PxrSphereLight2";
	rename -uid "95DDE2AA-6249-A545-8E98-BD92AF42510D";
	setAttr ".t" -type "double3" -5.6018856762436053 4.2661966315052871 1.018676286861208 ;
	setAttr ".s" -type "double3" 3.0305384622595275 3.0305384622595275 3.0305384622595275 ;
createNode PxrSphereLight -n "PxrSphereLight2Shape" -p "PxrSphereLight2";
	rename -uid "758B239D-A04C-0826-C9FE-BABD0E6958DF";
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
	setAttr ".intensity" 3;
	setAttr ".exposure" 1;
	setAttr ".lightColor" -type "float3" 1 0.83950001 0.634 ;
	setAttr ".enableTemperature" yes;
	setAttr ".temperature" 4181.818359375;
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
	setAttr ".cl" -type "float3" 1 0.83950001 0.634 ;
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
createNode transform -n "PxrRectLight";
	rename -uid "A6216132-3745-D558-8858-BCB7AAEBEC61";
	setAttr ".t" -type "double3" 1.5067858575703901 2.29635482846935 10.191432806536906 ;
	setAttr ".s" -type "double3" 7.390653608401057 7.390653608401057 7.390653608401057 ;
createNode PxrRectLight -n "PxrRectLightShape" -p "PxrRectLight";
	rename -uid "614F3D17-C944-7AF9-DCC5-BAAB6F4DFB05";
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
	setAttr ".intensity" 0.30000001192092896;
	setAttr ".exposure" 0.30000001192092896;
	setAttr ".lightColor" -type "float3" 0.72260898 0.662 1 ;
	setAttr ".lightColorMap" -type "string" "";
	setAttr ".colorMapGamma" -type "float3" 1 1 1 ;
	setAttr ".colorMapSaturation" 1;
	setAttr ".enableTemperature" yes;
	setAttr ".temperature" 9272.7275390625;
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
	setAttr ".cl" -type "float3" 0.72260898 0.662 1 ;
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
createNode transform -n "PxrSphereLight4";
	rename -uid "06B208B4-DA48-D07A-A3EF-B9B2629C4A7F";
	setAttr ".t" -type "double3" -2.7028885029271499 5.3781039317128077 -0.77835687694811972 ;
	setAttr ".r" -type "double3" -87.808530963641999 0 0 ;
	setAttr ".s" -type "double3" 2.9951678800028851 2.9951678800028851 2.9951678800028851 ;
createNode PxrSphereLight -n "PxrSphereLight4Shape" -p "PxrSphereLight4";
	rename -uid "4A71B4BF-EB47-A4A7-DB86-1C9915F758A4";
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
	setAttr ".exposure" 2;
	setAttr ".lightColor" -type "float3" 1 0.83950001 0.634 ;
	setAttr ".enableTemperature" yes;
	setAttr ".temperature" 4181.818359375;
	setAttr ".emissionFocus" 0;
	setAttr ".emissionFocusNormalize" no;
	setAttr ".emissionFocusTint" -type "float3" 0 0 0 ;
	setAttr ".specular" 1;
	setAttr ".diffuse" 1;
	setAttr ".intensityNearDist" 0;
	setAttr ".coneAngle" 90;
	setAttr ".coneSoftness" 0.56493508815765381;
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
	setAttr ".cl" -type "float3" 1 0.83950001 0.634 ;
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
createNode fosterParent -n "macRNfosterParent1";
	rename -uid "ACA58D4B-2F4B-A9C9-9A97-69BF686D7B74";
createNode transform -n "PxrSphereLight3" -p "macRNfosterParent1";
	rename -uid "1D0E2398-1E49-C607-634D-A78EA1F83F7F";
	setAttr ".t" -type "double3" -3.2102745022949142 11.266120731936832 52.884972535672055 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 3.6496728544000221 3.6496728544000221 0.6404599661042184 ;
createNode PxrSphereLight -n "PxrSphereLight3Shape" -p "PxrSphereLight3";
	rename -uid "13F53F50-3F4E-C885-736C-9F8466F1EE5B";
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
	setAttr ".intensity" 4;
	setAttr ".exposure" 1;
	setAttr ".lightColor" -type "float3" 1 0.94284153 0.93099999 ;
	setAttr ".enableTemperature" yes;
	setAttr ".temperature" 8000;
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
	setAttr ".cl" -type "float3" 1 0.94284153 0.93099999 ;
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
createNode transform -n "PxrSphereLight1" -p "macRNfosterParent1";
	rename -uid "BD0F32D3-974C-1AEB-DAE7-77B5204F7B60";
	setAttr ".t" -type "double3" 0.011766695548444391 1.1785774610048954 -3.7255016367119964 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.0500862974583935 1.0500862974583935 0.18427356678445858 ;
createNode PxrSphereLight -n "PxrSphereLight1Shape" -p "PxrSphereLight1";
	rename -uid "E9E127E3-BD4A-DFF6-6FC3-3E851090482C";
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
	setAttr ".intensity" 4;
	setAttr ".exposure" 3;
	setAttr ".lightColor" -type "float3" 1 0.94284153 0.93099999 ;
	setAttr ".enableTemperature" yes;
	setAttr ".temperature" 8000;
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
	setAttr ".cl" -type "float3" 1 0.94284153 0.93099999 ;
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
createNode reference -n "macRN";
	rename -uid "108F4B55-A743-B7D5-3F6F-1C8C0787C096";
	setAttr ".ed" -type "dataReferenceEdits" 
		"macRN"
		"macRN" 0
		"macRN" 95
		0 "|macRNfosterParent1|PxrSphereLight1" "|mac:base" "-s -r "
		0 "|macRNfosterParent1|PxrSphereLight3" "|mac:base" "-s -r "
		2 "|mac:base" "translate" " -type \"double3\" -5.17430333614271376 1.69652125937362919 -0.33089714399545528"
		
		2 "|mac:base" "rotate" " -type \"double3\" 0 89.99999999999992895 0"
		2 "|mac:base" "scale" " -type \"double3\" 0.829416218558509 0.14554945180466017 0.14554945180466017"
		
		2 "|mac:PxrDomeLight|mac:PxrDomeLightShape" "intensity" " 0.16883116960525513"
		
		2 "|mac:PxrDomeLight|mac:PxrDomeLightShape" "exposure" " 1"
		2 "|mac:PxrDomeLight|mac:PxrDomeLightShape" "lightColor" " -type \"float3\" 0.53100002000000002 0.56334530999999999 1"
		
		2 "|mac:PxrDomeLight|mac:PxrDomeLightShape" "enableTemperature" " 1"
		2 "|mac:PxrDomeLight|mac:PxrDomeLightShape" "temperature" " 4500"
		2 "|mac:PxrDomeLight|mac:PxrDomeLightShape" "color" " -type \"float3\" 0.53100002000000002 0.56334530999999999 1"
		
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:baseShape.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:monitor|mac:monitorShape.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:monitor|mac:hinge|mac:hingeShape.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:monitor|mac:rubber_ring|mac:rubber_ringShape.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key1|mac:keyShape1.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key2|mac:keyShape2.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key3|mac:keyShape3.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key4|mac:keyShape4.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key5|mac:keyShape5.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key6|mac:keyShape6.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key7|mac:keyShape7.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key8|mac:keyShape8.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key9|mac:keyShape9.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key10|mac:keyShape10.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key11|mac:keyShape11.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key12|mac:keyShape12.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key13|mac:keyShape13.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key14|mac:keyShape14.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key15|mac:keyShape15.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key16|mac:keyShape16.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key17|mac:key17Shape.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key18|mac:keyShape18.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key19|mac:keyShape19.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key20|mac:keyShape20.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key21|mac:keyShape21.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key22|mac:keyShape22.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key23|mac:keyShape23.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key24|mac:keyShape24.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key25|mac:keyShape25.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key26|mac:keyShape26.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key27|mac:keyShape27.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key28|mac:keyShape28.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key29|mac:keyShape29.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key30|mac:keyShape30.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key31|mac:keyShape31.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key32|mac:keyShape32.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key33|mac:keyShape33.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key34|mac:keyShape34.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key35|mac:keyShape35.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key36|mac:keyShape36.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key37|mac:keyShape37.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key38|mac:keyShape38.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key40|mac:keyShape40.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key41|mac:keyShape41.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key42|mac:keyShape42.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key43|mac:keyShape43.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key44|mac:key44Shape.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key45|mac:keyShape45.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key46|mac:keyShape46.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key47|mac:keyShape47.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key48|mac:keyShape48.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key49|mac:keyShape49.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key50|mac:keyShape50.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key51|mac:keyShape51.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key52|mac:keyShape52.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key53|mac:keyShape53.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key54|mac:keyShape54.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key55|mac:keyShape55.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key56|mac:keyShape56.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key57|mac:keyShape57.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key58|mac:keyShape58.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key59|mac:keyShape59.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key60|mac:keyShape60.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key61|mac:keyShape61.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key62|mac:keyShape62.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key63|mac:keyShape63.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key64|mac:keyShape64.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key65|mac:keyShape65.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key66|mac:keyShape66.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key67|mac:keyShape67.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key68|mac:keyShape68.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key69|mac:keyShape69.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key70|mac:keyShape70.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key71|mac:keyShape71.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key72|mac:keyShape72.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key73|mac:keyShape73.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key74|mac:keyShape74.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key75|mac:keyShape75.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key76|mac:keyShape76.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key77|mac:keyShape77.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key78|mac:keyShape78.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:keyboard|mac:key39|mac:keyShape39.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "|mac:base|mac:trackpad|mac:trackpadShape.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0
		7 "ignore" ":lightLinker1" 2 "mac:PxrSurface1SG.message" "|PxrSphereLight1|PxrSphereLight1Shape.message" 
		0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4B1F1F2D-AF43-33D1-7369-028217E06C95";
	setAttr -s 162 ".lnk";
	setAttr -s 105 ".ign";
	setAttr -s 162 ".slnk";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 350;
	setAttr -av ".unw" 350;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 162 ".st";
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
	setAttr -s 149 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 59 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 106 ".r";
select -ne :lightList1;
	setAttr -s 7 ".l";
select -ne :defaultTextureList1;
	setAttr -s 121 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 53 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "macRNfosterParent1.msg" "macRN.fp";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "PxrSphereLightShape.msg" ":lightList1.l" -na;
connectAttr "PxrSphereLight1Shape.msg" ":lightList1.l" -na;
connectAttr "PxrSphereLight2Shape.msg" ":lightList1.l" -na;
connectAttr "PxrSphereLight3Shape.msg" ":lightList1.l" -na;
connectAttr "PxrRectLightShape.msg" ":lightList1.l" -na;
connectAttr "PxrSphereLight4Shape.msg" ":lightList1.l" -na;
connectAttr "PxrSphereLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrSphereLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrSphereLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrSphereLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrRectLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrSphereLight4.iog" ":defaultLightSet.dsm" -na;
// End of bedroom_light_rig.ma
