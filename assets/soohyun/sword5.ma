//Maya ASCII 2018 scene
//Name: sword5.ma
//Last modified: Thu, Oct 24, 2019 07:34:47 PM
//Codeset: UTF-8
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "PxrDiskLight" -nodeType "PxrNormalMap" -nodeType "PxrSurface"
		 -nodeType "PxrDomeLight" -nodeType "PxrBump" -nodeType "rmanDisplayChannel" -nodeType "d_openexr"
		 -nodeType "rmanGlobals" -nodeType "PxrPathTracer" -nodeType "rmanDisplay" "RenderMan_for_Maya.py" "22.4 @ 1946009";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.15";
createNode transform -s -n "persp";
	rename -uid "CD179049-D745-997A-85CD-F0B0E96B2428";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3422508335787371 0.54000829787523341 -0.87587379799818998 ;
	setAttr ".r" -type "double3" 338.06164727591209 -1916.9999999989636 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D13D9715-7444-2D16-CA94-E58DC73C2EBF";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 1.9157861686228592;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.022154401056468487 3.0643956661224365 0.049700558185577393 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -s -n "top";
	rename -uid "A5C861F6-B849-A6B1-B170-CF9C2C7A09C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.017817068945317864 1000.1 0.0074216663691131779 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "34110AB9-064C-DAE2-9E91-33B24128A3E8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 8.6733519918559274;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "FFF00885-2F42-F6C2-B3FA-E8837A98B459";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.12348575462213995 2.7902511320463401 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "26B7ED79-1041-CAA5-E8C4-85822AF18C00";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.231512371161568;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "6F421583-FC45-36CB-3308-DA80C3D55F9B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -7.8820405398860593e-05 0.11627171366461447 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3DD75277-5D49-9ED9-6E27-AB96928F3744";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.63845887039159943;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "PxrDiskLightShape1";
	rename -uid "EAD4798D-1249-95C2-ECB8-DE91CB2A9590";
	setAttr ".t" -type "double3" -1.6027619117790337 10.061534434207495 13.890704979581479 ;
	setAttr ".r" -type "double3" -20.248344001218541 -36.180843142390039 -4.0343514501546673 ;
	setAttr ".s" -type "double3" 38 38 38 ;
createNode PxrDiskLight -n "PxrDiskLightShape1Shape" -p "PxrDiskLightShape1";
	rename -uid "50EC0BC3-4E46-67BC-D5A5-7CBF3BC01721";
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
	rename -uid "20E82EE4-584F-921D-CF81-47847FC07DDE";
	setAttr ".t" -type "double3" -13.844680554604352 4.6116750832341484 -16.312469205189267 ;
	setAttr ".r" -type "double3" 169.094808548868 -21.932560718789659 -176.03834442673141 ;
	setAttr ".s" -type "double3" 10.000000000000004 9.9999999999999982 10.000000000000004 ;
createNode PxrDiskLight -n "PxrDiskLightShape2Shape" -p "PxrDiskLightShape2";
	rename -uid "1D5F7E34-F64F-BA85-85D9-9EB40367E803";
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
	setAttr ".intensity" 1;
	setAttr ".exposure" 5;
	setAttr ".lightColor" -type "float3" 1 1 1 ;
	setAttr ".enableTemperature" yes;
	setAttr ".temperature" 10910.1123046875;
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
	rename -uid "39BE6F0D-D64B-BB26-50F6-F78E3DB45A87";
	setAttr ".t" -type "double3" 42.905092666061009 23.893207494365544 46.79200501762665 ;
	setAttr ".r" -type "double3" 25.502350593170711 -42.076854710222904 173.84701943835597 ;
	setAttr ".s" -type "double3" 2 1.9999999999999996 2 ;
createNode PxrDiskLight -n "PxrDiskLightShape3Shape" -p "PxrDiskLightShape3";
	rename -uid "06D289D6-EB40-510A-C532-3BBBFDE52A6C";
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
createNode transform -n "PxrDomeLight";
	rename -uid "8D501B89-6344-59D7-BBAC-FB8311CB9E9D";
createNode PxrDomeLight -n "PxrDomeLightShape" -p "PxrDomeLight";
	rename -uid "BB11269D-5F4A-D0F3-B4C3-7FB473393EE3";
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
	setAttr ".vis" yes;
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
	setAttr ".lightColorMap" -type "string" "/Users/soohyun/Documents/maya/RenderManAssetLibrary/EnvironmentMaps/Indoor/Pixar_Atrium.rma/PixarAtrium.tex";
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
createNode transform -n "PxrDomeLight1";
	rename -uid "92ECA2D1-2B4F-7CB1-2D85-CFA875817C3F";
createNode PxrDomeLight -n "PxrDomeLight1Shape" -p "PxrDomeLight1";
	rename -uid "A4A2AF65-0C4A-1D10-C3E8-C981F6C69913";
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
	setAttr ".vis" yes;
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
createNode transform -n "group1";
	rename -uid "A6D64344-154B-77E3-557E-39BBD52486F9";
	setAttr ".t" -type "double3" 0 -0.42924257860686243 0.18710566592436761 ;
	setAttr ".r" -type "double3" -61.482959985031897 -54.10074204048292 -11.224856824393829 ;
	setAttr ".s" -type "double3" 0.62157602252216926 0.62157602252216926 0.62157602252216926 ;
createNode transform -n "handle" -p "group1";
	rename -uid "24A2E972-8945-BA76-10AF-A59818105727";
	setAttr ".t" -type "double3" 0 -0.63474021058374686 0.00098260446062448104 ;
	setAttr ".s" -type "double3" 0.19469134869608271 1.2427079798486256 0.27262550009330855 ;
createNode mesh -n "handleShape" -p "handle";
	rename -uid "15F56A58-A04B-B664-29DF-4499EB885075";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.031198240583762527 0.65652474761009216 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 662 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.79492927 0.55222291 0.79472011
		 0.58140898 0.79085445 0.58099133 0.79118192 0.55255806 0.79738516 0.60492074 0.79357797
		 0.60559654 0.80289781 0.6274122 0.79980731 0.62831974 0.80738187 0.64561534 0.80441499
		 0.64623976 0.73457587 0.20286936 0.73877776 0.22394955 0.86511701 0.9377172 0.73495173
		 0.16423279 0.74091351 0.24680579 0.82100207 0.93771654 0.74505448 0.26875603 0.77689362
		 0.93770897 0.74826384 0.28833532 0.75048357 0.3092342 0.86512411 0.87595063 0.74094999
		 0.13329983 0.82099795 0.8759439 0.77689147 0.87594485 0.75256288 0.33685601 0.86511505
		 0.8141647 0.74537253 0.10351944 0.82100576 0.8141731 0.77688181 0.81416661 0.75475448
		 0.36431161 0.74974728 0.062798619 0.74787807 0.083324134 0.7506206 0.041633248 0.75369191
		 0.021178246 0.75502247 0.38231975 0.8126806 0.44951344 0.81719482 0.43240473 0.81987095
		 0.43298689 0.81535089 0.45029098 0.82135659 0.41317642 0.82432544 0.41396219 0.82737976
		 0.3945238 0.82996655 0.3952176 0.8311637 0.37665355 0.83424115 0.37729457 0.89831519
		 0.47000784 0.90136409 0.45420989 0.90143996 0.3487117 0.89789116 0.48624894 0.90753996
		 0.43869162 0.87776375 0.34871122 0.91128069 0.42297244 0.85410702 0.34871626 0.91875666
		 0.41058373 0.91825467 0.69255531 0.90145195 0.31554732 0.89742625 0.51026738 0.87777138
		 0.31555888 0.85408175 0.3155486 0.91192424 0.67018688 0.90144408 0.28242689 0.8946805
		 0.53498429 0.87775648 0.28239614 0.85409576 0.28240818 0.90438718 0.64748442 0.89438254
		 0.57213503 0.89285243 0.55410588 0.89812416 0.59226161 0.89770442 0.61246377 0.89921933
		 0.62984484 0.82808685 0.72856021 0.82489181 0.72942609 0.81938672 0.69743365 0.81606793
		 0.69830805 0.81176728 0.66635472 0.80850255 0.66702127 0.81034958 0.46755767 0.80731595
		 0.46666926 0.80303776 0.49762842 0.7996878 0.49690089 0.79718471 0.5298835 0.79358172
		 0.52945012 0.75320446 0.1015467 0.74841273 0.13456744 0.74595666 0.13413858 0.75094724
		 0.10113865 0.75628018 0.082438529 0.75429821 0.082138896 0.75649905 0.06317395 0.75846052
		 0.06329757 0.75762135 0.042265177 0.75983882 0.042454898 0.76023746 0.021619499 0.76213127
		 0.021767795 0.76069283 0.38619673 0.76308858 0.0022902489 0.76173133 0.36674553 0.75964022
		 0.36690053 0.75926173 0.33634514 0.75708234 0.33650953 0.75725126 0.30587667 0.75509477
		 0.30595684 0.75611323 0.285496 0.75416118 0.28562355 0.75410843 0.26748973 0.75207603
		 0.26783115 0.75086093 0.24548084 0.74846333 0.2457881 0.74856144 0.22237307 0.74635637
		 0.222646 0.74578524 0.20154732 0.74314409 0.20261329 0.74435496 0.17130506 0.74140465
		 0.17068577 0.20595789 0.85354662 0.2663731 0.85356438 0.26637307 0.85747099 0.20595835
		 0.85745722 0.16754696 0.85357606 0.81478417 0.08909601 0.81644797 0.068191975 0.12720194
		 0.85358238 0.8188889 0.047141492 0.083983913 0.85356438 0.81914169 0.026475251 0.040780827
		 0.85353553 0.82191837 0.0077676773 0.000465177 0.85350287 0.69311249 0.85430378 0.69310069
		 0.85822093 0.63254577 0.8541587 0.63253397 0.85807508 0.57202351 0.85399127 0.57201511
		 0.85790491 0.53005236 0.85386771 0.5300433 0.85777593 0.49244499 0.85376716 0.49243829
		 0.85767388 0.44931921 0.85366988 0.44930995 0.85757494 0.40621522 0.8535983 0.40620908
		 0.85750109 0.368655 0.85356623 0.36865163 0.8574692 0.32674921 0.85355347 0.32674921
		 0.85746026 0.20595264 0.61255199 0.26639408 0.6125899 0.26635221 0.73504233 0.20591129
		 0.73501295 0.1675809 0.61252397 0.16753541 0.73499739 0.12722756 0.73498046 0.12728474
		 0.61249506 0.084042594 0.73495615 0.084107518 0.61246347 0.040856197 0.73493052 0.040927529
		 0.61242843 0.00054638088 0.7349056 0.73183316 0.61279607 0.69339162 0.6128062 0.69332433
		 0.73550403 0.63286054 0.61280286 0.632774 0.73542786 0.57236099 0.61278051 0.57226151
		 0.73534441 0.5303787 0.61276102 0.53027606 0.73528385 0.49274614 0.61274099 0.49264592
		 0.73523313 0.44957387 0.61271185 0.44948199 0.73518068 0.40640786 0.61268145 0.40632793
		 0.73513556 0.36878976 0.61265695 0.36872083 0.73510337 0.32683429 0.61262894 0.32677725
		 0.73507315 0.20602033 0.49009845 0.26645109 0.49014375 0.16765955 0.49006644 0.12737502
		 0.49002838 0.084216416 0.48997948 0.041053087 0.48992592 0.73169601 0.49012184 0.69329357
		 0.49017483 0.63281298 0.49022791 0.57234955 0.49025589 0.53038335 0.4902586 0.49276319
		 0.49025285 0.44960183 0.49024236 0.40644407 0.490226 0.36883056 0.49020591 0.32688034
		 0.49018192 0.20610613 0.36768192 0.26651648 0.36772513 0.16776314 0.36764964 0.1274991
		 0.36761317 0.084366947 0.36756995 0.041237444 0.3675167 0.73143756 0.3676506 0.6930995
		 0.36771563 0.63269734 0.36777976 0.57228839 0.36780772 0.53035212 0.3678169 0.49275225
		 0.36781794 0.44960904 0.36781138 0.40646589 0.36779812 0.36886591 0.3677825 0.32692826
		 0.36776248 0.20617363 0.24530734 0.26657084 0.24533705 0.16783705 0.24528763 0.12758645
		 0.24526623 0.08447355 0.24524087 0.041371375 0.24521394 0.73122728 0.24541864 0.69294322
		 0.2454447 0.63260508 0.24546513 0.57224119 0.24546684 0.53032869 0.24545778 0.49274468
		 0.24544378 0.44962004 0.2454264 0.40649056 0.24540721 0.36890066 0.24538901 0.32697073
		 0.24536794 0.20619702 0.12293786 0.2666077 0.12295531 0.16785401 0.12293589 0.12759334
		 0.12293991 0.084472924 0.12295368 0.041365832 0.12297573 0.73121762 0.12331939 0.6929518
		 0.12328769 0.63263464 0.12323417 0.57228589 0.12317868 0.53037816 0.12314162 0.49279827
		 0.12310967 0.44967356 0.12307277 0.40654427 0.12303852 0.36895066 0.12301138 0.32701847
		 0.12298433 0.20618168 0.0094839036 0.26663154 0.0094999671 0.16780406 0.0094960332
		 0.12751046 0.009522263 0.084356785 0.009575285 0.041221768 0.0096402988 0.00098541379
		 0.009708412 0.69312656 0.010082528;
	setAttr ".uvst[0].uvsp[250:499]" 0.63278854 0.0099585056 0.57242036 0.0098481774
		 0.53050041 0.0097827613 0.49290282 0.0097314417 0.44977146 0.0096774995 0.40662473
		 0.0096228421 0.36902165 0.0095848739 0.32707256 0.0095411986 0.81108224 0.13955444
		 0.81190205 0.10803393 0.81229985 0.088065773 0.81369233 0.067933053 0.81618124 0.046960175
		 0.81650746 0.02621299 0.81925344 0.37916788 0.81704545 0.36081696 0.8151449 0.33218136
		 0.81290805 0.30341291 0.81146365 0.28272134 0.81143022 0.26349342 0.81202006 0.24102235
		 0.81020761 0.21785355 0.8091867 0.19665599 0.80971551 0.17264092 0.88763607 0.57273299
		 0.88675541 0.55586267 0.78158879 0.58092332 0.78335619 0.54971719 0.78713739 0.55126595
		 0.78607684 0.58082235 0.89135218 0.59283799 0.78522635 0.60726941 0.78905815 0.60646212
		 0.89110476 0.61303461 0.79238999 0.63010317 0.79593402 0.62922919 0.8931219 0.62924802
		 0.79866982 0.65011221 0.80141485 0.64821476 0.16779843 0.0005140081 0.12750044 0.00054081529
		 0.81391037 0.43164682 0.80943447 0.44970402 0.8932209 0.46785909 0.89594394 0.45261952
		 0.084343582 0.00059811771 0.81785184 0.41224077 0.902246 0.43697858 0.041203707 0.00066827238
		 0.82416165 0.39373907 0.90629029 0.42081296 0.00096794963 0.00074516237 0.82757306
		 0.37606031 0.9141928 0.40762997 0.91510749 0.69619238 0.81910884 0.72772515 0.82176018
		 0.72850698 0.90811968 0.6713655 0.81127679 0.69957668 0.81344694 0.69900084 0.89945227
		 0.64642537 0.80412054 0.67121661 0.80611944 0.66926026 0.8936764 0.48365551 0.80173975
		 0.46826491 0.80431223 0.46750629 0.89332557 0.50998425 0.7948547 0.49581075 0.79704154
		 0.49630994 0.88988131 0.53707695 0.78859425 0.52525759 0.790847 0.52724409 0.84907424
		 0.57567453 0.84887159 0.55749452 0.85733289 0.55711627 0.85771322 0.57513821 0.8515029
		 0.59688663 0.86058044 0.59585202 0.85350955 0.61766088 0.86184454 0.61634719 0.85663497
		 0.63442117 0.86475897 0.63332188 0.8603909 0.46009502 0.86380172 0.44379771 0.87102461
		 0.44569325 0.86766648 0.46205077 0.86931002 0.42619687 0.87697351 0.42859378 0.87446368
		 0.40790066 0.88191342 0.41064554 0.88125592 0.39047748 0.88962066 0.39411554 0.88080525
		 0.71382272 0.88908952 0.70968264 0.87183106 0.68292969 0.88051629 0.68022162 0.86241812
		 0.65327126 0.87102509 0.6518656 0.85858846 0.47666979 0.86655039 0.4786385 0.85556209
		 0.50626236 0.86441296 0.50731581 0.8512798 0.53710932 0.86019927 0.53705835 0.80757529
		 0.067332357 0.80653465 0.086632669 0.80633646 0.10606426 0.80533469 0.13933825 0.80360126
		 0.17433649 0.80275965 0.19817662 0.80331182 0.21822047 0.80473995 0.24127537 0.80497491
		 0.26360965 0.80569547 0.28176862 0.80754375 0.30214703 0.81004471 0.33255744 0.81211388
		 0.3629871 0.81274444 0.006277442 0.8106007 0.025670946 0.80953908 0.046479344 0.80965775
		 0.06754306 0.80866015 0.086667001 0.80876362 0.10605758 0.80792642 0.1394406 0.80620998
		 0.1745196 0.80509913 0.19822043 0.80564976 0.21801841 0.80730009 0.24117792 0.8071686
		 0.26364434 0.80776596 0.28159314 0.80980182 0.30190015 0.81234372 0.33238652 0.81431645
		 0.36282137 0.81615138 0.38204396 0.81260395 0.025834382 0.81187576 0.046653122 0.86227858
		 0.42408329 0.85725248 0.44208205 0.85361385 0.45892498 0.8509804 0.47584465 0.8471393
		 0.50515872 0.84299523 0.53587389 0.84111571 0.55692893 0.84119308 0.5763247 0.84318006
		 0.5979085 0.84593701 0.61881471 0.84938455 0.63621736 0.85464454 0.65572268 0.86349761
		 0.68545377 0.87245059 0.71629393 0.87332296 0.3878513 0.86765188 0.4056457 0.8885082
		 0.45054379 0.88554019 0.46625465 0.88544786 0.4823485 0.88470066 0.50931513 0.88095629
		 0.53710091 0.8779158 0.55630255 0.87856007 0.57357889 0.88181281 0.59370244 0.88220417
		 0.61383098 0.88461316 0.63039303 0.89096439 0.64807802 0.90004492 0.67392933 0.90766597
		 0.70010138 0.90712917 0.40346655 0.89926547 0.41779599 0.89462918 0.43444267 0.81192029
		 0.17140442 0.81302899 0.13961792 0.81198865 0.19552213 0.81330943 0.21776766 0.81498414
		 0.24094421 0.81433547 0.26339966 0.81399232 0.28357887 0.8148632 0.30441147 0.81687331
		 0.33205685 0.81877345 0.35954925 0.00046233088 0.85741293 0.040777653 0.85744691
		 0.083982028 0.85747969 0.12719969 0.85749656 0.16754794 0.85748953 0.81389022 0.10932052
		 0.73277694 0.81417191 0.74346 0.77643341 0.90921742 0.81416899 0.89855605 0.77642697
		 0.73277074 0.8759383 0.90923429 0.87594587 0.73276758 0.9377206 0.90923452 0.93771636
		 0.74435908 0.97899836 0.89766103 0.97900903 0.77687991 0.75239915 0.82100445 0.75239605
		 0.86511987 0.75240225 0.77687991 0.99950045 0.82100493 0.99949604 0.86510533 0.99948162
		 0.85411149 0.24927972 0.83660972 0.26024905 0.83041608 0.28240007 0.87776792 0.2492269
		 0.90145504 0.24926278 0.9251188 0.28243899 0.91887248 0.26021749 0.83040988 0.31555998
		 0.92511582 0.31554878 0.83041698 0.34871697 0.92511487 0.34872293 0.83612442 0.36894965
		 0.85409403 0.38184908 0.87779737 0.38188195 0.90139985 0.38187653 0.91939425 0.36893994
		 0.91383731 0.71639967 0.92113864 0.71133304 0.8955456 0.72850394 0.87823391 0.73620468
		 0.88701379 0.73365813 0.82608026 0.74779814 0.82982755 0.74938077 0.83324492 0.7485202
		 0.73140085 0.010162443 0.82299924 0.74638861 0.7315709 0.85437989 0.73177981 0.73555005
		 0.81931305 0.0073291659 0.81509656 0.0066062212 0.81380856 0.38227263 0.76292104
		 0.38607189 0.92414701 0.70631945 0.76082152 0.0022415519 0.73156404 0.85830081 0.82112586
		 0.37732011 0.75391942 0.00239259 0.0011443496 0.12300253 0.0011490881 0.24518763
		 0.00098487735 0.36745587 0.00075960159 0.48987001 0.00061671436 0.61239225 0.32708094
		 0.00056089461 0.26663527 0.00051827729 0.36903164 0.00060778856 0.40663368 0.00064539909
		 0.44978285 0.00070303679 0.49291182 0.00075638294 0.53051555 0.00080925226 0.57243586
		 0.00087696314;
	setAttr ".uvst[0].uvsp[500:661]" 0.63280499 0.0009919405 0.69314766 0.0011217147
		 0.82459629 0.37557262 0.73142302 0.0012108982 0.82125187 0.39303303 0.81489074 0.41143796
		 0.81089544 0.43095893 0.80643702 0.44993559 0.20618084 0.00049950182 0.63265991 0.79479325
		 0.57214248 0.79466784 0.53016424 0.79457581 0.49254546 0.79450011 0.4494006 0.79442525
		 0.40627158 0.79436696 0.36868793 0.79433477 0.32676321 0.79431331 0.26636267 0.79430336
		 0.20593458 0.79427981 0.16754118 0.79428673 0.12721476 0.79428142 0.084013253 0.79426026
		 0.040818512 0.79423302 0.00050577894 0.79420424 0.73167539 0.79496497 0.69321841
		 0.79490387 0.63281727 0.67411536 0.57231128 0.67406249 0.53032738 0.67402244 0.49269605
		 0.67398703 0.44952792 0.67394626 0.4063679 0.67390847 0.36875528 0.67388016 0.32680577
		 0.67385101 0.26637316 0.67381608 0.20593196 0.67378247 0.16755816 0.67376065 0.12725616
		 0.67373776 0.084075056 0.67370981 0.040891863 0.67367947 0.00058154762 0.67364895
		 0.73180652 0.67417306 0.69335794 0.67415512 0.63283676 0.5515154 0.57235527 0.5515182
		 0.53038102 0.5515098 0.49275467 0.55149692 0.44958785 0.55147707 0.40642595 0.55145371
		 0.36881018 0.55143142 0.32685733 0.55140543 0.26642257 0.55136681 0.20598648 0.5513252
		 0.16762023 0.55129522 0.12732989 0.55126172 0.084161967 0.55122149 0.040990308 0.55117714
		 0.00068815798 0.55113113 0.73176455 0.55145895 0.69334257 0.55149055 0.63275516 0.42900383
		 0.57231897 0.42903179 0.53036773 0.42903775 0.49275774 0.4290354 0.44960544 0.42902687
		 0.40645498 0.42901206 0.36884823 0.42899421 0.3269043 0.42897218 0.26648378 0.42893445
		 0.20606323 0.42889017 0.16771135 0.42885804 0.12743706 0.42882079 0.084291682 0.42877471
		 0.041145265 0.42872131 0.00087223947 0.42866296 0.73156679 0.42888623 0.69319654
		 0.42894524 0.63265121 0.30662245 0.57226479 0.30663729 0.53034043 0.30663735 0.49274847
		 0.30663085 0.44961452 0.3066189 0.40647823 0.30660266 0.36888328 0.30658576 0.32694948
		 0.30656523 0.26654366 0.3065311 0.20613988 0.30649462 0.1678001 0.30646864 0.12754278
		 0.3064397 0.084420249 0.30640543 0.04130441 0.30636531 0.0010669827 0.30632174 0.73133242
		 0.30653462 0.69302136 0.30658016 0.63261986 0.18434966 0.57226354 0.18432276 0.53035343
		 0.18429971 0.49277148 0.18427673 0.4496468 0.18424958 0.40651742 0.18422286 0.36892566
		 0.1842002 0.3269946 0.18417615 0.26658928 0.18414618 0.20618533 0.18412259 0.16784553
		 0.18411176 0.1275899 0.18410307 0.084473237 0.18409728 0.041368604 0.18409483 0.0011467189
		 0.18409508 0.73122245 0.18436901 0.69294751 0.1843662 0.63271159 0.066596337 0.57235312
		 0.066513427 0.53043926 0.066462189 0.49285054 0.066420555 0.44972253 0.066375136
		 0.4065845 0.066330679 0.36898616 0.066298127 0.3270455 0.066262767 0.26661962 0.066227637
		 0.20618935 0.066210881 0.16782904 0.066215962 0.1275519 0.066231087 0.084414855 0.06626448
		 0.0412938 0.066308014 0.0010648817 0.066355467 0.73130924 0.066740915 0.69303918
		 0.06668511 0.78465319 0.33445129 0.78239751 0.30401185 0.78090435 0.28363231 0.77954167
		 0.26554969 0.77780044 0.2433781 0.7759366 0.22029677 0.77427244 0.19986197 0.77397811
		 0.17282078 0.77687371 0.13695285 0.77977049 0.10380548 0.78140742 0.084535599 0.78301787
		 0.065314963 0.78468895 0.044467121 0.78636599 0.02371937 0.78791654 0.0042838454
		 0.78836477 0.38417226 0.78692257 0.36486632 0.84144217 0.69144368 0.83320594 0.6610387
		 0.82838321 0.64091635 0.82441741 0.62311345 0.82028258 0.60141462 0.81795657 0.57886684
		 0.81802249 0.55457592 0.82008994 0.5328787 0.8250885 0.50139356 0.83066499 0.47170115
		 0.83448237 0.45460796 0.83856171 0.43753445 0.84330201 0.41902274 0.84880924 0.40043163
		 0.85378206 0.38257295 0.85573941 0.74236244 0.85026872 0.72242707;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 562 ".vt";
	setAttr ".vt[0:165]"  -0.43438917 0.49999988 0.41710275 -0.24999996 0.49999988 0.5
		 0 0.49999988 0.5 0.24999996 0.49999988 0.5 0.43438917 0.49999988 0.41710275 -0.49999991 0.49999988 0.25
		 -0.24999996 0.49999988 0.25 0 0.49999988 0.25 0.24999996 0.49999988 0.25 0.49999991 0.49999988 0.25
		 -0.49999991 0.49999988 4.6566129e-10 -0.24999996 0.49999988 4.6566129e-10 0 0.49999988 4.6566129e-10
		 0.24999996 0.49999988 4.6566129e-10 0.49999991 0.49999988 4.6566129e-10 -0.49999991 0.49999988 -0.25
		 -0.24999996 0.49999988 -0.25 0 0.49999988 -0.25 0.24999996 0.49999988 -0.25 0.49999991 0.49999988 -0.25
		 -0.43943617 0.49999988 -0.40268594 -0.24999996 0.49999988 -0.50000006 0 0.49999988 -0.50000006
		 0.24999996 0.49999988 -0.50000006 0.43943617 0.49999988 -0.40268594 -0.49999991 0.38888878 4.6566129e-10
		 -0.49999991 0.38888878 -0.25 -0.43943617 0.38888878 -0.40268594 -0.24999996 0.38888878 -0.50000006
		 0 0.38888878 -0.50000006 0.24999996 0.38888878 -0.50000006 0.43943617 0.38888878 -0.40268594
		 0.49999991 0.38888878 -0.25 0.49999991 0.38888878 4.6566129e-10 0.49999991 0.38888878 0.25
		 0.43438917 0.38888878 0.41710275 0.24999996 0.38888878 0.5 0 0.38888878 0.5 -0.24999996 0.38888878 0.5
		 -0.43438917 0.38888878 0.41710275 -0.49999991 0.38888878 0.25 -0.49999991 0.27777761 4.6566129e-10
		 -0.49999991 0.27777761 -0.25 -0.43943617 0.27777761 -0.40268594 -0.24999996 0.27777761 -0.50000006
		 0 0.27777761 -0.50000006 0.24999996 0.27777761 -0.50000006 0.43943617 0.27777761 -0.40268594
		 0.49999991 0.27777761 -0.25 0.49999991 0.27777761 4.6566129e-10 0.49999991 0.27777761 0.25
		 0.43438917 0.27777761 0.41710275 0.24999996 0.27777761 0.5 0 0.27777761 0.5 -0.24999996 0.27777761 0.5
		 -0.43438917 0.27777761 0.41710275 -0.49999991 0.27777761 0.25 -0.49999991 0.16666657 4.6566129e-10
		 -0.49999991 0.16666657 -0.25 -0.43943617 0.16666657 -0.40268594 -0.24999996 0.16666657 -0.50000006
		 0 0.16666657 -0.50000006 0.24999996 0.16666657 -0.50000006 0.43943617 0.16666657 -0.40268594
		 0.49999991 0.16666657 -0.25 0.49999991 0.16666657 4.6566129e-10 0.49999991 0.16666657 0.25
		 0.43438917 0.16666657 0.41710275 0.24999996 0.16666657 0.5 0 0.16666657 0.5 -0.24999996 0.16666657 0.5
		 -0.43438917 0.16666657 0.41710275 -0.49999991 0.16666657 0.25 -0.49999991 0.055555403 4.6566129e-10
		 -0.49999991 0.055555403 -0.25 -0.43943617 0.055555403 -0.40268594 -0.24999996 0.055555403 -0.50000006
		 0 0.055555403 -0.50000006 0.24999996 0.055555403 -0.50000006 0.43943617 0.055555403 -0.40268594
		 0.49999991 0.055555403 -0.25 0.49999991 0.055555403 4.6566129e-10 0.49999991 0.055555403 0.25
		 0.43438917 0.055555403 0.41710275 0.24999996 0.055555403 0.5 0 0.055555403 0.5 -0.24999996 0.055555403 0.5
		 -0.43438917 0.055555403 0.41710275 -0.49999991 0.055555403 0.25 -0.49999991 -0.055555582 4.6566129e-10
		 -0.49999991 -0.055555582 -0.25 -0.43943617 -0.055555582 -0.40268594 -0.24999996 -0.055555582 -0.50000006
		 0 -0.055555582 -0.50000006 0.24999996 -0.055555582 -0.50000006 0.43943617 -0.055555582 -0.40268594
		 0.49999991 -0.055555582 -0.25 0.49999991 -0.055555582 4.6566129e-10 0.49999991 -0.055555582 0.25
		 0.43438917 -0.055555582 0.41710275 0.24999996 -0.055555582 0.5 0 -0.055555582 0.5
		 -0.24999996 -0.055555582 0.5 -0.43438917 -0.055555582 0.41710275 -0.49999991 -0.055555582 0.25
		 -0.49999991 -0.16666681 4.6566129e-10 -0.49999991 -0.16666681 -0.25 -0.43943617 -0.16666681 -0.40268594
		 -0.24999996 -0.16666681 -0.50000006 0 -0.16666681 -0.50000006 0.24999996 -0.16666681 -0.50000006
		 0.43943617 -0.16666681 -0.40268594 0.49999991 -0.16666681 -0.25 0.49999991 -0.16666681 4.6566129e-10
		 0.49999991 -0.16666681 0.25 0.43438917 -0.16666681 0.41710275 0.24999996 -0.16666681 0.5
		 0 -0.16666681 0.5 -0.24999996 -0.16666681 0.5 -0.43438917 -0.16666681 0.41710275
		 -0.49999991 -0.16666681 0.25 -0.49999991 -0.27777779 4.6566129e-10 -0.49999991 -0.27777779 -0.25
		 -0.43943617 -0.27777779 -0.40268594 -0.24999996 -0.27777779 -0.50000006 0 -0.27777779 -0.50000006
		 0.24999996 -0.27777779 -0.50000006 0.43943617 -0.27777779 -0.40268594 0.49999991 -0.27777779 -0.25
		 0.49999991 -0.27777779 4.6566129e-10 0.49999991 -0.27777779 0.25 0.43438917 -0.27777779 0.41710275
		 0.24999996 -0.27777779 0.5 0 -0.27777779 0.5 -0.24999996 -0.27777779 0.5 -0.43438917 -0.27777779 0.41710275
		 -0.49999991 -0.27777779 0.25 -0.49999991 -0.3888889 4.6566129e-10 -0.49999991 -0.3888889 -0.25
		 -0.43943617 -0.3888889 -0.40268594 -0.24999996 -0.3888889 -0.50000006 0 -0.3888889 -0.50000006
		 0.24999996 -0.3888889 -0.50000006 0.43943617 -0.3888889 -0.40268594 0.49999991 -0.3888889 -0.25
		 0.49999991 -0.3888889 4.6566129e-10 0.49999991 -0.3888889 0.25 0.43438917 -0.3888889 0.41710275
		 0.24999996 -0.3888889 0.5 0 -0.3888889 0.5 -0.24999996 -0.3888889 0.5 -0.43438917 -0.3888889 0.41710275
		 -0.49999991 -0.3888889 0.25 -0.55748826 0.38888878 3.9581209e-09 -0.55748826 0.38888878 -0.2805565
		 -0.55748826 0.49999988 3.9581209e-09 -0.55748826 0.49999988 -0.2805565 -0.489961 0.38888878 -0.45190468
		 -0.489961 0.49999988 -0.45190468 -0.27874413 0.49999988 -0.56111312 -0.27874413 0.38888878 -0.56111312
		 0 0.49999988 -0.56111312 0 0.38888878 -0.56111312 0.27874413 0.49999988 -0.56111312
		 0.27874413 0.38888878 -0.56111312 0.489961 0.49999988 -0.45190468;
	setAttr ".vt[166:331]" 0.489961 0.38888878 -0.45190468 0.55748826 0.38888878 -0.2805565
		 0.55748826 0.49999988 -0.2805565 0.55748826 0.38888878 3.9581209e-09 0.55748826 0.49999988 3.9581209e-09
		 0.55748826 0.38888878 0.2805565 0.55748826 0.49999988 0.2805565 0.48433366 0.38888878 0.46808356
		 0.48433366 0.49999988 0.46808356 0.27874413 0.38888878 0.561113 0.27874413 0.49999988 0.561113
		 0 0.38888878 0.561113 0 0.49999988 0.561113 -0.27874413 0.38888878 0.561113 -0.27874413 0.49999988 0.561113
		 -0.48433366 0.38888878 0.46808356 -0.48433366 0.49999988 0.46808356 -0.55748826 0.38888878 0.2805565
		 -0.55748826 0.49999988 0.2805565 -0.48598439 -0.50000006 0.46896654 -0.27969408 -0.50000006 0.5621714
		 -0.27969408 -0.3888889 0.5621714 -0.48598439 -0.3888889 0.46896654 0 -0.50000006 0.5621714
		 0 -0.3888889 0.5621714 0.27969408 -0.50000006 0.5621714 0.27969408 -0.3888889 0.5621714
		 0.48598439 -0.50000006 0.46896654 0.48598439 -0.3888889 0.46896654 -0.49163085 -0.3888889 -0.45275706
		 -0.27969408 -0.3888889 -0.56217152 -0.27969408 -0.50000006 -0.56217152 -0.49163085 -0.50000006 -0.45275703
		 0 -0.3888889 -0.56217152 0 -0.50000006 -0.56217152 0.27969408 -0.3888889 -0.56217152
		 0.27969408 -0.50000006 -0.56217152 0.49163085 -0.3888889 -0.45275706 0.49163085 -0.50000006 -0.45275703
		 0.55938816 -0.50000006 -0.28108573 0.55938816 -0.3888889 -0.28108573 0.55938816 -0.50000006 4.4237822e-09
		 0.55938816 -0.3888889 4.4237822e-09 0.55938816 -0.50000006 0.28108573 0.55938816 -0.3888889 0.28108573
		 -0.55938816 -0.50000006 -0.28108573 -0.55938816 -0.3888889 -0.28108573 -0.55938816 -0.50000006 4.4237822e-09
		 -0.55938816 -0.3888889 4.4237822e-09 -0.55938816 -0.50000006 0.28108573 -0.55938816 -0.3888889 0.28108573
		 -0.33656043 -0.56772166 -0.3084138 -0.19147284 -0.56772166 -0.38294581 -0.19147284 -0.56772166 -0.1914729
		 -0.38294569 -0.56772166 -0.1914729 0 -0.56772166 -0.38294581 0 -0.56772166 -0.1914729
		 0.19147284 -0.56772166 -0.38294581 0.19147284 -0.56772166 -0.1914729 0.33656043 -0.56772166 -0.3084138
		 0.38294569 -0.56772166 -0.1914729 -0.19147284 -0.56772166 -1.3504177e-08 -0.38294569 -0.56772166 -1.3504177e-08
		 0 -0.56772166 -1.3504177e-08 0.19147284 -0.56772166 -1.3504177e-08 0.38294569 -0.56772166 -1.3504177e-08
		 -0.19147284 -0.56772166 0.19147286 -0.38294569 -0.56772166 0.19147286 0 -0.56772166 0.19147286
		 0.19147284 -0.56772166 0.19147286 0.38294569 -0.56772166 0.19147286 -0.19147284 -0.56772166 0.38294575
		 -0.33269498 -0.56772166 0.31945544 0 -0.56772166 0.38294575 0.19147284 -0.56772166 0.38294575
		 0.33269498 -0.56772166 0.31945544 -0.21421531 -0.56772166 0.43056235 -0.37221134 -0.56772166 0.35917747
		 0 -0.56772166 0.43056235 0.21421531 -0.56772166 0.43056235 0.37221134 -0.56772166 0.35917747
		 -0.37653592 -0.56772166 -0.34676284 -0.21421531 -0.56772166 -0.43056247 0 -0.56772166 -0.43056247
		 0.21421531 -0.56772166 -0.43056247 0.37653592 -0.56772166 -0.34676284 0.42843062 -0.56772166 -0.2152812
		 0.42843062 -0.56772166 -1.0477379e-08 0.42843062 -0.56772166 0.21528117 -0.42843062 -0.56772166 -0.2152812
		 -0.42843062 -0.56772166 -1.0477379e-08 -0.42843062 -0.56772166 0.21528117 -0.27874413 0.4956691 -0.56111312
		 -0.48996094 0.4956691 -0.45190468 -0.55748826 0.4956691 -0.2805565 -0.55748826 0.4956691 3.9581209e-09
		 -0.55748826 0.4956691 0.2805565 -0.48433366 0.4956691 0.46808356 -0.27874413 0.4956691 0.561113
		 0 0.4956691 0.561113 0.27874413 0.4956691 0.561113 0.48433366 0.4956691 0.46808356
		 0.55748826 0.4956691 0.2805565 0.55748826 0.4956691 3.9581209e-09 0.55748826 0.4956691 -0.2805565
		 0.48996094 0.4956691 -0.45190468 0.27874413 0.4956691 -0.56111312 0 0.4956691 -0.56111312
		 -0.27874413 0.39345676 -0.56111312 -0.489961 0.39345676 -0.45190468 -0.55748826 0.39345676 -0.2805565
		 -0.55748826 0.39345676 3.9581209e-09 -0.55748826 0.39345676 0.2805565 -0.48433366 0.39345676 0.46808356
		 -0.27874413 0.39345676 0.561113 0 0.39345676 0.561113 0.27874413 0.39345676 0.561113
		 0.48433366 0.39345676 0.46808356 0.55748826 0.39345676 0.2805565 0.55748826 0.39345676 3.9581209e-09
		 0.55748826 0.39345676 -0.2805565 0.489961 0.39345676 -0.45190468 0.27874413 0.39345676 -0.56111312
		 0 0.39345676 -0.56111312 -0.2609778 0.38888878 -0.52334017 0 0.38888878 -0.52334017
		 0.2609778 0.38888878 -0.52334017 0.4587324 0.38888878 -0.4214834 0.52195561 0.38888878 -0.26167005
		 0.52195561 0.38888878 1.8626451e-09 0.52195561 0.38888878 0.26167002 0.45346376 0.38888878 0.43657318
		 0.2609778 0.38888878 0.52334005 0 0.38888878 0.52334005 -0.2609778 0.38888878 0.52334005
		 -0.45346376 0.38888878 0.43657318 -0.52195561 0.38888878 0.26167002 -0.52195561 0.38888878 1.8626451e-09
		 -0.52195561 0.38888878 -0.26167005 -0.4587324 0.38888878 -0.4214834 -0.24999996 0.38534105 -0.50000006
		 -0.43943617 0.38534105 -0.40268597 -0.49999991 0.38534105 -0.25 -0.49999991 0.38534105 4.6566129e-10
		 -0.49999991 0.38534105 0.25 -0.43438917 0.38534105 0.41710275 -0.24999996 0.38534105 0.5
		 0 0.38534105 0.5 0.24999996 0.38534105 0.5 0.43438917 0.38534105 0.41710275 0.49999991 0.38534105 0.25
		 0.49999991 0.38534105 4.6566129e-10 0.49999991 0.38534105 -0.25 0.43943617 0.38534105 -0.40268597
		 0.24999996 0.38534105 -0.50000006 0 0.38534105 -0.50000006 0 -0.38074028 -0.50000006
		 -0.24999996 -0.38074028 -0.50000006 -0.43943617 -0.38074028 -0.40268594 -0.49999991 -0.38074028 -0.25
		 -0.49999991 -0.38074028 4.6566129e-10 -0.49999991 -0.38074028 0.25 -0.43438917 -0.38074028 0.41710275
		 -0.24999996 -0.38074028 0.5 0 -0.38074028 0.5 0.24999996 -0.38074028 0.5;
	setAttr ".vt[332:497]" 0.43438917 -0.38074028 0.41710275 0.49999991 -0.38074028 0.25
		 0.49999991 -0.38074028 4.6566129e-10 0.49999991 -0.38074028 -0.25 0.43943617 -0.38074028 -0.40268594
		 0.24999996 -0.38074028 -0.50000006 0 -0.39533681 -0.56217146 -0.27969408 -0.39533681 -0.56217146
		 -0.49163085 -0.39533681 -0.45275706 -0.55938816 -0.39533681 -0.28108573 -0.55938816 -0.39533681 4.4237822e-09
		 -0.55938816 -0.39533681 0.28108573 -0.48598439 -0.39533681 0.46896654 -0.27969408 -0.39533681 0.5621714
		 0 -0.39533681 0.5621714 0.27969408 -0.39533681 0.5621714 0.48598439 -0.39533681 0.46896654
		 0.55938816 -0.39533681 0.28108573 0.55938816 -0.39533681 4.4237822e-09 0.55938816 -0.39533681 -0.28108573
		 0.49163085 -0.39533681 -0.45275706 0.27969408 -0.39533681 -0.56217146 -0.26344398 -0.3888889 -0.52814817
		 -0.46306732 -0.3888889 -0.42535567 -0.52688795 -0.3888889 -0.26407409 -0.52688795 -0.3888889 2.3283064e-09
		 -0.52688795 -0.3888889 0.26407409 -0.45774895 -0.3888889 0.44058412 -0.26344398 -0.3888889 0.52814811
		 0 -0.3888889 0.52814811 0.26344398 -0.3888889 0.52814811 0.45774895 -0.3888889 0.44058412
		 0.52688795 -0.3888889 0.26407409 0.52688795 -0.3888889 2.3283064e-09 0.52688795 -0.3888889 -0.26407409
		 0.46306732 -0.3888889 -0.42535567 0.26344398 -0.3888889 -0.52814817 0 -0.3888889 -0.52814817
		 -0.27969408 -0.48333311 -0.56217152 -0.49163085 -0.48333311 -0.45275706 -0.55938816 -0.48333311 -0.28108573
		 -0.55938816 -0.48333311 4.4237822e-09 -0.55938816 -0.48333311 0.28108573 -0.48598439 -0.48333311 0.46896654
		 -0.27969408 -0.48333311 0.5621714 0 -0.48333311 0.5621714 0.27969408 -0.48333311 0.5621714
		 0.48598439 -0.48333311 0.46896654 0.55938816 -0.48333311 0.28108573 0.55938816 -0.48333311 4.4237822e-09
		 0.55938816 -0.48333311 -0.28108573 0.49163085 -0.48333311 -0.45275706 0.27969408 -0.48333311 -0.56217152
		 0 -0.48333311 -0.56217152 -0.26370615 -0.51653558 -0.53003663 -0.46352816 -0.51653558 -0.42687643
		 -0.5274123 -0.51653558 -0.26501828 -0.5274123 -0.51653558 9.3132257e-10 -0.5274123 -0.51653558 0.26501828
		 -0.45820445 -0.51653558 0.44215938 -0.26370615 -0.51653558 0.53003645 0 -0.51653558 0.53003645
		 0.26370615 -0.51653558 0.53003645 0.45820445 -0.51653558 0.44215938 0.5274123 -0.51653558 0.26501828
		 0.5274123 -0.51653558 9.3132257e-10 0.5274123 -0.51653558 -0.26501828 0.46352816 -0.51653558 -0.42687643
		 0.26370615 -0.51653558 -0.53003663 0 -0.51653558 -0.53003663 -0.22837721 -0.55307466 -0.4590272
		 -0.40142894 -0.55307466 -0.3696875 -0.45675442 -0.55307466 -0.22951357 -0.45675442 -0.55307466 -7.21775e-09
		 -0.45675442 -0.55307466 0.22951354 -0.39681849 -0.55307466 0.38292292 -0.22837721 -0.55307466 0.45902705
		 0 -0.55307466 0.45902705 0.22837721 -0.55307466 0.45902705 0.39681849 -0.55307466 0.38292292
		 0.45675442 -0.55307466 0.22951354 0.45675442 -0.55307466 -7.21775e-09 0.45675442 -0.55307466 -0.22951357
		 0.40142894 -0.55307466 -0.3696875 0.22837721 -0.55307466 -0.4590272 0 -0.55307466 -0.4590272
		 0.49999991 0.33155933 4.6566129e-10 0.49999991 0.33155933 0.25 0.43438917 0.33155933 0.41710275
		 0.24999996 0.33155933 0.5 0 0.33155933 0.5 -0.24999996 0.33155933 0.5 -0.43438917 0.33155933 0.41710275
		 -0.49999991 0.33155933 0.25 -0.49999991 0.33155933 4.6566129e-10 -0.49999991 0.33155933 -0.25
		 -0.43943617 0.33155933 -0.40268594 -0.24999996 0.33155933 -0.50000006 0 0.33155933 -0.50000006
		 0.24999996 0.33155933 -0.50000006 0.43943617 0.33155933 -0.40268594 0.49999991 0.33155933 -0.25
		 0.49999991 0.22222209 4.6566129e-10 0.49999991 0.22222209 0.25 0.43438917 0.22222209 0.41710275
		 0.24999996 0.22222209 0.5 0 0.22222209 0.5 -0.24999996 0.22222209 0.5 -0.43438917 0.22222209 0.41710275
		 -0.49999991 0.22222209 0.25 -0.49999991 0.22222209 4.6566129e-10 -0.49999991 0.22222209 -0.25
		 -0.43943617 0.22222209 -0.40268594 -0.24999996 0.22222209 -0.50000006 0 0.22222209 -0.50000006
		 0.24999996 0.22222209 -0.50000006 0.43943617 0.22222209 -0.40268594 0.49999991 0.22222209 -0.25
		 0.49999991 0.11111099 4.6566129e-10 0.49999991 0.11111099 0.25 0.43438917 0.11111099 0.41710275
		 0.24999996 0.11111099 0.5 0 0.11111099 0.5 -0.24999996 0.11111099 0.5 -0.43438917 0.11111099 0.41710275
		 -0.49999991 0.11111099 0.25 -0.49999991 0.11111099 4.6566129e-10 -0.49999991 0.11111099 -0.25
		 -0.43943617 0.11111099 -0.40268594 -0.24999996 0.11111099 -0.50000006 0 0.11111099 -0.50000006
		 0.24999996 0.11111099 -0.50000006 0.43943617 0.11111099 -0.40268594 0.49999991 0.11111099 -0.25
		 0.49999991 -8.9406967e-08 4.6566129e-10 0.49999991 -8.9406967e-08 0.25 0.43438917 -8.9406967e-08 0.41710275
		 0.24999996 -8.9406967e-08 0.5 0 -8.9406967e-08 0.5 -0.24999996 -8.9406967e-08 0.5
		 -0.43438917 -8.9406967e-08 0.41710275 -0.49999991 -8.9406967e-08 0.25 -0.49999991 -8.9406967e-08 4.6566129e-10
		 -0.49999991 -8.9406967e-08 -0.25 -0.43943617 -8.9406967e-08 -0.40268594 -0.24999996 -8.9406967e-08 -0.50000006
		 0 -8.9406967e-08 -0.50000006 0.24999996 -8.9406967e-08 -0.50000006 0.43943617 -8.9406967e-08 -0.40268594
		 0.49999991 -8.9406967e-08 -0.25 0.49999991 -0.11111119 4.6566129e-10 0.49999991 -0.11111119 0.25
		 0.43438917 -0.11111119 0.41710275 0.24999996 -0.11111119 0.5 0 -0.11111119 0.5 -0.24999996 -0.11111119 0.5
		 -0.43438917 -0.11111119 0.41710275 -0.49999991 -0.11111119 0.25 -0.49999991 -0.11111119 4.6566129e-10
		 -0.49999991 -0.11111119 -0.25 -0.43943617 -0.11111119 -0.40268594 -0.24999996 -0.11111119 -0.50000006
		 0 -0.11111119 -0.50000006 0.24999996 -0.11111119 -0.50000006 0.43943617 -0.11111119 -0.40268594
		 0.49999991 -0.11111119 -0.25;
	setAttr ".vt[498:561]" 0.49999991 -0.2222223 4.6566129e-10 0.49999991 -0.2222223 0.25
		 0.43438917 -0.2222223 0.41710275 0.24999996 -0.2222223 0.5 0 -0.2222223 0.5 -0.24999996 -0.2222223 0.5
		 -0.43438917 -0.2222223 0.41710275 -0.49999991 -0.2222223 0.25 -0.49999991 -0.2222223 4.6566129e-10
		 -0.49999991 -0.2222223 -0.25 -0.43943617 -0.2222223 -0.40268594 -0.24999996 -0.2222223 -0.50000006
		 0 -0.2222223 -0.50000006 0.24999996 -0.2222223 -0.50000006 0.43943617 -0.2222223 -0.40268594
		 0.49999991 -0.2222223 -0.25 0.49999991 -0.32925904 4.6566129e-10 0.49999991 -0.32925904 0.25
		 0.43438917 -0.32925904 0.41710275 0.24999996 -0.32925904 0.5 0 -0.32925904 0.5 -0.24999996 -0.32925904 0.5
		 -0.43438917 -0.32925904 0.41710275 -0.49999991 -0.32925904 0.25 -0.49999991 -0.32925904 4.6566129e-10
		 -0.49999991 -0.32925904 -0.25 -0.43943617 -0.32925904 -0.40268594 -0.24999996 -0.32925904 -0.50000006
		 0 -0.32925904 -0.50000006 0.24999996 -0.32925904 -0.50000006 0.43943617 -0.32925904 -0.40268594
		 0.49999991 -0.32925904 -0.25 0.55748826 0.44456291 3.9581209e-09 0.55748826 0.44456291 0.2805565
		 0.48433366 0.44456291 0.46808356 0.27874413 0.44456291 0.561113 0 0.44456291 0.561113
		 -0.27874413 0.44456291 0.561113 -0.48433366 0.44456291 0.46808356 -0.55748826 0.44456291 0.2805565
		 -0.55748826 0.44456291 3.9581209e-09 -0.55748826 0.44456291 -0.2805565 -0.48996097 0.44456291 -0.45190468
		 -0.27874413 0.44456291 -0.56111312 0 0.44456291 -0.56111312 0.27874413 0.44456291 -0.56111312
		 0.48996097 0.44456291 -0.45190468 0.55748826 0.44456291 -0.2805565 0.55938816 -0.43933496 4.4237822e-09
		 0.55938816 -0.43933496 0.28108573 0.48598439 -0.43933496 0.46896654 0.27969408 -0.43933496 0.5621714
		 0 -0.43933496 0.5621714 -0.27969408 -0.43933496 0.5621714 -0.48598439 -0.43933496 0.46896654
		 -0.55938816 -0.43933496 0.28108573 -0.55938816 -0.43933496 4.4237822e-09 -0.55938816 -0.43933496 -0.28108573
		 -0.49163085 -0.43933496 -0.45275706 -0.27969408 -0.43933496 -0.56217146 0 -0.43933496 -0.56217146
		 0.27969408 -0.43933496 -0.56217146 0.49163085 -0.43933496 -0.45275706 0.55938816 -0.43933496 -0.28108573;
	setAttr -s 1120 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 5 6 1 6 7 1 7 8 1 8 9 1 10 11 1
		 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1 23 24 1
		 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 1 6 11 1 7 12 1 8 13 1 9 14 1 10 15 1 11 16 1
		 12 17 1 13 18 1 14 19 1 15 20 1 16 21 1 17 22 1 18 23 1 19 24 1 25 26 1 27 307 1
		 26 27 1 28 306 1 27 28 1 29 321 1 28 29 1 30 320 1 29 30 1 31 319 1 30 31 1 31 32 1
		 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 25 1 41 426 1
		 42 427 1 41 42 1 43 444 1 42 43 1 44 445 1 43 44 1 45 446 1 44 45 1 46 447 1 45 46 1
		 47 448 1 46 47 1 48 433 1 47 48 1 49 418 1 48 49 1 50 419 1 49 50 1 51 420 1 50 51 1
		 52 421 1 51 52 1 53 422 1 52 53 1 54 423 1 53 54 1 55 424 1 54 55 1 56 425 1 55 56 1
		 56 41 1 57 442 1 58 443 1 57 58 1 59 460 1 58 59 1 60 461 1 59 60 1 61 462 1 60 61 1
		 62 463 1 61 62 1 63 464 1 62 63 1 64 449 1 63 64 1 65 434 1 64 65 1 66 435 1 65 66 1
		 67 436 1 66 67 1 68 437 1 67 68 1 69 438 1 68 69 1 70 439 1 69 70 1 71 440 1 70 71 1
		 72 441 1 71 72 1 72 57 1 73 458 1 74 459 1 73 74 1 75 476 1 74 75 1 76 477 1 75 76 1
		 77 478 1 76 77 1 78 479 1 77 78 1 79 480 1 78 79 1 80 465 1 79 80 1 81 450 1 80 81 1
		 82 451 1 81 82 1 83 452 1 82 83 1 84 453 1 83 84 1 85 454 1 84 85 1 86 455 1 85 86 1
		 87 456 1 86 87 1 88 457 1 87 88 1 88 73 1 89 474 1 90 475 1 89 90 1 91 492 1 90 91 1
		 92 493 1 91 92 1 93 494 1 92 93 1;
	setAttr ".ed[166:331]" 94 495 1 93 94 1 95 496 1 94 95 1 96 481 1 95 96 1 97 466 1
		 96 97 1 98 467 1 97 98 1 99 468 1 98 99 1 100 469 1 99 100 1 101 470 1 100 101 1
		 102 471 1 101 102 1 103 472 1 102 103 1 104 473 1 103 104 1 104 89 1 105 490 1 106 491 1
		 105 106 1 107 508 1 106 107 1 108 509 1 107 108 1 109 510 1 108 109 1 110 511 1 109 110 1
		 111 512 1 110 111 1 112 497 1 111 112 1 113 482 1 112 113 1 114 483 1 113 114 1 115 484 1
		 114 115 1 116 485 1 115 116 1 117 486 1 116 117 1 118 487 1 117 118 1 119 488 1 118 119 1
		 120 489 1 119 120 1 120 105 1 121 506 1 122 507 1 121 122 1 123 524 1 122 123 1 124 525 1
		 123 124 1 125 526 1 124 125 1 126 527 1 125 126 1 127 528 1 126 127 1 128 513 1 127 128 1
		 129 498 1 128 129 1 130 499 1 129 130 1 131 500 1 130 131 1 132 501 1 131 132 1 133 502 1
		 132 133 1 134 503 1 133 134 1 135 504 1 134 135 1 136 505 1 135 136 1 136 121 1 137 326 1
		 138 325 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 144 335 1 143 144 1
		 145 334 1 144 145 1 146 333 1 145 146 1 147 332 1 146 147 1 148 331 1 147 148 1 149 330 1
		 148 149 1 150 329 1 149 150 1 151 328 1 150 151 1 152 327 1 151 152 1 152 137 1 25 303 1
		 26 304 1 153 154 1 10 155 1 153 277 1 15 156 1 155 156 1 154 276 1 27 305 1 154 157 1
		 20 158 1 156 158 1 158 259 1 21 159 1 158 159 1 28 290 1 159 258 1 157 160 1 22 161 1
		 159 161 1 29 291 1 161 273 1 160 162 1 23 163 1 161 163 1 30 292 1 163 272 1 162 164 1
		 24 165 1 163 165 1 31 293 1 165 271 1 164 166 1 32 294 1 166 167 1 19 168 1 168 165 1
		 167 286 1 33 295 1 167 169 1 14 170 1 170 168 1 169 285 1 34 296 1 169 171 1 9 172 1
		 172 170 1 171 284 1 35 297 1 171 173 1 4 174 1 174 172 1;
	setAttr ".ed[332:497]" 173 283 1 36 298 1 173 175 1 3 176 1 176 174 1 175 282 1
		 37 299 1 175 177 1 2 178 1 178 176 1 177 281 1 38 300 1 177 179 1 1 180 1 180 178 1
		 179 280 1 39 301 1 179 181 1 0 182 1 182 180 1 181 279 1 40 302 1 181 183 1 5 184 1
		 182 184 1 183 278 1 183 153 1 184 155 1 185 186 1 150 360 1 186 376 1 151 359 1 187 188 1
		 185 375 1 186 189 1 149 361 1 189 377 1 190 187 1 189 191 1 148 362 1 191 378 1 192 190 1
		 191 193 1 147 363 1 193 379 1 194 192 1 139 355 1 140 354 1 195 196 1 196 339 1 198 197 1
		 195 340 1 141 369 1 196 199 1 199 338 1 197 200 1 142 368 1 199 201 1 201 353 1 200 202 1
		 143 367 1 201 203 1 203 352 1 202 204 1 204 205 1 144 366 1 203 206 1 205 382 1 205 207 1
		 145 365 1 206 208 1 207 381 1 207 209 1 146 364 1 208 210 1 209 380 1 209 193 1 210 194 1
		 198 211 1 138 356 1 211 372 1 212 195 1 211 213 1 137 357 1 213 373 1 214 212 1 213 215 1
		 152 358 1 215 374 1 216 214 1 215 185 1 188 216 1 217 218 1 218 219 1 220 219 1 217 220 1
		 218 221 1 221 222 1 219 222 1 221 223 1 223 224 1 222 224 1 223 225 1 225 226 1 224 226 1
		 219 227 1 228 227 1 220 228 1 222 229 1 227 229 1 224 230 1 229 230 1 226 231 1 230 231 1
		 227 232 1 233 232 1 228 233 1 229 234 1 232 234 1 230 235 1 234 235 1 231 236 1 235 236 1
		 232 237 1 238 237 1 233 238 1 234 239 1 237 239 1 235 240 1 239 240 1 236 241 1 240 241 1
		 186 392 1 237 242 1 185 391 1 243 242 1 238 243 1 189 393 1 239 244 1 242 244 1 191 394 1
		 240 245 1 244 245 1 193 395 1 241 246 1 245 246 1 198 387 1 217 247 1 197 386 1 247 248 1
		 218 248 1 200 401 1 248 249 1 221 249 1 202 400 1 249 250 1 223 250 1 204 399 1 250 251 1
		 225 251 1 205 398 1 251 252 1 226 252 1 207 397 1 252 253 1 231 253 1;
	setAttr ".ed[498:663]" 209 396 1 253 254 1 236 254 1 254 246 1 211 388 1 220 255 1
		 247 255 1 213 389 1 228 256 1 255 256 1 215 390 1 233 257 1 256 257 1 257 243 1 258 541 1
		 259 540 1 258 259 1 260 156 1 259 260 1 261 155 1 260 261 1 262 184 1 261 262 1 263 182 1
		 262 263 1 264 180 1 263 264 1 265 178 1 264 265 1 266 176 1 265 266 1 267 174 1 266 267 1
		 268 172 1 267 268 1 269 170 1 268 269 1 270 168 1 269 270 1 271 544 1 270 271 1 272 543 1
		 271 272 1 273 542 1 272 273 1 273 258 1 274 160 1 275 157 1 274 275 1 276 539 1 275 276 1
		 277 538 1 276 277 1 278 537 1 277 278 1 279 536 1 278 279 1 280 535 1 279 280 1 281 534 1
		 280 281 1 282 533 1 281 282 1 283 532 1 282 283 1 284 531 1 283 284 1 285 530 1 284 285 1
		 286 545 1 285 286 1 287 166 1 286 287 1 288 164 1 287 288 1 289 162 1 288 289 1 289 274 1
		 290 160 1 291 162 1 290 291 1 292 164 1 291 292 1 293 166 1 292 293 1 294 167 1 293 294 1
		 295 169 1 294 295 1 296 171 1 295 296 1 297 173 1 296 297 1 298 175 1 297 298 1 299 177 1
		 298 299 1 300 179 1 299 300 1 301 181 1 300 301 1 302 183 1 301 302 1 303 153 1 302 303 1
		 304 154 1 303 304 1 305 157 1 304 305 1 305 290 1 306 429 1 307 428 1 306 307 1 308 26 1
		 307 308 1 309 25 1 308 309 1 310 40 1 309 310 1 311 39 1 310 311 1 312 38 1 311 312 1
		 313 37 1 312 313 1 314 36 1 313 314 1 315 35 1 314 315 1 316 34 1 315 316 1 317 33 1
		 316 317 1 318 32 1 317 318 1 319 432 1 318 319 1 320 431 1 319 320 1 321 430 1 320 321 1
		 321 306 1 322 141 1 323 140 1 322 323 1 324 139 1 323 324 1 325 523 1 324 325 1 326 522 1
		 325 326 1 327 521 1 326 327 1 328 520 1 327 328 1 329 519 1 328 329 1 330 518 1 329 330 1
		 331 517 1 330 331 1 332 516 1 331 332 1 333 515 1 332 333 1 334 514 1;
	setAttr ".ed[664:829]" 333 334 1 335 529 1 334 335 1 336 143 1 335 336 1 337 142 1
		 336 337 1 337 322 1 338 558 1 339 557 1 338 339 1 340 556 1 339 340 1 341 212 1 340 341 1
		 342 214 1 341 342 1 343 216 1 342 343 1 344 188 1 343 344 1 345 187 1 344 345 1 346 190 1
		 345 346 1 347 192 1 346 347 1 348 194 1 347 348 1 349 210 1 348 349 1 350 208 1 349 350 1
		 351 206 1 350 351 1 352 560 1 351 352 1 353 559 1 352 353 1 353 338 1 354 196 1 355 195 1
		 354 355 1 356 212 1 355 356 1 357 214 1 356 357 1 358 216 1 357 358 1 359 188 1 358 359 1
		 360 187 1 359 360 1 361 190 1 360 361 1 362 192 1 361 362 1 363 194 1 362 363 1 364 210 1
		 363 364 1 365 208 1 364 365 1 366 206 1 365 366 1 367 203 1 366 367 1 368 201 1 367 368 1
		 369 199 1 368 369 1 369 354 1 370 197 1 371 198 1 370 371 1 372 555 1 371 372 1 373 554 1
		 372 373 1 374 553 1 373 374 1 375 552 1 374 375 1 376 551 1 375 376 1 377 550 1 376 377 1
		 378 549 1 377 378 1 379 548 1 378 379 1 380 547 1 379 380 1 381 546 1 380 381 1 382 561 1
		 381 382 1 383 204 1 382 383 1 384 202 1 383 384 1 385 200 1 384 385 1 385 370 1 386 402 1
		 387 403 1 386 387 1 388 404 1 387 388 1 389 405 1 388 389 1 390 406 1 389 390 1 391 407 1
		 390 391 1 392 408 1 391 392 1 393 409 1 392 393 1 394 410 1 393 394 1 395 411 1 394 395 1
		 396 412 1 395 396 1 397 413 1 396 397 1 398 414 1 397 398 1 399 415 1 398 399 1 400 416 1
		 399 400 1 401 417 1 400 401 1 401 386 1 402 248 1 403 247 1 402 403 1 404 255 1 403 404 1
		 405 256 1 404 405 1 406 257 1 405 406 1 407 243 1 406 407 1 408 242 1 407 408 1 409 244 1
		 408 409 1 410 245 1 409 410 1 411 246 1 410 411 1 412 254 1 411 412 1 413 253 1 412 413 1
		 414 252 1 413 414 1 415 251 1 414 415 1 416 250 1 415 416 1 417 249 1;
	setAttr ".ed[830:995]" 416 417 1 417 402 1 418 317 1 419 316 1 418 419 1 420 315 1
		 419 420 1 421 314 1 420 421 1 422 313 1 421 422 1 423 312 1 422 423 1 424 311 1 423 424 1
		 425 310 1 424 425 1 426 309 1 425 426 1 427 308 1 426 427 1 428 43 1 427 428 1 429 44 1
		 428 429 1 430 45 1 429 430 1 431 46 1 430 431 1 432 47 1 431 432 1 433 318 1 432 433 1
		 433 418 1 434 49 1 435 50 1 434 435 1 436 51 1 435 436 1 437 52 1 436 437 1 438 53 1
		 437 438 1 439 54 1 438 439 1 440 55 1 439 440 1 441 56 1 440 441 1 442 41 1 441 442 1
		 443 42 1 442 443 1 444 59 1 443 444 1 445 60 1 444 445 1 446 61 1 445 446 1 447 62 1
		 446 447 1 448 63 1 447 448 1 449 48 1 448 449 1 449 434 1 450 65 1 451 66 1 450 451 1
		 452 67 1 451 452 1 453 68 1 452 453 1 454 69 1 453 454 1 455 70 1 454 455 1 456 71 1
		 455 456 1 457 72 1 456 457 1 458 57 1 457 458 1 459 58 1 458 459 1 460 75 1 459 460 1
		 461 76 1 460 461 1 462 77 1 461 462 1 463 78 1 462 463 1 464 79 1 463 464 1 465 64 1
		 464 465 1 465 450 1 466 81 1 467 82 1 466 467 1 468 83 1 467 468 1 469 84 1 468 469 1
		 470 85 1 469 470 1 471 86 1 470 471 1 472 87 1 471 472 1 473 88 1 472 473 1 474 73 1
		 473 474 1 475 74 1 474 475 1 476 91 1 475 476 1 477 92 1 476 477 1 478 93 1 477 478 1
		 479 94 1 478 479 1 480 95 1 479 480 1 481 80 1 480 481 1 481 466 1 482 97 1 483 98 1
		 482 483 1 484 99 1 483 484 1 485 100 1 484 485 1 486 101 1 485 486 1 487 102 1 486 487 1
		 488 103 1 487 488 1 489 104 1 488 489 1 490 89 1 489 490 1 491 90 1 490 491 1 492 107 1
		 491 492 1 493 108 1 492 493 1 494 109 1 493 494 1 495 110 1 494 495 1 496 111 1 495 496 1
		 497 96 1 496 497 1 497 482 1 498 113 1 499 114 1 498 499 1 500 115 1;
	setAttr ".ed[996:1119]" 499 500 1 501 116 1 500 501 1 502 117 1 501 502 1 503 118 1
		 502 503 1 504 119 1 503 504 1 505 120 1 504 505 1 506 105 1 505 506 1 507 106 1 506 507 1
		 508 123 1 507 508 1 509 124 1 508 509 1 510 125 1 509 510 1 511 126 1 510 511 1 512 127 1
		 511 512 1 513 112 1 512 513 1 513 498 1 514 129 1 515 130 1 514 515 1 516 131 1 515 516 1
		 517 132 1 516 517 1 518 133 1 517 518 1 519 134 1 518 519 1 520 135 1 519 520 1 521 136 1
		 520 521 1 522 121 1 521 522 1 523 122 1 522 523 1 524 324 1 523 524 1 525 323 1 524 525 1
		 526 322 1 525 526 1 527 337 1 526 527 1 528 336 1 527 528 1 529 128 1 528 529 1 529 514 1
		 530 269 1 531 268 1 530 531 1 532 267 1 531 532 1 533 266 1 532 533 1 534 265 1 533 534 1
		 535 264 1 534 535 1 536 263 1 535 536 1 537 262 1 536 537 1 538 261 1 537 538 1 539 260 1
		 538 539 1 540 275 1 539 540 1 541 274 1 540 541 1 542 289 1 541 542 1 543 288 1 542 543 1
		 544 287 1 543 544 1 545 270 1 544 545 1 545 530 1 546 350 1 547 349 1 546 547 1 548 348 1
		 547 548 1 549 347 1 548 549 1 550 346 1 549 550 1 551 345 1 550 551 1 552 344 1 551 552 1
		 553 343 1 552 553 1 554 342 1 553 554 1 555 341 1 554 555 1 556 371 1 555 556 1 557 370 1
		 556 557 1 558 385 1 557 558 1 559 384 1 558 559 1 560 383 1 559 560 1 561 351 1 560 561 1
		 561 546 1;
	setAttr -s 560 -ch 2240 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 686 685 364 -684
		mu 0 4 0 1 2 3
		f 4 688 687 369 -686
		mu 0 4 1 4 5 2
		f 4 690 689 373 -688
		mu 0 4 4 6 7 5
		f 4 692 691 377 -690
		mu 0 4 6 8 9 7
		f 4 0 21 -5 -21
		mu 0 4 443 449 12 441
		f 4 1 22 -6 -22
		mu 0 4 449 448 15 12
		f 4 2 23 -7 -23
		mu 0 4 448 447 17 15
		f 4 3 24 -8 -24
		mu 0 4 447 442 440 17
		f 4 4 26 -9 -26
		mu 0 4 441 12 20 439
		f 4 5 27 -10 -27
		mu 0 4 12 15 22 20
		f 4 6 28 -11 -28
		mu 0 4 15 17 23 22
		f 4 7 29 -12 -29
		mu 0 4 17 440 438 23
		f 4 8 31 -13 -31
		mu 0 4 439 20 25 436
		f 4 9 32 -14 -32
		mu 0 4 20 22 27 25
		f 4 10 33 -15 -33
		mu 0 4 22 23 28 27
		f 4 11 34 -16 -34
		mu 0 4 23 438 434 28
		f 4 12 36 -17 -36
		mu 0 4 436 25 446 437
		f 4 13 37 -18 -37
		mu 0 4 25 27 445 446
		f 4 14 38 -19 -38
		mu 0 4 27 28 444 445
		f 4 15 39 -20 -39
		mu 0 4 28 434 435 444
		f 4 380 381 676 -384
		mu 0 4 35 36 37 38
		f 4 385 386 674 -382
		mu 0 4 36 39 40 37
		f 4 389 390 703 -387
		mu 0 4 39 41 42 40
		f 4 393 394 702 -391
		mu 0 4 41 43 44 42
		f 4 424 425 -427 -428
		mu 0 4 465 464 47 460
		f 4 428 429 -431 -426
		mu 0 4 464 463 50 47
		f 4 431 432 -434 -430
		mu 0 4 463 462 52 50
		f 4 434 435 -437 -433
		mu 0 4 462 461 459 52
		f 4 426 437 -439 -440
		mu 0 4 460 47 55 458
		f 4 430 440 -442 -438
		mu 0 4 47 50 57 55
		f 4 433 442 -444 -441
		mu 0 4 50 52 58 57
		f 4 436 444 -446 -443
		mu 0 4 52 459 457 58
		f 4 438 446 -448 -449
		mu 0 4 458 55 60 455
		f 4 441 449 -451 -447
		mu 0 4 55 57 62 60
		f 4 443 451 -453 -450
		mu 0 4 57 58 63 62
		f 4 445 453 -455 -452
		mu 0 4 58 457 452 63
		f 4 447 455 -457 -458
		mu 0 4 455 60 454 456
		f 4 450 458 -460 -456
		mu 0 4 60 62 453 454
		f 4 452 460 -462 -459
		mu 0 4 62 63 450 453
		f 4 454 462 -464 -461
		mu 0 4 63 452 451 450
		f 4 700 -395 398 -698
		mu 0 4 70 473 472 71
		f 4 698 697 402 -696
		mu 0 4 72 70 71 73
		f 4 696 695 406 -694
		mu 0 4 74 72 73 75
		f 4 694 693 409 -692
		mu 0 4 8 74 75 9
		f 4 678 677 413 383
		mu 0 4 38 76 77 35
		f 4 680 679 417 -678
		mu 0 4 76 78 79 77
		f 4 682 681 421 -680
		mu 0 4 78 80 81 79
		f 4 684 683 423 -682
		mu 0 4 80 0 3 81
		f 4 518 517 286 -516
		mu 0 4 82 83 84 85
		f 4 516 515 291 292
		mu 0 4 86 82 85 87
		f 4 294 296 514 -293
		mu 0 4 87 88 89 86
		f 4 299 301 543 -297
		mu 0 4 88 90 91 89
		f 4 304 306 542 -302
		mu 0 4 90 92 93 91
		f 4 309 311 540 -307
		mu 0 4 92 483 95 93
		f 4 538 -312 -317 -536
		mu 0 4 96 481 94 97
		f 4 536 535 -322 -534
		mu 0 4 98 96 97 99
		f 4 534 533 -327 -532
		mu 0 4 100 98 99 101
		f 4 532 531 -332 -530
		mu 0 4 102 100 101 103
		f 4 530 529 -337 -528
		mu 0 4 104 102 103 105
		f 4 528 527 -342 -526
		mu 0 4 106 104 105 107
		f 4 526 525 -347 -524
		mu 0 4 108 106 107 109
		f 4 524 523 -352 -522
		mu 0 4 110 108 109 111
		f 4 522 521 356 -520
		mu 0 4 112 110 111 113
		f 4 520 519 359 -518
		mu 0 4 83 112 113 84
		f 4 614 613 40 -612
		mu 0 4 114 115 116 117
		f 4 612 611 42 41
		mu 0 4 118 114 117 432
		f 4 44 43 610 -42
		mu 0 4 432 431 121 118
		f 4 46 45 639 -44
		mu 0 4 431 430 123 121
		f 4 48 47 638 -46
		mu 0 4 430 429 125 123
		f 4 50 49 636 -48
		mu 0 4 429 428 127 125
		f 4 634 -50 51 -632
		mu 0 4 128 476 484 129
		f 4 632 631 52 -630
		mu 0 4 130 128 129 131
		f 4 630 629 53 -628
		mu 0 4 132 130 131 133
		f 4 628 627 54 -626
		mu 0 4 134 132 133 135
		f 4 626 625 55 -624
		mu 0 4 136 134 135 137
		f 4 624 623 56 -622
		mu 0 4 138 136 137 139
		f 4 622 621 57 -620
		mu 0 4 140 138 139 141
		f 4 620 619 58 -618
		mu 0 4 142 140 141 143
		f 4 618 617 59 -616
		mu 0 4 144 142 143 145
		f 4 616 615 60 -614
		mu 0 4 115 144 145 116
		f 4 -96 93 882 -95
		mu 0 4 146 147 534 535
		f 4 -98 94 884 883
		mu 0 4 150 146 535 536
		f 4 886 885 -100 -884
		mu 0 4 536 537 153 150
		f 4 888 887 -102 -886
		mu 0 4 537 538 155 153
		f 4 890 889 -104 -888
		mu 0 4 538 539 157 155
		f 4 892 891 -106 -890
		mu 0 4 539 540 491 157
		f 4 -108 -892 894 -107
		mu 0 4 160 159 541 542
		f 4 -110 106 895 -109
		mu 0 4 162 160 542 526
		f 4 -112 108 866 -111
		mu 0 4 164 162 526 527
		f 4 -114 110 868 -113
		mu 0 4 166 164 527 528
		f 4 -116 112 870 -115
		mu 0 4 168 166 528 529
		f 4 -118 114 872 -117
		mu 0 4 170 168 529 530
		f 4 -120 116 874 -119
		mu 0 4 172 170 530 531
		f 4 -122 118 876 -121
		mu 0 4 174 172 531 532
		f 4 -124 120 878 -123
		mu 0 4 176 174 532 533
		f 4 -125 122 880 -94
		mu 0 4 147 176 533 534
		f 4 -128 125 914 -127
		mu 0 4 178 179 551 552
		f 4 -130 126 916 915
		mu 0 4 180 178 552 553
		f 4 918 917 -132 -916
		mu 0 4 553 554 181 180
		f 4 920 919 -134 -918
		mu 0 4 554 555 182 181
		f 4 922 921 -136 -920
		mu 0 4 555 556 183 182
		f 4 924 923 -138 -922
		mu 0 4 556 557 490 183
		f 4 -140 -924 926 -139
		mu 0 4 185 184 558 559
		f 4 -142 138 927 -141
		mu 0 4 186 185 559 543
		f 4 -144 140 898 -143
		mu 0 4 187 186 543 544
		f 4 -146 142 900 -145
		mu 0 4 188 187 544 545
		f 4 -148 144 902 -147
		mu 0 4 189 188 545 546
		f 4 -150 146 904 -149
		mu 0 4 190 189 546 547
		f 4 -152 148 906 -151
		mu 0 4 191 190 547 548
		f 4 -154 150 908 -153
		mu 0 4 192 191 548 549
		f 4 -156 152 910 -155
		mu 0 4 193 192 549 550
		f 4 -157 154 912 -126
		mu 0 4 179 193 550 551
		f 4 -160 157 946 -159
		mu 0 4 194 195 568 569
		f 4 -162 158 948 947
		mu 0 4 196 194 569 570
		f 4 950 949 -164 -948
		mu 0 4 570 571 197 196
		f 4 952 951 -166 -950
		mu 0 4 571 572 198 197
		f 4 954 953 -168 -952
		mu 0 4 572 573 199 198
		f 4 956 955 -170 -954
		mu 0 4 573 574 489 199
		f 4 -172 -956 958 -171
		mu 0 4 201 200 575 576
		f 4 -174 170 959 -173
		mu 0 4 202 201 576 560
		f 4 -176 172 930 -175
		mu 0 4 203 202 560 561
		f 4 -178 174 932 -177
		mu 0 4 204 203 561 562
		f 4 -180 176 934 -179
		mu 0 4 205 204 562 563
		f 4 -182 178 936 -181
		mu 0 4 206 205 563 564
		f 4 -184 180 938 -183
		mu 0 4 207 206 564 565
		f 4 -186 182 940 -185
		mu 0 4 208 207 565 566
		f 4 -188 184 942 -187
		mu 0 4 209 208 566 567
		f 4 -189 186 944 -158
		mu 0 4 195 209 567 568
		f 4 -192 189 978 -191
		mu 0 4 210 211 585 586
		f 4 -194 190 980 979
		mu 0 4 212 210 586 587
		f 4 982 981 -196 -980
		mu 0 4 587 588 213 212
		f 4 984 983 -198 -982
		mu 0 4 588 589 214 213
		f 4 986 985 -200 -984
		mu 0 4 589 590 215 214
		f 4 988 987 -202 -986
		mu 0 4 590 591 488 215
		f 4 -204 -988 990 -203
		mu 0 4 217 216 592 593
		f 4 -206 202 991 -205
		mu 0 4 218 217 593 577
		f 4 -208 204 962 -207
		mu 0 4 219 218 577 578
		f 4 -210 206 964 -209
		mu 0 4 220 219 578 579
		f 4 -212 208 966 -211
		mu 0 4 221 220 579 580
		f 4 -214 210 968 -213
		mu 0 4 222 221 580 581
		f 4 -216 212 970 -215
		mu 0 4 223 222 581 582
		f 4 -218 214 972 -217
		mu 0 4 224 223 582 583
		f 4 -220 216 974 -219
		mu 0 4 225 224 583 584
		f 4 -221 218 976 -190
		mu 0 4 211 225 584 585
		f 4 -224 221 1010 -223
		mu 0 4 226 227 602 603
		f 4 -226 222 1012 1011
		mu 0 4 228 226 603 604
		f 4 1014 1013 -228 -1012
		mu 0 4 604 605 229 228
		f 4 1016 1015 -230 -1014
		mu 0 4 605 606 230 229
		f 4 1018 1017 -232 -1016
		mu 0 4 606 607 231 230
		f 4 1020 1019 -234 -1018
		mu 0 4 607 608 487 231
		f 4 -236 -1020 1022 -235
		mu 0 4 233 232 609 610
		f 4 -238 234 1023 -237
		mu 0 4 234 233 610 594
		f 4 -240 236 994 -239
		mu 0 4 235 234 594 595
		f 4 -242 238 996 -241
		mu 0 4 236 235 595 596
		f 4 -244 240 998 -243
		mu 0 4 237 236 596 597
		f 4 -246 242 1000 -245
		mu 0 4 238 237 597 598
		f 4 -248 244 1002 -247
		mu 0 4 239 238 598 599
		f 4 -250 246 1004 -249
		mu 0 4 240 239 599 600
		f 4 -252 248 1006 -251
		mu 0 4 241 240 600 601
		f 4 -253 250 1008 -222
		mu 0 4 227 241 601 602
		f 4 648 647 1042 -646
		mu 0 4 242 243 619 620
		f 4 646 645 1044 1043
		mu 0 4 244 242 620 621
		f 4 1046 1045 644 -1044
		mu 0 4 621 622 245 244
		f 4 1048 1047 642 -1046
		mu 0 4 622 623 246 245
		f 4 1050 1049 671 -1048
		mu 0 4 623 624 247 246
		f 4 1052 1051 670 -1050
		mu 0 4 624 625 248 247
		f 4 668 -1052 1054 -666
		mu 0 4 249 474 626 627
		f 4 666 665 1055 -664
		mu 0 4 250 249 627 611
		f 4 664 663 1026 -662
		mu 0 4 251 250 611 612
		f 4 662 661 1028 -660
		mu 0 4 252 251 612 613
		f 4 660 659 1030 -658
		mu 0 4 253 252 613 614
		f 4 658 657 1032 -656
		mu 0 4 254 253 614 615
		f 4 656 655 1034 -654
		mu 0 4 255 254 615 616
		f 4 654 653 1036 -652
		mu 0 4 256 255 616 617
		f 4 652 651 1038 -650
		mu 0 4 257 256 617 618
		f 4 650 649 1040 -648
		mu 0 4 243 257 618 619
		f 4 -41 280 604 -282
		mu 0 4 433 419 258 259
		f 4 30 285 -287 -284
		mu 0 4 21 26 85 84
		f 4 -43 281 606 -289
		mu 0 4 119 433 259 260
		f 4 35 290 -292 -286
		mu 0 4 26 31 87 85
		f 4 16 293 -295 -291
		mu 0 4 31 30 88 87
		f 4 -45 288 607 -296
		mu 0 4 120 119 260 261
		f 4 17 298 -300 -294
		mu 0 4 30 32 90 88
		f 4 -47 295 578 -301
		mu 0 4 122 120 261 262
		f 4 18 303 -305 -299
		mu 0 4 32 33 92 90
		f 4 -49 300 580 -306
		mu 0 4 124 122 262 263
		f 4 19 308 -310 -304
		mu 0 4 33 486 483 92
		f 4 -51 305 582 -311
		mu 0 4 126 124 263 478
		f 4 -52 310 584 -314
		mu 0 4 427 485 264 265
		f 4 -40 315 316 -309
		mu 0 4 34 29 97 94
		f 4 -53 313 586 -319
		mu 0 4 426 427 265 266
		f 4 -35 320 321 -316
		mu 0 4 29 24 99 97
		f 4 -54 318 588 -324
		mu 0 4 425 426 266 267
		f 4 -30 325 326 -321
		mu 0 4 24 19 101 99
		f 4 -55 323 590 -329
		mu 0 4 424 425 267 268
		f 4 -25 330 331 -326
		mu 0 4 19 18 103 101
		f 4 -56 328 592 -334
		mu 0 4 423 424 268 269
		f 4 -4 335 336 -331
		mu 0 4 18 16 105 103
		f 4 -57 333 594 -339
		mu 0 4 422 423 269 270
		f 4 -3 340 341 -336
		mu 0 4 16 14 107 105
		f 4 -58 338 596 -344
		mu 0 4 421 422 270 271
		f 4 -2 345 346 -341
		mu 0 4 14 11 109 107
		f 4 -59 343 598 -349
		mu 0 4 420 421 271 272
		f 4 -1 350 351 -346
		mu 0 4 11 10 111 109
		f 4 -60 348 600 -354
		mu 0 4 418 420 272 273
		f 4 20 355 -357 -351
		mu 0 4 10 13 113 111
		f 4 -61 353 602 -281
		mu 0 4 419 418 273 258
		f 4 25 283 -360 -356
		mu 0 4 13 21 84 113
		f 4 456 465 -468 -469
		mu 0 4 66 65 274 275
		f 4 276 363 716 -362
		mu 0 4 276 277 278 279
		f 4 459 470 -472 -466
		mu 0 4 65 67 280 274
		f 4 274 361 718 -368
		mu 0 4 281 276 279 282
		f 4 461 473 -475 -471
		mu 0 4 67 68 283 280
		f 4 272 367 720 -372
		mu 0 4 284 281 282 285
		f 4 463 476 -478 -474
		mu 0 4 68 69 286 283
		f 4 270 371 722 -376
		mu 0 4 287 284 285 288
		f 4 257 379 706 -379
		mu 0 4 507 506 291 292
		f 4 -425 479 481 -483
		mu 0 4 46 45 293 294
		f 4 258 384 735 -380
		mu 0 4 506 505 296 291
		f 4 -429 482 484 -486
		mu 0 4 49 46 294 297
		f 4 259 388 734 -385
		mu 0 4 505 504 299 296
		f 4 -432 485 487 -489
		mu 0 4 51 49 297 300
		f 4 260 392 732 -389
		mu 0 4 504 502 302 299
		f 4 -435 488 490 -492
		mu 0 4 53 51 300 303
		f 4 -436 491 493 -495
		mu 0 4 54 482 467 304
		f 4 262 397 730 -393
		mu 0 4 475 305 306 471
		f 4 -445 494 496 -498
		mu 0 4 59 54 304 307
		f 4 264 401 728 -398
		mu 0 4 305 308 309 306
		f 4 -454 497 499 -501
		mu 0 4 64 59 307 310
		f 4 266 405 726 -402
		mu 0 4 308 311 312 309
		f 4 -463 500 501 -477
		mu 0 4 69 64 310 286
		f 4 268 375 724 -406
		mu 0 4 311 287 288 312
		f 4 427 503 -505 -480
		mu 0 4 45 48 313 293
		f 4 256 378 708 -412
		mu 0 4 314 507 292 315
		f 4 439 506 -508 -504
		mu 0 4 48 56 316 313
		f 4 255 411 710 -416
		mu 0 4 317 314 315 318
		f 4 448 509 -511 -507
		mu 0 4 56 61 319 316
		f 4 279 415 712 -420
		mu 0 4 320 317 318 321
		f 4 457 468 -512 -510
		mu 0 4 61 66 275 319
		f 4 278 419 714 -364
		mu 0 4 277 320 321 278
		f 4 -361 466 780 -465
		mu 0 4 322 323 324 325
		f 4 -367 464 782 -470
		mu 0 4 326 322 325 327
		f 4 -371 469 784 -473
		mu 0 4 328 326 327 329
		f 4 -375 472 786 -476
		mu 0 4 330 328 329 331
		f 4 382 480 770 -479
		mu 0 4 332 333 334 335
		f 4 387 483 799 -481
		mu 0 4 333 336 337 334
		f 4 391 486 798 -484
		mu 0 4 336 338 339 337
		f 4 395 489 796 -487
		mu 0 4 338 340 341 339
		f 4 396 492 794 -490
		mu 0 4 470 342 343 468
		f 4 400 495 792 -493
		mu 0 4 342 344 345 343
		f 4 404 498 790 -496
		mu 0 4 344 346 347 345
		f 4 408 475 788 -499
		mu 0 4 346 330 331 347
		f 4 -411 478 772 -503
		mu 0 4 348 332 335 349
		f 4 -415 502 774 -506
		mu 0 4 350 348 349 351
		f 4 -419 505 776 -509
		mu 0 4 352 350 351 353
		f 4 -423 508 778 -467
		mu 0 4 323 352 353 324
		f 4 1078 1077 546 -1076
		mu 0 4 638 639 354 355
		f 4 548 547 1076 1075
		mu 0 4 355 356 637 638
		f 4 550 549 1074 -548
		mu 0 4 356 357 636 637
		f 4 552 551 1072 -550
		mu 0 4 357 358 635 636
		f 4 554 553 1070 -552
		mu 0 4 358 359 634 635
		f 4 556 555 1068 -554
		mu 0 4 359 360 633 634
		f 4 558 557 1066 -556
		mu 0 4 360 361 632 633
		f 4 560 559 1064 -558
		mu 0 4 361 362 631 632
		f 4 562 561 1062 -560
		mu 0 4 362 363 630 631
		f 4 564 563 1060 -562
		mu 0 4 363 364 629 630
		f 4 566 565 1058 -564
		mu 0 4 364 365 628 629
		f 4 568 567 1087 -566
		mu 0 4 365 366 644 628
		f 4 570 -1084 1086 -568
		mu 0 4 366 480 643 644
		f 4 1084 1083 572 -1082
		mu 0 4 641 642 367 368
		f 4 1082 1081 574 -1080
		mu 0 4 640 641 368 369
		f 4 1080 1079 575 -1078
		mu 0 4 639 640 369 354
		f 4 -547 544 -298 -546
		mu 0 4 355 354 370 371
		f 4 -290 287 -549 545
		mu 0 4 371 372 356 355
		f 4 -283 284 -551 -288
		mu 0 4 372 373 357 356
		f 4 -359 357 -553 -285
		mu 0 4 373 374 358 357
		f 4 -355 352 -555 -358
		mu 0 4 374 375 359 358
		f 4 -350 347 -557 -353
		mu 0 4 375 376 360 359
		f 4 -345 342 -559 -348
		mu 0 4 376 377 361 360
		f 4 -340 337 -561 -343
		mu 0 4 377 378 362 361
		f 4 -335 332 -563 -338
		mu 0 4 378 379 363 362
		f 4 -330 327 -565 -333
		mu 0 4 379 380 364 363
		f 4 -325 322 -567 -328
		mu 0 4 380 381 365 364
		f 4 -320 317 -569 -323
		mu 0 4 381 382 366 365
		f 4 -315 -570 -571 -318
		mu 0 4 382 383 480 366
		f 4 -573 569 -313 -572
		mu 0 4 368 367 479 384
		f 4 -575 571 -308 -574
		mu 0 4 369 368 384 385
		f 4 -576 573 -303 -545
		mu 0 4 354 369 385 370
		f 4 -579 576 302 -578
		mu 0 4 262 261 370 385
		f 4 -581 577 307 -580
		mu 0 4 263 262 385 384
		f 4 -583 579 312 -582
		mu 0 4 478 263 384 479
		f 4 -585 581 314 -584
		mu 0 4 265 264 383 382
		f 4 -587 583 319 -586
		mu 0 4 266 265 382 381
		f 4 -589 585 324 -588
		mu 0 4 267 266 381 380
		f 4 -591 587 329 -590
		mu 0 4 268 267 380 379
		f 4 -593 589 334 -592
		mu 0 4 269 268 379 378
		f 4 -595 591 339 -594
		mu 0 4 270 269 378 377
		f 4 -597 593 344 -596
		mu 0 4 271 270 377 376
		f 4 -599 595 349 -598
		mu 0 4 272 271 376 375
		f 4 -601 597 354 -600
		mu 0 4 273 272 375 374
		f 4 -603 599 358 -602
		mu 0 4 258 273 374 373
		f 4 -605 601 282 -604
		mu 0 4 259 258 373 372
		f 4 -607 603 289 -606
		mu 0 4 260 259 372 371
		f 4 -608 605 297 -577
		mu 0 4 261 260 371 370
		f 4 854 853 -68 -852
		mu 0 4 519 520 152 151
		f 4 -66 62 852 851
		mu 0 4 151 149 518 519
		f 4 -64 61 850 -63
		mu 0 4 149 148 517 518
		f 4 -93 90 848 -62
		mu 0 4 148 177 516 517
		f 4 -92 88 846 -91
		mu 0 4 177 175 515 516
		f 4 -90 86 844 -89
		mu 0 4 175 173 514 515
		f 4 -88 84 842 -87
		mu 0 4 173 171 513 514
		f 4 -86 82 840 -85
		mu 0 4 171 169 512 513
		f 4 -84 80 838 -83
		mu 0 4 169 167 511 512
		f 4 -82 78 836 -81
		mu 0 4 167 165 510 511
		f 4 -80 76 834 -79
		mu 0 4 165 163 509 510
		f 4 -78 74 863 -77
		mu 0 4 163 161 525 509
		f 4 -76 -860 862 -75
		mu 0 4 161 477 524 525
		f 4 860 859 -74 -858
		mu 0 4 522 523 158 156
		f 4 858 857 -72 -856
		mu 0 4 521 522 156 154
		f 4 856 855 -70 -854
		mu 0 4 520 521 154 152
		f 4 -643 640 -259 -642
		mu 0 4 245 246 295 290
		f 4 -645 641 -258 -644
		mu 0 4 244 245 290 289
		f 4 -257 254 -647 643
		mu 0 4 289 508 242 244
		f 4 -256 253 -649 -255
		mu 0 4 508 493 243 242
		f 4 -280 277 -651 -254
		mu 0 4 493 492 257 243
		f 4 -279 275 -653 -278
		mu 0 4 492 494 256 257
		f 4 -277 273 -655 -276
		mu 0 4 494 495 255 256
		f 4 -275 271 -657 -274
		mu 0 4 495 496 254 255
		f 4 -273 269 -659 -272
		mu 0 4 496 497 253 254
		f 4 -271 267 -661 -270
		mu 0 4 497 498 252 253
		f 4 -269 265 -663 -268
		mu 0 4 498 499 251 252
		f 4 -267 263 -665 -266
		mu 0 4 499 500 250 251
		f 4 -265 261 -667 -264
		mu 0 4 500 501 249 250
		f 4 -263 -668 -669 -262
		mu 0 4 501 503 474 249
		f 4 -671 667 -261 -670
		mu 0 4 247 248 301 298
		f 4 -672 669 -260 -641
		mu 0 4 246 247 298 295
		f 4 1112 1111 767 -1110
		mu 0 4 656 657 386 387
		f 4 1110 1109 738 -1108
		mu 0 4 655 656 387 388
		f 4 740 739 1108 1107
		mu 0 4 388 389 654 655
		f 4 742 741 1106 -740
		mu 0 4 389 390 653 654
		f 4 744 743 1104 -742
		mu 0 4 390 391 652 653
		f 4 746 745 1102 -744
		mu 0 4 391 392 651 652
		f 4 748 747 1100 -746
		mu 0 4 392 393 650 651
		f 4 750 749 1098 -748
		mu 0 4 393 394 649 650
		f 4 752 751 1096 -750
		mu 0 4 394 395 648 649
		f 4 754 753 1094 -752
		mu 0 4 395 396 647 648
		f 4 756 755 1092 -754
		mu 0 4 396 397 646 647
		f 4 758 757 1090 -756
		mu 0 4 397 398 645 646
		f 4 760 759 1119 -758
		mu 0 4 398 399 661 645
		f 4 762 -1116 1118 -760
		mu 0 4 399 469 660 661
		f 4 1116 1115 764 -1114
		mu 0 4 658 659 400 401
		f 4 1114 1113 766 -1112
		mu 0 4 657 658 401 386
		f 4 -707 704 -381 -706
		mu 0 4 292 291 36 35
		f 4 -709 705 -414 -708
		mu 0 4 315 292 35 77
		f 4 -711 707 -418 -710
		mu 0 4 318 315 77 79
		f 4 -713 709 -422 -712
		mu 0 4 321 318 79 81
		f 4 -715 711 -424 -714
		mu 0 4 278 321 81 3
		f 4 -717 713 -365 -716
		mu 0 4 279 278 3 2
		f 4 -719 715 -370 -718
		mu 0 4 282 279 2 5
		f 4 -721 717 -374 -720
		mu 0 4 285 282 5 7
		f 4 -723 719 -378 -722
		mu 0 4 288 285 7 9
		f 4 -725 721 -410 -724
		mu 0 4 312 288 9 75
		f 4 -727 723 -407 -726
		mu 0 4 309 312 75 73
		f 4 -729 725 -403 -728
		mu 0 4 306 309 73 71
		f 4 -731 727 -399 -730
		mu 0 4 471 306 71 472
		f 4 -733 729 -394 -732
		mu 0 4 299 302 43 41
		f 4 -735 731 -390 -734
		mu 0 4 296 299 41 39
		f 4 -736 733 -386 -705
		mu 0 4 291 296 39 36
		f 4 -739 736 -383 -738
		mu 0 4 388 387 333 332
		f 4 410 412 -741 737
		mu 0 4 332 348 389 388
		f 4 414 416 -743 -413
		mu 0 4 348 350 390 389
		f 4 418 420 -745 -417
		mu 0 4 350 352 391 390
		f 4 422 365 -747 -421
		mu 0 4 352 323 392 391
		f 4 360 362 -749 -366
		mu 0 4 323 322 393 392
		f 4 366 368 -751 -363
		mu 0 4 322 326 394 393
		f 4 370 372 -753 -369
		mu 0 4 326 328 395 394
		f 4 374 376 -755 -373
		mu 0 4 328 330 396 395
		f 4 -409 407 -757 -377
		mu 0 4 330 346 397 396
		f 4 -405 403 -759 -408
		mu 0 4 346 344 398 397
		f 4 -401 399 -761 -404
		mu 0 4 344 342 399 398
		f 4 -397 -762 -763 -400
		mu 0 4 342 470 469 399
		f 4 -765 761 -396 -764
		mu 0 4 401 400 340 338
		f 4 -767 763 -392 -766
		mu 0 4 386 401 338 336
		f 4 -768 765 -388 -737
		mu 0 4 387 386 336 333
		f 4 -771 768 802 -770
		mu 0 4 335 334 402 403
		f 4 -773 769 804 -772
		mu 0 4 349 335 403 404
		f 4 -775 771 806 -774
		mu 0 4 351 349 404 405
		f 4 -777 773 808 -776
		mu 0 4 353 351 405 406
		f 4 -779 775 810 -778
		mu 0 4 324 353 406 407
		f 4 -781 777 812 -780
		mu 0 4 325 324 407 408
		f 4 -783 779 814 -782
		mu 0 4 327 325 408 409
		f 4 -785 781 816 -784
		mu 0 4 329 327 409 410
		f 4 -787 783 818 -786
		mu 0 4 331 329 410 411
		f 4 -789 785 820 -788
		mu 0 4 347 331 411 412
		f 4 -791 787 822 -790
		mu 0 4 345 347 412 413
		f 4 -793 789 824 -792
		mu 0 4 343 345 413 414
		f 4 -795 791 826 -794
		mu 0 4 468 343 414 466
		f 4 -797 793 828 -796
		mu 0 4 339 341 415 416
		f 4 -799 795 830 -798
		mu 0 4 337 339 416 417
		f 4 -800 797 831 -769
		mu 0 4 334 337 417 402
		f 4 -803 800 -482 -802
		mu 0 4 403 402 294 293
		f 4 -805 801 504 -804
		mu 0 4 404 403 293 313
		f 4 -807 803 507 -806
		mu 0 4 405 404 313 316
		f 4 -809 805 510 -808
		mu 0 4 406 405 316 319
		f 4 -811 807 511 -810
		mu 0 4 407 406 319 275
		f 4 -813 809 467 -812
		mu 0 4 408 407 275 274
		f 4 -815 811 471 -814
		mu 0 4 409 408 274 280
		f 4 -817 813 474 -816
		mu 0 4 410 409 280 283
		f 4 -819 815 477 -818
		mu 0 4 411 410 283 286
		f 4 -821 817 -502 -820
		mu 0 4 412 411 286 310
		f 4 -823 819 -500 -822
		mu 0 4 413 412 310 307
		f 4 -825 821 -497 -824
		mu 0 4 414 413 307 304
		f 4 -827 823 -494 -826
		mu 0 4 466 414 304 467
		f 4 -829 825 -491 -828
		mu 0 4 416 415 303 300
		f 4 -831 827 -488 -830
		mu 0 4 417 416 300 297
		f 4 -832 829 -485 -801
		mu 0 4 402 417 297 294
		f 4 -835 832 -631 -834
		mu 0 4 510 509 130 132
		f 4 -837 833 -629 -836
		mu 0 4 511 510 132 134
		f 4 -839 835 -627 -838
		mu 0 4 512 511 134 136
		f 4 -841 837 -625 -840
		mu 0 4 513 512 136 138
		f 4 -843 839 -623 -842
		mu 0 4 514 513 138 140
		f 4 -845 841 -621 -844
		mu 0 4 515 514 140 142
		f 4 -847 843 -619 -846
		mu 0 4 516 515 142 144
		f 4 -849 845 -617 -848
		mu 0 4 517 516 144 115
		f 4 -851 847 -615 -850
		mu 0 4 518 517 115 114
		f 4 -853 849 -613 609
		mu 0 4 519 518 114 118
		f 4 -611 608 -855 -610
		mu 0 4 118 121 520 519
		f 4 -640 637 -857 -609
		mu 0 4 121 123 521 520
		f 4 -639 635 -859 -638
		mu 0 4 123 125 522 521
		f 4 -637 633 -861 -636
		mu 0 4 125 127 523 522
		f 4 -863 -634 -635 -862
		mu 0 4 525 524 476 128
		f 4 -864 861 -633 -833
		mu 0 4 509 525 128 130
		f 4 -867 864 79 -866
		mu 0 4 527 526 163 165
		f 4 -869 865 81 -868
		mu 0 4 528 527 165 167
		f 4 -871 867 83 -870
		mu 0 4 529 528 167 169
		f 4 -873 869 85 -872
		mu 0 4 530 529 169 171
		f 4 -875 871 87 -874
		mu 0 4 531 530 171 173
		f 4 -877 873 89 -876
		mu 0 4 532 531 173 175
		f 4 -879 875 91 -878
		mu 0 4 533 532 175 177
		f 4 -881 877 92 -880
		mu 0 4 534 533 177 148
		f 4 -883 879 63 -882
		mu 0 4 535 534 148 149
		f 4 -885 881 65 64
		mu 0 4 536 535 149 151
		f 4 67 66 -887 -65
		mu 0 4 151 152 537 536
		f 4 69 68 -889 -67
		mu 0 4 152 154 538 537
		f 4 71 70 -891 -69
		mu 0 4 154 156 539 538
		f 4 73 72 -893 -71
		mu 0 4 156 158 540 539
		f 4 -895 -73 75 -894
		mu 0 4 542 541 477 161
		f 4 -896 893 77 -865
		mu 0 4 526 542 161 163
		f 4 -899 896 111 -898
		mu 0 4 544 543 162 164
		f 4 -901 897 113 -900
		mu 0 4 545 544 164 166
		f 4 -903 899 115 -902
		mu 0 4 546 545 166 168
		f 4 -905 901 117 -904
		mu 0 4 547 546 168 170
		f 4 -907 903 119 -906
		mu 0 4 548 547 170 172
		f 4 -909 905 121 -908
		mu 0 4 549 548 172 174
		f 4 -911 907 123 -910
		mu 0 4 550 549 174 176
		f 4 -913 909 124 -912
		mu 0 4 551 550 176 147
		f 4 -915 911 95 -914
		mu 0 4 552 551 147 146
		f 4 -917 913 97 96
		mu 0 4 553 552 146 150
		f 4 99 98 -919 -97
		mu 0 4 150 153 554 553
		f 4 101 100 -921 -99
		mu 0 4 153 155 555 554
		f 4 103 102 -923 -101
		mu 0 4 155 157 556 555
		f 4 105 104 -925 -103
		mu 0 4 157 491 557 556
		f 4 -927 -105 107 -926
		mu 0 4 559 558 159 160
		f 4 -928 925 109 -897
		mu 0 4 543 559 160 162
		f 4 -931 928 143 -930
		mu 0 4 561 560 186 187
		f 4 -933 929 145 -932
		mu 0 4 562 561 187 188
		f 4 -935 931 147 -934
		mu 0 4 563 562 188 189
		f 4 -937 933 149 -936
		mu 0 4 564 563 189 190
		f 4 -939 935 151 -938
		mu 0 4 565 564 190 191
		f 4 -941 937 153 -940
		mu 0 4 566 565 191 192
		f 4 -943 939 155 -942
		mu 0 4 567 566 192 193
		f 4 -945 941 156 -944
		mu 0 4 568 567 193 179
		f 4 -947 943 127 -946
		mu 0 4 569 568 179 178
		f 4 -949 945 129 128
		mu 0 4 570 569 178 180
		f 4 131 130 -951 -129
		mu 0 4 180 181 571 570
		f 4 133 132 -953 -131
		mu 0 4 181 182 572 571
		f 4 135 134 -955 -133
		mu 0 4 182 183 573 572
		f 4 137 136 -957 -135
		mu 0 4 183 490 574 573
		f 4 -959 -137 139 -958
		mu 0 4 576 575 184 185
		f 4 -960 957 141 -929
		mu 0 4 560 576 185 186
		f 4 -963 960 175 -962
		mu 0 4 578 577 202 203
		f 4 -965 961 177 -964
		mu 0 4 579 578 203 204
		f 4 -967 963 179 -966
		mu 0 4 580 579 204 205
		f 4 -969 965 181 -968
		mu 0 4 581 580 205 206
		f 4 -971 967 183 -970
		mu 0 4 582 581 206 207
		f 4 -973 969 185 -972
		mu 0 4 583 582 207 208
		f 4 -975 971 187 -974
		mu 0 4 584 583 208 209
		f 4 -977 973 188 -976
		mu 0 4 585 584 209 195
		f 4 -979 975 159 -978
		mu 0 4 586 585 195 194
		f 4 -981 977 161 160
		mu 0 4 587 586 194 196
		f 4 163 162 -983 -161
		mu 0 4 196 197 588 587
		f 4 165 164 -985 -163
		mu 0 4 197 198 589 588
		f 4 167 166 -987 -165
		mu 0 4 198 199 590 589
		f 4 169 168 -989 -167
		mu 0 4 199 489 591 590
		f 4 -991 -169 171 -990
		mu 0 4 593 592 200 201
		f 4 -992 989 173 -961
		mu 0 4 577 593 201 202
		f 4 -995 992 207 -994
		mu 0 4 595 594 218 219
		f 4 -997 993 209 -996
		mu 0 4 596 595 219 220
		f 4 -999 995 211 -998
		mu 0 4 597 596 220 221
		f 4 -1001 997 213 -1000
		mu 0 4 598 597 221 222;
	setAttr ".fc[500:559]"
		f 4 -1003 999 215 -1002
		mu 0 4 599 598 222 223
		f 4 -1005 1001 217 -1004
		mu 0 4 600 599 223 224
		f 4 -1007 1003 219 -1006
		mu 0 4 601 600 224 225
		f 4 -1009 1005 220 -1008
		mu 0 4 602 601 225 211
		f 4 -1011 1007 191 -1010
		mu 0 4 603 602 211 210
		f 4 -1013 1009 193 192
		mu 0 4 604 603 210 212
		f 4 195 194 -1015 -193
		mu 0 4 212 213 605 604
		f 4 197 196 -1017 -195
		mu 0 4 213 214 606 605
		f 4 199 198 -1019 -197
		mu 0 4 214 215 607 606
		f 4 201 200 -1021 -199
		mu 0 4 215 488 608 607
		f 4 -1023 -201 203 -1022
		mu 0 4 610 609 216 217
		f 4 -1024 1021 205 -993
		mu 0 4 594 610 217 218
		f 4 -1027 1024 239 -1026
		mu 0 4 612 611 234 235
		f 4 -1029 1025 241 -1028
		mu 0 4 613 612 235 236
		f 4 -1031 1027 243 -1030
		mu 0 4 614 613 236 237
		f 4 -1033 1029 245 -1032
		mu 0 4 615 614 237 238
		f 4 -1035 1031 247 -1034
		mu 0 4 616 615 238 239
		f 4 -1037 1033 249 -1036
		mu 0 4 617 616 239 240
		f 4 -1039 1035 251 -1038
		mu 0 4 618 617 240 241
		f 4 -1041 1037 252 -1040
		mu 0 4 619 618 241 227
		f 4 -1043 1039 223 -1042
		mu 0 4 620 619 227 226
		f 4 -1045 1041 225 224
		mu 0 4 621 620 226 228
		f 4 227 226 -1047 -225
		mu 0 4 228 229 622 621
		f 4 229 228 -1049 -227
		mu 0 4 229 230 623 622
		f 4 231 230 -1051 -229
		mu 0 4 230 231 624 623
		f 4 233 232 -1053 -231
		mu 0 4 231 487 625 624
		f 4 -1055 -233 235 -1054
		mu 0 4 627 626 232 233
		f 4 -1056 1053 237 -1025
		mu 0 4 611 627 233 234
		f 4 -1059 1056 -535 -1058
		mu 0 4 629 628 98 100
		f 4 -1061 1057 -533 -1060
		mu 0 4 630 629 100 102
		f 4 -1063 1059 -531 -1062
		mu 0 4 631 630 102 104
		f 4 -1065 1061 -529 -1064
		mu 0 4 632 631 104 106
		f 4 -1067 1063 -527 -1066
		mu 0 4 633 632 106 108
		f 4 -1069 1065 -525 -1068
		mu 0 4 634 633 108 110
		f 4 -1071 1067 -523 -1070
		mu 0 4 635 634 110 112
		f 4 -1073 1069 -521 -1072
		mu 0 4 636 635 112 83
		f 4 -1075 1071 -519 -1074
		mu 0 4 637 636 83 82
		f 4 -1077 1073 -517 513
		mu 0 4 638 637 82 86
		f 4 -515 512 -1079 -514
		mu 0 4 86 89 639 638
		f 4 -544 541 -1081 -513
		mu 0 4 89 91 640 639
		f 4 -543 539 -1083 -542
		mu 0 4 91 93 641 640
		f 4 -541 537 -1085 -540
		mu 0 4 93 95 642 641
		f 4 -1087 -538 -539 -1086
		mu 0 4 644 643 481 96
		f 4 -1088 1085 -537 -1057
		mu 0 4 628 644 96 98
		f 4 -1091 1088 -697 -1090
		mu 0 4 646 645 72 74
		f 4 -1093 1089 -695 -1092
		mu 0 4 647 646 74 8
		f 4 -1095 1091 -693 -1094
		mu 0 4 648 647 8 6
		f 4 -1097 1093 -691 -1096
		mu 0 4 649 648 6 4
		f 4 -1099 1095 -689 -1098
		mu 0 4 650 649 4 1
		f 4 -1101 1097 -687 -1100
		mu 0 4 651 650 1 0
		f 4 -1103 1099 -685 -1102
		mu 0 4 652 651 0 80
		f 4 -1105 1101 -683 -1104
		mu 0 4 653 652 80 78
		f 4 -1107 1103 -681 -1106
		mu 0 4 654 653 78 76
		f 4 -1109 1105 -679 675
		mu 0 4 655 654 76 38
		f 4 -677 673 -1111 -676
		mu 0 4 38 37 656 655
		f 4 -675 672 -1113 -674
		mu 0 4 37 40 657 656
		f 4 -704 701 -1115 -673
		mu 0 4 40 42 658 657
		f 4 -703 699 -1117 -702
		mu 0 4 42 44 659 658
		f 4 -1119 -700 -701 -1118
		mu 0 4 661 660 473 70
		f 4 -1120 1117 -699 -1089
		mu 0 4 645 661 70 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "blade" -p "group1";
	rename -uid "35C60FB4-EE44-28A6-3BE2-D5829DF122BC";
	setAttr ".rp" -type "double3" -0.005586369616529906 -0.73021663317234087 0.0056433167235619402 ;
	setAttr ".sp" -type "double3" -0.0055863696165299043 -0.73021663317234087 0.0056433167235619384 ;
createNode mesh -n "bladeShape" -p "blade";
	rename -uid "9BC32436-A14F-62FA-9491-9CBAA0481011";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20326659083366394 0.068276815116405487 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 630 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.19137992 0.091495827 0.22724012
		 0.28772733 0.1936952 0.99885952 0.18530361 0.38437808 0.024359375 0.6880697 0.040334769
		 0.97676498 0.12112199 0.31707335 0.11968958 0.91336882 0.024023958 0.60740048 0.13641748
		 0.063016169 0.18994746 0.1307687 0.22499388 0.37167871 0.12114065 0.38801917 0.037821487
		 0.9417882 0.21225008 0.034876157 0.21037889 0.079136744 0.19833931 0.36349845 0.1244634
		 0.25133818 0.022326834 0.22278823 0.091926962 0.1412608 0.20152414 0.28882736 0.18796086
		 0.31868815 0.027520709 0.75252724 0.12098154 0.77875 0.19066721 0.85980982 0.21106952
		 0.6461544 0.22126417 0.29666051 0.086655118 0.68519914 0.054404292 0.92011869 0.056317493
		 0.95488477 0.15358429 0.084930979 0.14513364 0.27292073 0.141682 0.33852303 0.14181253
		 0.41051793 0.14352486 0.80479896 0.14338075 0.94090062 0.044820748 0.19657068 0.043681163
		 0.58460003 0.043585442 0.66635299 0.046726804 0.73093736 0.27722472 0.055715911 0.28342727
		 0.059069596 0.28544724 0.056641597 0.29525453 0.045135342 0.29874638 0.041037939
		 0.30264735 0.036601435 0.32401195 0.012292653 0.23101924 0.002682752 0.23848556 0.011161011
		 0.0045793578 0.62980795 0.26374561 0.03999114 0.26720172 0.044024162 0.068211935
		 0.55628508 0.072712705 0.1638733 0.074422151 0.024105601 0.17144775 0.83731622 0.16760784
		 0.43842536 0.16755393 0.36561984 0.17055409 0.29990509 0.17506541 0.11215165 0.17604068
		 0.071979195 0.07517302 0.89325148 0.070415854 0.70394397 0.067781061 0.63905466 0.23362523
		 0.0056421775 0.29752764 0.042468082 0.12190663 0.29479176 0.14325106 0.31581953 0.16886763
		 0.34281141 0.19775458 0.26629701 0.19945127 0.33743396 0.20870668 0.7271688 0.21189068
		 0.86157393 0.073833346 0.072851121 0.044728581 0.10647319 0.021288468 0.13345742
		 0.17244002 0.9291656 0.20952408 0.86424392 0.21083218 0.81682062 0.21326451 0.72834808
		 0.22375192 0.3466934 0.085331313 0.64164138 0.068858258 0.66062325 0.044911124 0.68777984
		 0.025125267 0.7091198 0.26489663 0.041334487 0.32891753 0.0067007765 0.12024473 0.86852175
		 0.14347416 0.89552522 0.25808281 0.60920733 0.44573957 0.094555356 0.2311441 0.60859579
		 0.22849214 0.60856879 0.42081881 0.031831503 0.40621617 0.093310706 0.30386263 0.61044657
		 0.336968 0.4092091 0.3452844 0.4245598 0.29554969 0.61052644 0.4157016 0.57054251
		 0.28272069 0.61036694 0.43599409 0.57344764 0.26695937 0.60930723 0.26427174 0.6093412
		 0.52111745 0.41073433 0.28329146 0.61037683 0.28397262 0.058414165 0.1376739 0.034309372
		 0.15449391 0.055957071 0.17591855 0.083002791 0.20972845 0.011074101 0.21077161 0.0098470468
		 0.076047018 0.9184919 0.055794682 0.94551891 0.039651841 0.96733862 0.2786057 0.057272829
		 0.27935478 0.60914737 0.21024945 0.010458307 0.22922002 0.60856926 0.23175645 0.0035199299
		 0.020784965 0.099116862 0.044634704 0.071860902 0.07426247 0.037891828 0.21093953
		 0.89700705 0.21026963 0.89775705 0.17284432 0.96214509 0.1434066 0.92804891 0.11985159
		 0.90067303 0.33067423 0.0046980083 0.33317155 0.60982329 0.21060382 0.89738244 0.42584771
		 0.57199532 0.42703441 0.45335534 0.42735285 0.42487353 0.42755055 0.40996131 0.42728627
		 0.3551299 0.42695135 0.093966581 0.42691708 0.032752037 0.42720324 0.0015465607 0.42603418
		 0.59442645 0.25808561 0.60803008 0.23624159 0.60747564 0.23114777 0.60736334 0.22921658
		 0.6073373 0.33385473 0.60855794 0.33315372 0.60857379 0.33130437 0.60861003 0.32611725
		 0.60872501 0.30386072 0.60926998 0.2995888 0.60941708 0.29815853 0.60939443 0.29554704
		 0.60936677 0.28486902 0.60927725 0.2832993 0.60924292 0.27986529 0.60801214 0.27935398
		 0.60801601 0.27796179 0.6080426 0.26696044 0.60814863 0.26427346 0.60817778 0.26290447
		 0.60819882 0.25808901 0.60666645 0.23624744 0.60605693 0.23115003 0.60593402 0.22920974
		 0.6058982 0.33383065 0.60712481 0.33313224 0.60713458 0.33129296 0.60717058 0.32611269
		 0.60730398 0.30385849 0.60790682 0.29958707 0.60806668 0.29815659 0.60804713 0.29554334
		 0.60802352 0.28487146 0.60796058 0.28330553 0.60793424 0.27986363 0.60670131 0.27935261
		 0.60670435 0.27795991 0.6067282 0.26696187 0.60680616 0.26427597 0.60682976 0.26290688
		 0.60684764 0.28273785 0.60792965 0.022767775 0.99950039 0.22847335 0.60588849 0.099402107
		 0.88975322 0.28273112 0.60923362 0.22848268 0.60733646 0.27986488 0.60914272 0.33387923
		 0.60980713 0.076424494 0.92780644 0.17301671 0.97518659 0.020576451 0.085578747 0.13816112
		 0.02378685 0.04458721 0.05822017 0.15482469 0.045376051 0.19335774 0.98566175 0.094987571
		 0.00054259447 0.21051314 0.91097438 0.094689637 0.014425709 0.090173565 0.89998639
		 0.089634396 0.87480652 0.19071114 0.10212503 0.20839262 0.039437585 0.22596425 0.26613224
		 0.084463283 0.62013769 0.19251068 0.95233518 0.093932509 0.049636055 0.18633474 0.36178118
		 0.19667318 0.28918481 0.22339436 0.22288395 0.20744008 0.77060807 0.19975409 0.22360285
		 0.21436091 0.76939279 0.1854918 0.45760635 0.085208669 0.5368014 0.21027243 0.00057614181
		 0.090462565 0.90927625 0.42541486 0.0098735997 0.33131075 0.60985231 0.42876497 0.58882326
		 0.27796319 0.60917723 0.26290241 0.60936582 0.51245594 0.35256615 0.51273954 0.42519599
		 0.49682218 0.45385224 0.28486723 0.61041427 0.42334521 0.58804727 0.35995364 0.4528746
		 0.29816109 0.61055762 0.2995894 0.61058211 0.34443641 0.35761899 0.32612109 0.60995126
		 0.43301529 0.033673044 0.42877439 0.010387935 0.23623641 0.60870022 0.099601455 0.87711418
		 0.00026042759 0.10937137 0.33136719 0.0039079618 0.00048548356 0.12287568 0.0010016859
		 0.15708719 0.022080638 0.99011934 0.12086932 0.00049953163 0.27911636 0.057848588
		 0.12032201 0.011017449 0.11889585 0.03943336 0.10001215 0.84512156 0.0069348589 0.73255396
		 0.0095139518 0.77601117 0.10370715 0.27090394 0.10248795 0.29465598 0.0020760335
		 0.24611831;
	setAttr ".uvst[0].uvsp[250:499]" 0.020204119 0.96475977 0.0057129934 0.71053541
		 0.25934121 0.034967519 0.10069872 0.75570184 0.10165574 0.3659088 0.10658287 0.22723587
		 0.25822815 0.54314435 0.23649612 0.5399574 0.23142506 0.53923494 0.22949269 0.53896731
		 0.22875622 0.53886563 0.33355692 0.54010069 0.33285913 0.54019719 0.331029 0.54045171
		 0.32587928 0.54119158 0.30372393 0.54442847 0.29949367 0.5450635 0.2980867 0.545205
		 0.29551128 0.54548037 0.28493541 0.54670292 0.28337967 0.54687649 0.28281444 0.54694521
		 0.2797806 0.54571772 0.27926961 0.54565638 0.27787822 0.54550463 0.26698852 0.54427481
		 0.26434493 0.54399693 0.26300007 0.54386359 0.25836727 0.47962224 0.23674481 0.47385785
		 0.23170009 0.47253585 0.22977567 0.47203639 0.2290391 0.47184277 0.33328322 0.47307661
		 0.33258602 0.47325981 0.33076507 0.47373283 0.32564586 0.47507921 0.30358937 0.48095012
		 0.29940024 0.48206031 0.29801682 0.48236287 0.29547918 0.48293725 0.28499937 0.48544526
		 0.28345379 0.48581871 0.28289104 0.48596078 0.27969757 0.48473409 0.27918661 0.48460844
		 0.27779654 0.48428103 0.26701516 0.48174348 0.26441389 0.48116413 0.26309326 0.48087955
		 0.25850642 0.41610014 0.23699348 0.4077583 0.23197511 0.40583676 0.23005864 0.40510547
		 0.22932199 0.40481991 0.33300948 0.40605253 0.33231291 0.40632242 0.33050114 0.40701395
		 0.32541245 0.40896687 0.30345479 0.41747174 0.29930684 0.41905713 0.29794693 0.41952074
		 0.29544711 0.42039412 0.28506336 0.4241876 0.28352791 0.42476094 0.28296763 0.42497635
		 0.27961454 0.42375046 0.27910364 0.4235605 0.27771485 0.42305747 0.2670418 0.41921213
		 0.26448286 0.41833133 0.26318645 0.4178955 0.25864553 0.35257804 0.23724216 0.34165874
		 0.23225012 0.33913764 0.2303416 0.33817455 0.22960487 0.33779705 0.33273578 0.33902842
		 0.33203977 0.339385 0.33023718 0.34029508 0.32517901 0.3428545 0.30332023 0.35399336
		 0.29921341 0.35605392 0.29787704 0.35667863 0.29541501 0.35785097 0.28512734 0.36292994
		 0.28360203 0.36370313 0.28304422 0.36399189 0.27953151 0.3627668 0.27902064 0.36251256
		 0.27763316 0.36183387 0.26706845 0.35668081 0.26455182 0.35549849 0.26327965 0.35491145
		 0.25878468 0.28905594 0.23749085 0.27555919 0.23252514 0.27243856 0.23062457 0.27124363
		 0.22988775 0.27077422 0.33246207 0.27200434 0.33176666 0.27244762 0.32997325 0.27357623
		 0.3249456 0.27674216 0.30318564 0.29051498 0.29912001 0.29305074 0.29780716 0.2938365
		 0.29538292 0.29530784 0.28519133 0.30167228 0.28367615 0.30264536 0.28312084 0.30300742
		 0.27944848 0.30178314 0.27893767 0.30146462 0.27755147 0.30061027 0.26709509 0.29414949
		 0.26462078 0.29266569 0.26337284 0.2919274 0.25892383 0.22553384 0.23773953 0.20945965
		 0.23280017 0.20573947 0.23090754 0.20431271 0.23017064 0.20375134 0.33218837 0.20498024
		 0.33149356 0.20551023 0.32970932 0.20685735 0.32471219 0.21062979 0.30305105 0.2270366
		 0.29902661 0.23004752 0.29773727 0.2309944 0.29535082 0.23276471 0.28525531 0.2404146
		 0.28375027 0.24158756 0.28319743 0.24202296 0.27936545 0.2407995 0.27885467 0.24041668
		 0.27746978 0.23938668 0.26712173 0.23161815 0.26468974 0.22983289 0.26346603 0.22894333
		 0.25906295 0.16201173 0.2379882 0.14336009 0.2330752 0.13904035 0.2311905 0.13738178
		 0.23045349 0.13672847 0.33191463 0.13795614 0.33122045 0.13857281 0.32944539 0.14013849
		 0.32447878 0.14451741 0.3029165 0.1635582 0.29893321 0.16704431 0.29766738 0.16815229
		 0.29531872 0.17022158 0.2853193 0.17915693 0.28382438 0.18052976 0.28327405 0.1810385
		 0.27928242 0.17981586 0.27877167 0.17936872 0.2773881 0.17816308 0.26714838 0.16908681
		 0.26475871 0.16700009 0.26355922 0.16595927 0.25920206 0.098489627 0.23823687 0.077260554
		 0.23335022 0.072341263 0.23147348 0.070450857 0.23073637 0.069705606 0.3316409 0.070932053
		 0.33094734 0.07163541 0.32918146 0.073419631 0.32424536 0.07840503 0.30278194 0.10007982
		 0.29883981 0.10404113 0.29759753 0.10531019 0.29528663 0.10767846 0.28538328 0.11789926
		 0.2838985 0.11947196 0.28335065 0.12005405 0.27919939 0.11883222 0.27868867 0.11832078
		 0.27730641 0.1169395 0.26717505 0.10655549 0.26482767 0.10416728 0.26365241 0.1029752
		 0.25927162 0.066728577 0.23836121 0.044210784 0.23348773 0.038991719 0.23161496 0.036985394
		 0.23087782 0.036194179 0.33150405 0.037420008 0.33081079 0.038166709 0.3290495 0.040060204
		 0.32412866 0.045348842 0.30271465 0.068340629 0.29879308 0.072539538 0.2975626 0.073889136
		 0.29527056 0.076406896 0.28541526 0.087270431 0.28393555 0.088943064 0.28338897 0.08956182
		 0.27915788 0.088340402 0.27864718 0.087796807 0.27726555 0.086327702 0.26718837 0.075289831
		 0.26486215 0.072750881 0.263699 0.071483172 0.2591325 0.13025068 0.23811254 0.11031032
		 0.23321271 0.10569081 0.23133199 0.10391632 0.23059493 0.10321704 0.33177775 0.1044441
		 0.33108389 0.10510411 0.32931343 0.10677906 0.32436207 0.11146122 0.30284923 0.13181901
		 0.29888651 0.13554272 0.29763246 0.13673124 0.29530269 0.13895002 0.28535128 0.1485281
		 0.28386146 0.15000086 0.28331235 0.15054628 0.27924091 0.14932404 0.27873015 0.14884475
		 0.27734727 0.1475513 0.26716173 0.13782115 0.26479319 0.13558368 0.26360583 0.13446724
		 0.25899339 0.19377279 0.23786387 0.17640987 0.23293769 0.17238991 0.23104903 0.17084724
		 0.23031206 0.1702399 0.33205152 0.1714682 0.331357 0.17204152 0.32957736 0.17349792
		 0.32459548 0.17757359 0.30298376 0.19529739 0.29897991 0.19854592 0.29770231 0.19957334
		 0.29533476 0.20149314 0.28528732 0.20978576 0.28378731 0.21105866 0.28323573 0.21153073
		 0.27932394 0.21030769 0.27881318 0.20989269 0.27742893 0.20877488 0.26713505 0.20035249
		 0.26472422 0.19841649 0.26351261 0.19745129 0.25885427 0.25729489 0.2376152 0.24250942;
	setAttr ".uvst[0].uvsp[500:629]" 0.23266265 0.23908901 0.23076606 0.23777817
		 0.2300292 0.23726279 0.33232522 0.23849228 0.33163011 0.23897892 0.32984129 0.24021679
		 0.32482889 0.24368598 0.30311835 0.25877577 0.29907331 0.26154912 0.29777223 0.26241547
		 0.29536688 0.26403627 0.28522331 0.27104345 0.28371322 0.27211645 0.28315914 0.27251518
		 0.27940696 0.27129132 0.27889615 0.27094066 0.27751064 0.26999849 0.26710841 0.26288381
		 0.26465526 0.2612493 0.26341945 0.26043537 0.25871509 0.32081699 0.2373665 0.30860895
		 0.23238763 0.3057881 0.23048308 0.30470908 0.22974631 0.30428565 0.33259892 0.30551636
		 0.33190322 0.30591631 0.33010522 0.30693567 0.3250623 0.30979833 0.30325294 0.32225418
		 0.29916671 0.32455233 0.29784209 0.32525757 0.29539895 0.32657939 0.28515935 0.33230111
		 0.28363907 0.33317423 0.28308254 0.33349967 0.27948999 0.33227497 0.27897915 0.33198857
		 0.2775923 0.33122206 0.26708177 0.32541513 0.2645863 0.32408208 0.26332623 0.32341942
		 0.25857598 0.38433909 0.23711783 0.37470853 0.23211262 0.37248719 0.23020011 0.37164003
		 0.22946343 0.37130848 0.33287263 0.37254047 0.33217633 0.3728537 0.33036917 0.37365451
		 0.32529575 0.3759107 0.30338752 0.38573253 0.29926014 0.38755554 0.297912 0.38809967
		 0.29543108 0.38912255 0.28509533 0.39355877 0.28356498 0.39423203 0.28300592 0.3944841
		 0.27957302 0.39325863 0.27906215 0.39303654 0.27767402 0.39244568 0.26705512 0.38794649
		 0.26451734 0.38691491 0.26323307 0.38640347 0.25843686 0.44786119 0.23686914 0.44080806
		 0.2318376 0.4391863 0.22991715 0.43857092 0.22918054 0.43833134 0.33314633 0.43956459
		 0.33244947 0.43979111 0.3306331 0.44037339 0.32552916 0.44202304 0.30352208 0.44921094
		 0.29935354 0.45055872 0.29798186 0.4509418 0.29546314 0.4516657 0.28503138 0.45481643
		 0.28349084 0.45528984 0.28292933 0.45546857 0.27965605 0.45424229 0.27914512 0.45408446
		 0.27775568 0.45366925 0.26702848 0.45047781 0.26444837 0.44974774 0.26313984 0.44938752
		 0.25829771 0.5113833 0.23662046 0.50690764 0.23156258 0.50588536 0.22963418 0.50550187
		 0.22889766 0.50535417 0.33342007 0.50658864 0.33272257 0.50672853 0.33089703 0.50709224
		 0.32576257 0.50813538 0.30365664 0.51268929 0.29944694 0.5135619 0.29805177 0.51378393
		 0.29549521 0.51420879 0.28496739 0.51607406 0.28341675 0.51634759 0.28285274 0.51645303
		 0.27973908 0.51522589 0.27922809 0.51513243 0.2778374 0.51489282 0.26700184 0.51300913
		 0.26437941 0.51258051 0.26304668 0.51237154 0.25815856 0.5749054 0.23637179 0.57300717
		 0.23128754 0.57258451 0.22935122 0.57243276 0.22861478 0.57237709 0.3336938 0.57361275
		 0.33299568 0.57366586 0.33116096 0.57381117 0.32599598 0.57424778 0.30379122 0.57616764
		 0.29954037 0.57656509 0.29812163 0.57662606 0.29552731 0.57675195 0.28490344 0.57733178
		 0.2833426 0.57740533 0.28277615 0.5774374 0.27982211 0.57620955 0.27931112 0.57618034
		 0.27791905 0.57611644 0.26697519 0.57554048 0.26431045 0.57541335 0.26295346 0.57535565;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[218:237]" -type "float3"  0 0 2.7939677e-09 0 -1.8626451e-09 
		1.3969839e-09 0 0 7.4505806e-09 0 7.4505806e-09 -7.4505806e-09 0 7.4505806e-09 3.7252903e-09 
		0 1.4901161e-08 -7.4505806e-09 0 0 -3.7252903e-09 0 7.4505806e-09 7.4505806e-09 0 
		0 -7.4505806e-09 0 -3.7252903e-09 4.6566129e-10 0 3.7252903e-09 -3.7252903e-09 0 
		0 -3.7252903e-09 0 -1.4901161e-08 3.7252903e-09 0 7.4505806e-09 -3.7252903e-09 0 
		1.4901161e-08 -3.7252903e-09 0 -1.4901161e-08 7.4505806e-09 0 -2.9802322e-08 -1.1175871e-08 
		0 1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 5.5879354e-09;
	setAttr -s 518 ".vt";
	setAttr ".vt[0:165]"  0.0038210629 3.0068423748 0.1292046 0.010105268 3.10786295 0.046057455
		 -0.00059284735 3.32692266 -0.13422744 -0.0037946198 3.10871577 0.046290234 0.022912608 3.068133354 0.046587408
		 0.0013664663 2.96875715 0.12934548 -0.020440871 3.06909132 0.046971779 -0.0031434949 3.27515292 -0.13433628
		 0.01958907 3.096016407 0.022222586 -0.00049516931 2.98226905 0.11827864 0.0027952697 3.020564318 0.11803643
		 0.0086642094 3.13736916 0.021773759 -0.018225081 3.09371686 0.025307953 0.0051578349 2.98063064 0.11948753
		 0.0045721652 3.018914461 0.11926784 0.0034966348 3.034523487 0.10653224 -0.0034119561 3.13479471 0.024716794
		 -0.015203325 3.04629302 0.065696441 0.003844603 3.22811055 -0.093198143 0.0018380447 3.27714849 -0.093262978
		 -0.0015979307 3.10846353 0.046200786 -0.0020641768 3.08556819 0.065130129 0.018359587 3.045693159 0.065281957
		 -0.0060866158 3.22862339 -0.093372345 -0.0013157949 3.27765274 -0.093467802 0.00095690973 3.23389101 -0.057498716
		 0.0073390519 3.11099577 0.043509357 0.0086863134 3.085052967 0.064831577 0.0049689859 2.99296689 0.11941675
		 0.0021573748 2.98102927 0.1293 0.00056511164 2.99460888 0.11820068 -0.01096965 3.058947325 0.065513946
		 -0.015077092 3.081856728 0.046752237 -0.01345199 3.10695362 0.025117524 -0.0045493906 3.24442244 -0.093403064
		 -0.0023216112 3.29183459 -0.13430126 0.0031979978 3.24391341 -0.093219019 0.016068872 3.10934019 0.022078045
		 0.018785877 3.080934048 0.046416581 0.01524264 3.058377028 0.06513682 0.0052714106 2.96753454 0.11952267
		 0.001599445 2.95571208 0.12938328 -0.00038209744 2.96916699 0.11831442 -0.015121514 3.032914877 0.065736338
		 -0.020370107 3.055613041 0.047013354 -0.018148493 3.080135584 0.025346834 -0.0059774406 3.21447158 -0.093347102
		 -0.0029096585 3.26080513 -0.13431264 0.0039649378 3.21396351 -0.093173467 0.01974459 3.082426786 0.0222595
		 0.023075553 3.054661036 0.04662681 0.018509855 3.032317638 0.065320343 0.011688715 3.12592125 0.021898199
		 0.0023935526 3.26357198 -0.093245052 -0.0012989659 3.31259394 -0.13425757 -0.0026365332 3.264081 -0.093441412
		 -0.0075128656 3.12342215 0.024880406 -0.0084029417 3.097744703 0.046478882 -0.0057016052 3.07469511 0.065286905
		 0.001884432 3.0099639893 0.11810348 0.0031415536 2.99629855 0.1292437 0.0047342726 3.0083162785 0.11932877
		 0.011364316 3.074157 0.064956255 0.013650827 3.09686327 0.04620409 -0.00051012356 3.24445462 -0.11995371
		 -0.018538209 3.047690868 0.053548351 -0.018612817 3.061132431 0.053507388 -0.013643339 3.073861361 0.053300753
		 -0.0074601229 3.089700222 0.053043507 -0.0031905621 3.10063672 0.052865915 -0.0027787238 3.1256032 0.032215431
		 -0.00052249245 3.26237822 -0.080913246 0.00025558984 3.30955005 -0.11992937 -1.0149553e-05 3.29548168 -0.11994275
		 -0.00039504375 3.27510858 -0.11996207 -0.00070441235 3.25873375 -0.11997756 -0.0017444761 3.29643369 -0.12066344
		 -0.00083357748 3.31051373 -0.12065204 -3.5613775e-06 3.29383898 -0.10693481 0.001544564 3.26274228 -0.081351347
		 0.0082228594 3.12858558 0.029013071 0.0096325595 3.10026622 0.052310314 0.012889212 3.089300394 0.052449729
		 0.017605705 3.07342124 0.052651554 0.021396194 3.060657978 0.052813709 0.021554839 3.047219038 0.052853018
		 -0.0039314311 3.2453723 -0.12066873 -0.0041237408 3.25965524 -0.12069269 -0.0030636527 3.27604365 -0.12067956
		 0.039860174 -0.10560688 0.028901665 0.0072787018 -0.10350798 -0.08795701 0.00096807338 -0.10311366 -0.11555663
		 -0.0019568689 -0.103014 -0.13013008 -0.0046001305 -0.10312622 -0.11628888 -0.010725392 -0.10357903 -0.088181697
		 -0.036582947 -0.10566343 0.032659303 -0.039531495 -0.10632621 0.056200534 -0.035612665 -0.10617367 0.063114755
		 -0.028689146 -0.10595807 0.075874396 -0.0023176614 -0.10522138 0.1289496 0.0025971625 -0.10496649 0.13972756
		 0.0069453255 -0.10518567 0.13009202 0.03362374 -0.10600217 0.075131491 0.040620916 -0.10621377 0.061949231
		 0.04430956 -0.10635196 0.055294726 0.0013167715 -0.10501446 0.13684775 0.0010644919 2.95934439 0.12639505
		 0.00086388434 2.97240496 0.12635779 0.0017275147 2.98469543 0.12630354 0.002802171 2.99998784 0.1262362
		 0.0035441315 3.010546923 0.12618954 0.0040238365 3.010101318 0.12652199 0.0035715366 2.99954295 0.12656699
		 0.0029164196 2.98425198 0.12663184 0.0023900145 2.97196269 0.12668414 0.002590758 2.95890379 0.12672123
		 0.0037903879 -0.10500214 0.13715281 0.0037839841 3.010324001 0.12635577 -0.0011650643 -0.10302538 -0.12611897
		 -0.002230851 3.25617981 -0.13025063 -0.0024534995 3.27050805 -0.13027433 -0.0017766019 3.28710294 -0.13024482
		 -0.00093437091 3.30775285 -0.13020803 -0.00035283182 3.32200813 -0.13018264 -0.00066094782 3.32228065 -0.13038708
		 -0.0014249969 3.30802226 -0.13041191 -0.0025315282 3.28736734 -0.1304478 -0.0034207981 3.27076864 -0.13047662
		 -0.0031987093 3.25643945 -0.1304529 -0.0026984357 -0.10302926 -0.12632385 -0.00050688983 3.32214451 -0.13028486
		 0.0023138321 -0.10520352 0.1295208 0.001850835 -0.10597968 0.075510293 0.0017494895 -0.10619333 0.062543534
		 0.0017086621 -0.10633887 0.055754982 0.0011113863 -0.10563554 0.0308064 -0.0012803548 -0.10354175 -0.088063821
		 -0.0018160285 -0.10311994 -0.11592276 0.039819144 -0.099070705 0.028888417 0.0072741024 -0.09670686 -0.087967679
		 0.00096908549 -0.096250907 -0.11556554 -0.0011625637 -0.09613879 -0.1261273 -0.0019538945 -0.096117951 -0.13013855
		 -0.0026947292 -0.096142128 -0.12633218 -0.0045945188 -0.096261568 -0.11629774 -0.0107126 -0.096776709 -0.088192217
		 -0.036540702 -0.099131875 0.032644629 -0.039487917 -0.099843442 0.056181718 -0.035573635 -0.099707469 0.063095041
		 -0.028657723 -0.099522606 0.075853333 -0.0023110828 -0.09891811 0.12892717 0.0013205016 -0.098731771 0.13682576
		 0.0025999842 -0.098691344 0.13970582 0.0037920733 -0.098720372 0.13713084 0.0069441022 -0.098885812 0.13006972
		 0.033593841 -0.099567793 0.075111091 0.040582456 -0.099748395 0.061930507 0.044266384 -0.099871024 0.055277001
		 0.039771616 -0.091498554 0.028873071 0.0072687739 -0.088827759 -0.087980039 0.00097025803 -0.088300407 -0.11557585
		 -0.0011596667 -0.088160671 -0.12613697 -0.0019504485 -0.088128872 -0.13014837 -0.0026904354 -0.088163391 -0.12634182
		 -0.0045880172 -0.088308863 -0.116308 -0.010697781 -0.088896222 -0.088204406;
	setAttr ".vt[166:331]" -0.036491759 -0.091565065 0.032627627 -0.039437428 -0.092333145 0.056159917
		 -0.035528418 -0.092216365 0.063072205 -0.02862132 -0.092067122 0.075828925 -0.0023034615 -0.091615766 0.12890118
		 0.0013248228 -0.091453277 0.13680027 0.0026032533 -0.091421589 0.13968062 0.0037940261 -0.09144295 0.13710541
		 0.0069426848 -0.091587424 0.13004388 0.033559203 -0.092113569 0.075087465 0.040537901 -0.09225826 0.061908815
		 0.044216365 -0.092362866 0.055256464 0.037546389 0.26115978 0.02813823 0.006901681 0.27814904 -0.088557087
		 0.00080577115 0.2820057 -0.11606228 -0.0012786872 0.28343266 -0.12659405 -0.0020570275 0.28397489 -0.13061106
		 -0.0027469103 0.28345913 -0.1267986 -0.0045150635 0.28210014 -0.11679253 -0.010173298 0.27814463 -0.088775821
		 -0.034453619 0.26084608 0.031818651 -0.037318837 0.25743863 0.055143632 -0.033640619 0.25666219 0.062013999
		 -0.027121341 0.25515309 0.074707523 -0.0020899766 0.24847117 0.12772487 0.0012958972 0.24752423 0.13564414
		 0.0024917191 0.24714881 0.13853648 0.0036603296 0.24748445 0.13595161 0.0067569874 0.24831501 0.12887485
		 0.031887054 0.25504544 0.074002236 0.038428672 0.25657251 0.060902618 0.041867387 0.25730643 0.054297615
		 0.035321161 0.61381817 0.027403388 0.0065345881 0.64512587 -0.089134134 0.00064128434 0.6523118 -0.1165487
		 -0.0013977076 0.65502608 -0.12705112 -0.0021636065 0.6560787 -0.13107376 -0.0028033853 0.65508163 -0.12725538
		 -0.0044421097 0.65250915 -0.11727705 -0.0096488167 0.64518547 -0.089347228 -0.032415479 0.61325729 0.031009672
		 -0.035200246 0.6072104 0.054127347 -0.031752817 0.60554075 0.060955793 -0.025621364 0.6023733 0.073586129
		 -0.0018764917 0.58855814 0.12654856 0.0012669715 0.58650172 0.134488 0.0023801848 0.58571923 0.13739234
		 0.0035266334 0.58641183 0.13479781 0.0065712901 0.58821744 0.12770583 0.030214904 0.60220444 0.072916999
		 0.036319442 0.6054033 0.059896417 0.039518408 0.60697573 0.053338762 0.033095937 0.9664765 0.026668549
		 0.0061674952 1.012102604 -0.089711182 0.00047679749 1.022617936 -0.11703513 -0.0015167281 1.026619434 -0.12750819
		 -0.0022701854 1.028182507 -0.13153645 -0.0028598602 1.026704073 -0.12771216 -0.0043691555 1.022918224 -0.11776158
		 -0.0091243349 1.012226343 -0.089918636 -0.03037734 0.96566844 0.030200688 -0.033081654 0.95698225 0.053111061
		 -0.029865015 0.95441931 0.059897583 -0.024121385 0.94959354 0.072464734 -0.0016630068 0.92864507 0.12537226
		 0.0012380459 0.92547923 0.13333187 0.0022686506 0.92428958 0.13624819 0.0033929369 0.92533922 0.13364401
		 0.0063855932 0.9281199 0.12653679 0.028542755 0.94936347 0.071831763 0.034210213 0.95423412 0.058890216
		 0.037169427 0.95664501 0.052379914 0.030870711 1.31913495 0.025933707 0.0058004023 1.37907946 -0.090288229
		 0.00031231061 1.39292407 -0.11752156 -0.0016357485 1.39821291 -0.12796527 -0.0023767643 1.40028632 -0.13199915
		 -0.0029163351 1.39832664 -0.12816896 -0.0042962013 1.39332724 -0.11824611 -0.0085998522 1.37926722 -0.090490058
		 -0.028339198 1.31807971 0.029391717 -0.030963063 1.30675411 0.052094776 -0.027977213 1.303298 0.058839381
		 -0.022621406 1.29681385 0.071343333 -0.0014495219 1.26873207 0.12419596 0.0012091201 1.26445675 0.13217573
		 0.0021571163 1.26286006 0.13510403 0.0032592404 1.26426673 0.13249022 0.0061998963 1.2680223 0.12536778
		 0.026870605 1.29652262 0.070746526 0.032100983 1.30306506 0.057884015 0.034820449 1.30631435 0.051421057
		 0.028645488 1.67179322 0.025198866 0.0054333094 1.74605632 -0.090865277 0.0001478238 1.76323009 -0.11800799
		 -0.0017547691 1.76980627 -0.12842235 -0.0024833432 1.77239013 -0.13246185 -0.0029728098 1.7699492 -0.12862575
		 -0.0042232471 1.76373625 -0.11873063 -0.0080753695 1.74630809 -0.091061465 -0.026301056 1.67049074 0.028582741
		 -0.028844472 1.65652585 0.051078491 -0.026089413 1.65217662 0.057781175 -0.021121427 1.64403415 0.070221931
		 -0.001236037 1.60881901 0.12301965 0.0011801946 1.60343432 0.13101959 0.002045582 1.60143042 0.13395987
		 0.0031255439 1.60319424 0.13133642 0.006014199 1.6079247 0.12419876 0.025198456 1.64368153 0.069661289
		 0.029991753 1.65189588 0.056877818 0.032471471 1.65598369 0.050462209 0.026420264 2.024451733 0.024464026
		 0.0050662165 2.11303306 -0.091442324 -1.6663042e-05 2.1335361 -0.11849442 -0.0018737896 2.14139962 -0.12887943
		 -0.0025899219 2.14449382 -0.13292454 -0.0030292848 2.14157176 -0.12908253 -0.0041502928 2.13414526 -0.11921516
		 -0.0075508873 2.11334896 -0.091632873 -0.024262916 2.022902012 0.027773764 -0.026725881 2.0062975883 0.050062206
		 -0.024201611 2.0010552406 0.056722969 -0.019621449 1.99125433 0.069100529 -0.0010225521 1.94890594 0.12184335
		 0.0011512688 1.94241178 0.12986346 0.0019340478 1.94000077 0.13281572 0.0029918475 1.94212162 0.13018262
		 0.0058285021 1.94782722 0.12302973 0.023526305 1.99084055 0.068576053 0.027882524 2.00072669983 0.055871617
		 0.030122491 2.0056529045 0.049503356 0.024195038 2.37711 0.023729183 0.0046991236 2.48001003 -0.092019372
		 -0.00018114991 2.50384235 -0.11898085 -0.0019928101 2.5129931 -0.12933649 -0.0026965009 2.51659775 -0.13338724
		 -0.0030857595 2.51319456 -0.12953933 -0.0040773391 2.50455427 -0.11969969 -0.0070264051 2.48038983 -0.09220428
		 -0.022224775 2.37531328 0.026964787 -0.02460729 2.35606956 0.04904592 -0.022313809 2.34993362 0.055664763
		 -0.01812147 2.33847475 0.067979135 -0.00080906722 2.28899288 0.12066704 0.0011223432 2.28138924 0.12870732
		 0.0018225135 2.27857113 0.13167158 0.002858151 2.28104901 0.12902883 0.0056428048 2.28772974 0.12186071
		 0.021854155 2.33799982 0.067490816 0.025773294 2.3495574 0.05486542 0.027773511 2.35532236 0.048544507
		 0.021969814 2.72976828 0.022994341 0.0043320307 2.84698677 -0.092596419 -0.00034563674 2.87414837 -0.11946728
		 -0.0021118305 2.88458633 -0.12979355 -0.0028030798 2.88870144 -0.13384995 -0.0031422344 2.88481712 -0.12999612
		 -0.0040043853 2.87496328 -0.12018421 -0.0065019228 2.84743071 -0.092775688 -0.020186633 2.72772455 0.026155811
		 -0.022488698 2.7058413 0.048029639 -0.020426009 2.69881225 0.054606557 -0.016621493 2.68569469 0.06685774
		 -0.0005955823 2.62907982 0.11949073 0.0010934176 2.62036681 0.12755118;
	setAttr ".vt[332:497]" 0.0017109793 2.61714172 0.13052744 0.0027244545 2.61997652 0.12787503
		 0.0054571079 2.62763214 0.12069169 0.020182006 2.68515873 0.066405579 0.023664067 2.6983881 0.053859219
		 0.025424533 2.70499182 0.047585659 0.020857202 2.90609741 0.022626922 0.0041484842 3.03047514 -0.092884943
		 -0.00042788015 3.059301376 -0.11971049 -0.0021713409 3.070383072 -0.13002209 -0.0028563691 3.074753284 -0.1340813
		 -0.0031704719 3.070628166 -0.13022451 -0.0039679082 3.060167789 -0.12042648 -0.0062396815 3.030951023 -0.093061395
		 -0.019167563 2.90393019 0.025751323 -0.021429403 2.88072729 0.047521494 -0.01948211 2.87325144 0.054077454
		 -0.015871502 2.8593049 0.066297039 -0.00048883987 2.79912329 0.11890258 0.0010789548 2.78985548 0.12697312
		 0.0016552121 2.78642702 0.12995535 0.0026576063 2.78944016 0.12729813 0.0053642592 2.79758334 0.12010717
		 0.019345932 2.85873818 0.065862961 0.022609454 2.87280369 0.053356119 0.024250042 2.87982655 0.047106236
		 0.023082426 2.55343914 0.023361761 0.0045155771 2.6634984 -0.092307895 -0.00026339333 2.68899536 -0.11922407
		 -0.0020523202 2.6987896 -0.12956503 -0.0027497904 2.70264959 -0.13361859 -0.0031139969 2.69900584 -0.12976772
		 -0.0040408624 2.68975878 -0.11994195 -0.0067641642 2.66391039 -0.092489988 -0.021205705 2.55151892 0.026560299
		 -0.023547994 2.53095531 0.04853778 -0.021369908 2.52437305 0.05513566 -0.017371481 2.51208472 0.067418441
		 -0.00070232479 2.45903635 0.12007888 0.0011078804 2.45087814 0.12812924 0.0017667464 2.44785643 0.13109951
		 0.0027913027 2.45051289 0.12845193 0.0055499561 2.45768094 0.1212762 0.02101808 2.51157928 0.066948198
		 0.024718679 2.52397275 0.054362319 0.026599022 2.53015709 0.048065081 0.025307652 2.20078087 0.024096604
		 0.00488267 2.29652166 -0.091730848 -9.8906472e-05 2.31868935 -0.11873764 -0.0019332998 2.32719636 -0.12910795
		 -0.0026432113 2.3305459 -0.13315588 -0.0030575222 2.32738304 -0.12931094 -0.0041138157 2.31934977 -0.11945742
		 -0.007288646 2.29686928 -0.091918573 -0.023243845 2.19910765 0.027369276 -0.025666585 2.18118358 0.049554065
		 -0.02325771 2.17549443 0.056193866 -0.01887146 2.16486454 0.068539828 -0.00091580965 2.11894941 0.12125519
		 0.0011368061 2.11190057 0.1292854 0.0018782807 2.10928583 0.13224365 0.0029249992 2.11158538 0.12960573
		 0.0057356535 2.11777854 0.12244523 0.022690229 2.16442013 0.068033434 0.026827909 2.17514205 0.05536852
		 0.028948002 2.18048763 0.049023934 0.027532876 1.84812248 0.024831446 0.0052497629 1.92954469 -0.0911538
		 6.5580374e-05 1.94838309 -0.1182512 -0.0018142794 1.95560288 -0.12865089 -0.0025366326 1.95844197 -0.1326932
		 -0.0030010473 1.95576048 -0.12885414 -0.0041867699 1.94894075 -0.1189729 -0.0078131286 1.92982852 -0.091347173
		 -0.025281986 1.84669638 0.028178252 -0.027785176 1.83141172 0.050570346 -0.025145512 1.82661593 0.057252072
		 -0.020371437 1.81764424 0.06966123 -0.0011292945 1.77886248 0.1224315 0.0011657317 1.77292299 0.13044152
		 0.0019898149 1.77071559 0.1333878 0.0030586957 1.77265787 0.13075952 0.0059213508 1.7778759 0.12361424
		 0.024362382 1.81726098 0.069118671 0.028937139 1.82631135 0.056374718 0.03129698 1.8308183 0.049982782
		 0.029758099 1.49546409 0.025566287 0.0056168558 1.56256795 -0.090576753 0.00023006721 1.57807708 -0.11776477
		 -0.0016952588 1.58400965 -0.12819381 -0.0024300539 1.58633828 -0.13223049 -0.0029445724 1.58413792 -0.12839735
		 -0.0042597242 1.57853174 -0.11848837 -0.0083376113 1.56278765 -0.090775758 -0.027320128 1.49428523 0.028987229
		 -0.029903768 1.48163998 0.051586635 -0.027033314 1.47773731 0.058310278 -0.021871418 1.47042394 0.070782632
		 -0.0013427795 1.43877554 0.1236078 0.0011946573 1.43394554 0.13159767 0.0021013492 1.43214524 0.13453194
		 0.0031923922 1.43373048 0.13191332 0.0061070477 1.4379735 0.12478326 0.02603453 1.47010207 0.070203908
		 0.031046368 1.47748041 0.057380915 0.033645958 1.48114896 0.050941631 0.031983323 1.1428057 0.026301127
		 0.0059839487 1.19559097 -0.089999706 0.00039455405 1.20777106 -0.11727835 -0.0015762383 1.21241617 -0.12773673
		 -0.0023234747 1.21423435 -0.13176781 -0.0028880977 1.21251535 -0.12794057 -0.0043326784 1.20812273 -0.11800385
		 -0.0088620931 1.19574678 -0.090204351 -0.029358268 1.14187407 0.029796205 -0.032022357 1.13186812 0.052602917
		 -0.028921114 1.12885869 0.059368484 -0.023371395 1.12320375 0.071904033 -0.0015562644 1.098688602 0.12478411
		 0.001223583 1.094967961 0.13275379 0.0022128834 1.093574762 0.13567612 0.0033260887 1.094802976 0.13306712
		 0.0062927445 1.098071098 0.12595229 0.027706679 1.12294304 0.071289144 0.033155598 1.12864959 0.058387116
		 0.03599494 1.13147974 0.051900484 0.034208551 0.7901473 0.027035967 0.0063510416 0.82861423 -0.089422658
		 0.00055904093 0.83746487 -0.11679192 -0.0014572178 0.84082276 -0.12727965 -0.002216896 0.8421306 -0.1313051
		 -0.0028316227 0.84089285 -0.12748377 -0.0044056326 0.83771372 -0.11751932 -0.0093865758 0.82870591 -0.089632936
		 -0.031396411 0.78946286 0.030605184 -0.034140952 0.78209633 0.053619206 -0.030808916 0.77998006 0.06042669
		 -0.024871375 0.77598345 0.073025435 -0.0017697492 0.75860161 0.12596041 0.0012525087 0.75599051 0.13390994
		 0.0023244177 0.75500441 0.13682026 0.0034597851 0.75587553 0.13422091 0.0064784419 0.7581687 0.12712131
		 0.02937883 0.77578396 0.072374381 0.035264827 0.77981871 0.059393317 0.038343918 0.7818104 0.052859336
		 0.036433775 0.43748897 0.02777081 0.0067181345 0.46163744 -0.088845611 0.00072352774 0.46715873 -0.11630549
		 -0.0013381974 0.46922937 -0.12682259 -0.0021103169 0.47002679 -0.13084242 -0.0027751478 0.46927038 -0.12702699
		 -0.0044785868 0.46730465 -0.11703479 -0.0099110575 0.46166503 -0.089061528 -0.033434547 0.43705168 0.031414162
		 -0.036259539 0.43232453 0.054635487 -0.032696716 0.43110147 0.061484896 -0.026371352 0.42876321 0.074146822
		 -0.0019832342 0.41851467 0.12713671 0.0012814343 0.41701299 0.13506606 0.002435952 0.41643402 0.13796441
		 0.0035934816 0.41694814 0.13537471 0.0066641388 0.41826624 0.12829034 0.03105098 0.42862493 0.073459618
		 0.037374057 0.43098789 0.060399517 0.040692896 0.43214107 0.053818189;
	setAttr ".vt[498:517]" 0.038659003 0.084830612 0.028505649 0.0070852274 0.09466064 -0.088268563
		 0.00088801456 0.096852645 -0.11581907 -0.0012191769 0.097635999 -0.12636551 -0.002003738 0.097923011 -0.13037971
		 -0.0027186729 0.097647868 -0.12657021 -0.0045515401 0.096895635 -0.11655027 -0.01043554 0.094624206 -0.088490114
		 -0.035472691 0.084640503 0.032223139 -0.038378134 0.082552746 0.055651776 -0.034584519 0.082222909 0.062543102
		 -0.027871329 0.081542984 0.075268224 -0.0021967189 0.078427702 0.12831303 0.0013103599 0.078035474 0.13622221
		 0.0025474862 0.077863611 0.13910855 0.0037271779 0.078020751 0.13652851 0.0068498361 0.078363791 0.12945937
		 0.032723129 0.081465937 0.074544847 0.039483286 0.082157128 0.061405718 0.043041877 0.08247178 0.054777041;
	setAttr -s 1032 ".ed";
	setAttr ".ed[0:165]"  0 111 1 1 11 1 3 16 1 0 110 1 4 38 1 5 29 1 4 84 1
		 6 32 1 5 107 1 7 35 1 6 12 1 7 120 1 8 4 1 8 49 1 9 17 1 10 21 1 9 30 1 11 19 1 10 15 1
		 11 52 1 12 23 1 12 45 1 13 114 1 14 27 1 13 28 1 15 26 1 14 15 1 16 24 1 15 20 1
		 16 56 1 17 66 1 17 43 1 18 8 1 19 72 1 18 36 1 20 70 1 19 79 1 21 69 1 20 21 1 21 58 1
		 22 13 1 22 51 1 23 87 1 24 77 1 23 34 1 25 20 1 24 71 1 26 80 1 25 26 1 27 81 1 26 27 1
		 27 62 1 28 61 1 29 60 1 28 113 1 30 59 1 29 108 1 31 17 1 30 31 1 32 57 1 31 67 1
		 33 12 1 32 33 1 34 55 1 33 34 1 35 54 1 34 88 1 36 53 1 35 121 1 37 8 1 36 37 1 38 63 1
		 37 38 1 39 22 1 38 83 1 39 28 1 40 13 1 41 5 1 40 115 1 42 9 1 41 106 1 42 43 1 44 6 1
		 43 65 1 44 45 1 46 23 1 45 46 1 47 7 1 46 86 1 48 18 1 47 119 1 49 338 1 48 49 1
		 50 4 1 49 50 1 50 85 1 51 40 1 52 37 1 53 19 1 52 53 1 54 2 1 53 73 1 55 24 1 54 125 1
		 56 33 1 55 56 1 57 3 1 56 57 1 58 31 1 57 68 1 59 10 1 58 59 1 60 0 1 59 109 1 61 14 1
		 60 112 1 62 39 1 61 62 1 63 1 1 62 82 1 63 52 1 64 48 1 65 44 1 66 6 1 65 66 1 67 32 1
		 66 67 1 68 58 1 67 68 1 69 3 1 68 69 1 70 16 1 69 70 1 71 25 1 70 71 1 72 123 1 71 78 1
		 73 122 1 72 73 1 74 36 1 73 74 1 75 18 1 74 75 1 75 64 1 76 55 1 77 124 1 76 77 1
		 78 72 1 77 78 1 79 25 1 78 79 1 80 11 1 79 80 1 81 1 1 80 81 1 82 63 1 81 82 1 83 39 1
		 82 83 1 84 22 1 83 84 1 85 51 1 84 85 1 86 128 1 87 127 1 86 87 1;
	setAttr ".ed[166:331]" 88 126 1 87 88 1 88 76 1 90 139 1 89 90 1 90 91 1 92 142 1
		 91 118 1 93 144 1 92 129 1 94 145 1 93 94 1 94 95 1 96 147 1 95 96 1 97 148 1 96 97 1
		 97 98 1 99 150 1 98 99 1 100 152 1 99 105 1 101 154 1 100 116 1 101 102 1 102 103 1
		 104 157 1 103 104 1 104 89 1 105 100 1 105 151 1 106 42 1 107 9 1 106 107 1 108 30 1
		 107 108 1 109 60 1 108 109 1 110 10 1 109 110 1 111 14 1 110 117 1 112 61 1 111 112 1
		 113 29 1 112 113 1 114 5 1 113 114 1 115 41 1 114 115 1 116 101 1 117 111 1 117 15 1
		 118 92 1 118 141 1 119 64 1 120 75 1 119 120 1 121 74 1 120 121 1 122 54 1 121 122 1
		 123 2 1 122 123 1 124 2 1 123 130 1 125 76 1 124 125 1 126 35 1 125 126 1 127 7 1
		 126 127 1 128 47 1 127 128 1 129 93 1 130 124 1 130 78 1 99 131 1 98 132 1 97 133 1
		 96 134 1 95 135 1 94 136 1 93 137 1 131 101 1 132 102 1 133 103 1 134 104 1 135 89 1
		 136 90 1 137 91 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 92 137 1
		 100 131 1 138 89 1 139 159 1 138 139 1 140 91 1 139 140 1 141 161 1 140 141 1 142 162 1
		 141 142 1 143 129 1 142 143 1 144 164 1 143 144 1 145 165 1 144 145 1 146 95 1 145 146 1
		 147 167 1 146 147 1 148 168 1 147 148 1 149 98 1 148 149 1 150 170 1 149 150 1 151 171 1
		 150 151 1 152 172 1 151 152 1 153 116 1 152 153 1 154 174 1 153 154 1 155 102 1 154 155 1
		 156 103 1 155 156 1 157 177 1 156 157 1 157 138 1 158 138 1 159 499 1 158 159 1 160 140 1
		 159 160 1 161 501 1 160 161 1 162 502 1 161 162 1 163 143 1 162 163 1 164 504 1 163 164 1
		 165 505 1 164 165 1 166 146 1 165 166 1 167 507 1 166 167 1 168 508 1 167 168 1 169 149 1
		 168 169 1 170 510 1 169 170 1 171 511 1 170 171 1;
	setAttr ".ed[332:497]" 172 512 1 171 172 1 173 153 1 172 173 1 174 514 1 173 174 1
		 175 155 1 174 175 1 176 156 1 175 176 1 177 517 1 176 177 1 177 158 1 64 340 1 128 343 1
		 45 346 1 43 349 1 115 353 1 51 355 1 85 356 1 178 498 1 179 479 1 178 179 1 180 500 1
		 179 180 1 181 481 1 180 181 1 182 482 1 181 182 1 183 503 1 182 183 1 184 484 1 183 184 1
		 185 485 1 184 185 1 186 506 1 185 186 1 187 487 1 186 187 1 188 488 1 187 188 1 189 509 1
		 188 189 1 190 490 1 189 190 1 191 491 1 190 191 1 192 492 1 191 192 1 193 513 1 192 193 1
		 194 494 1 193 194 1 195 515 1 194 195 1 196 516 1 195 196 1 197 497 1 196 197 1 197 178 1
		 198 478 1 199 459 1 198 199 1 200 480 1 199 200 1 201 461 1 200 201 1 202 462 1 201 202 1
		 203 483 1 202 203 1 204 464 1 203 204 1 205 465 1 204 205 1 206 486 1 205 206 1 207 467 1
		 206 207 1 208 468 1 207 208 1 209 489 1 208 209 1 210 470 1 209 210 1 211 471 1 210 211 1
		 212 472 1 211 212 1 213 493 1 212 213 1 214 474 1 213 214 1 215 495 1 214 215 1 216 496 1
		 215 216 1 217 477 1 216 217 1 217 198 1 218 458 1 219 439 1 218 219 1 220 460 1 219 220 1
		 221 441 1 220 221 1 222 442 1 221 222 1 223 463 1 222 223 1 224 444 1 223 224 1 225 445 1
		 224 225 1 226 466 1 225 226 1 227 447 1 226 227 1 228 448 1 227 228 1 229 469 1 228 229 1
		 230 450 1 229 230 1 231 451 1 230 231 1 232 452 1 231 232 1 233 473 1 232 233 1 234 454 1
		 233 234 1 235 475 1 234 235 1 236 476 1 235 236 1 237 457 1 236 237 1 237 218 1 238 438 1
		 239 419 1 238 239 1 240 440 1 239 240 1 241 421 1 240 241 1 242 422 1 241 242 1 243 443 1
		 242 243 1 244 424 1 243 244 1 245 425 1 244 245 1 246 446 1 245 246 1 247 427 1 246 247 1
		 248 428 1 247 248 1 249 449 1 248 249 1 250 430 1 249 250 1 251 431 1;
	setAttr ".ed[498:663]" 250 251 1 252 432 1 251 252 1 253 453 1 252 253 1 254 434 1
		 253 254 1 255 455 1 254 255 1 256 456 1 255 256 1 257 437 1 256 257 1 257 238 1 258 418 1
		 259 399 1 258 259 1 260 420 1 259 260 1 261 401 1 260 261 1 262 402 1 261 262 1 263 423 1
		 262 263 1 264 404 1 263 264 1 265 405 1 264 265 1 266 426 1 265 266 1 267 407 1 266 267 1
		 268 408 1 267 268 1 269 429 1 268 269 1 270 410 1 269 270 1 271 411 1 270 271 1 272 412 1
		 271 272 1 273 433 1 272 273 1 274 414 1 273 274 1 275 435 1 274 275 1 276 436 1 275 276 1
		 277 417 1 276 277 1 277 258 1 278 398 1 279 379 1 278 279 1 280 400 1 279 280 1 281 381 1
		 280 281 1 282 382 1 281 282 1 283 403 1 282 283 1 284 384 1 283 284 1 285 385 1 284 285 1
		 286 406 1 285 286 1 287 387 1 286 287 1 288 388 1 287 288 1 289 409 1 288 289 1 290 390 1
		 289 290 1 291 391 1 290 291 1 292 392 1 291 292 1 293 413 1 292 293 1 294 394 1 293 294 1
		 295 415 1 294 295 1 296 416 1 295 296 1 297 397 1 296 297 1 297 278 1 298 378 1 299 359 1
		 298 299 1 300 380 1 299 300 1 301 361 1 300 301 1 302 362 1 301 302 1 303 383 1 302 303 1
		 304 364 1 303 304 1 305 365 1 304 305 1 306 386 1 305 306 1 307 367 1 306 307 1 308 368 1
		 307 308 1 309 389 1 308 309 1 310 370 1 309 310 1 311 371 1 310 311 1 312 372 1 311 312 1
		 313 393 1 312 313 1 314 374 1 313 314 1 315 395 1 314 315 1 316 396 1 315 316 1 317 377 1
		 316 317 1 317 298 1 318 358 1 319 339 1 318 319 1 320 360 1 319 320 1 321 341 1 320 321 1
		 322 342 1 321 322 1 323 363 1 322 323 1 324 344 1 323 324 1 325 345 1 324 325 1 326 366 1
		 325 326 1 327 347 1 326 327 1 328 348 1 327 328 1 329 369 1 328 329 1 330 350 1 329 330 1
		 331 351 1 330 331 1 332 352 1 331 332 1 333 373 1 332 333 1 334 354 1;
	setAttr ".ed[664:829]" 333 334 1 335 375 1 334 335 1 336 376 1 335 336 1 337 357 1
		 336 337 1 337 318 1 338 318 1 339 48 1 338 339 1 340 320 1 339 340 1 341 119 1 340 341 1
		 342 47 1 341 342 1 343 323 1 342 343 1 344 86 1 343 344 1 345 46 1 344 345 1 346 326 1
		 345 346 1 347 44 1 346 347 1 348 65 1 347 348 1 349 329 1 348 349 1 350 42 1 349 350 1
		 351 106 1 350 351 1 352 41 1 351 352 1 353 333 1 352 353 1 354 40 1 353 354 1 355 335 1
		 354 355 1 356 336 1 355 356 1 357 50 1 356 357 1 357 338 1 358 298 1 359 319 1 358 359 1
		 360 300 1 359 360 1 361 321 1 360 361 1 362 322 1 361 362 1 363 303 1 362 363 1 364 324 1
		 363 364 1 365 325 1 364 365 1 366 306 1 365 366 1 367 327 1 366 367 1 368 328 1 367 368 1
		 369 309 1 368 369 1 370 330 1 369 370 1 371 331 1 370 371 1 372 332 1 371 372 1 373 313 1
		 372 373 1 374 334 1 373 374 1 375 315 1 374 375 1 376 316 1 375 376 1 377 337 1 376 377 1
		 377 358 1 378 278 1 379 299 1 378 379 1 380 280 1 379 380 1 381 301 1 380 381 1 382 302 1
		 381 382 1 383 283 1 382 383 1 384 304 1 383 384 1 385 305 1 384 385 1 386 286 1 385 386 1
		 387 307 1 386 387 1 388 308 1 387 388 1 389 289 1 388 389 1 390 310 1 389 390 1 391 311 1
		 390 391 1 392 312 1 391 392 1 393 293 1 392 393 1 394 314 1 393 394 1 395 295 1 394 395 1
		 396 296 1 395 396 1 397 317 1 396 397 1 397 378 1 398 258 1 399 279 1 398 399 1 400 260 1
		 399 400 1 401 281 1 400 401 1 402 282 1 401 402 1 403 263 1 402 403 1 404 284 1 403 404 1
		 405 285 1 404 405 1 406 266 1 405 406 1 407 287 1 406 407 1 408 288 1 407 408 1 409 269 1
		 408 409 1 410 290 1 409 410 1 411 291 1 410 411 1 412 292 1 411 412 1 413 273 1 412 413 1
		 414 294 1 413 414 1 415 275 1 414 415 1 416 276 1 415 416 1 417 297 1;
	setAttr ".ed[830:995]" 416 417 1 417 398 1 418 238 1 419 259 1 418 419 1 420 240 1
		 419 420 1 421 261 1 420 421 1 422 262 1 421 422 1 423 243 1 422 423 1 424 264 1 423 424 1
		 425 265 1 424 425 1 426 246 1 425 426 1 427 267 1 426 427 1 428 268 1 427 428 1 429 249 1
		 428 429 1 430 270 1 429 430 1 431 271 1 430 431 1 432 272 1 431 432 1 433 253 1 432 433 1
		 434 274 1 433 434 1 435 255 1 434 435 1 436 256 1 435 436 1 437 277 1 436 437 1 437 418 1
		 438 218 1 439 239 1 438 439 1 440 220 1 439 440 1 441 241 1 440 441 1 442 242 1 441 442 1
		 443 223 1 442 443 1 444 244 1 443 444 1 445 245 1 444 445 1 446 226 1 445 446 1 447 247 1
		 446 447 1 448 248 1 447 448 1 449 229 1 448 449 1 450 250 1 449 450 1 451 251 1 450 451 1
		 452 252 1 451 452 1 453 233 1 452 453 1 454 254 1 453 454 1 455 235 1 454 455 1 456 236 1
		 455 456 1 457 257 1 456 457 1 457 438 1 458 198 1 459 219 1 458 459 1 460 200 1 459 460 1
		 461 221 1 460 461 1 462 222 1 461 462 1 463 203 1 462 463 1 464 224 1 463 464 1 465 225 1
		 464 465 1 466 206 1 465 466 1 467 227 1 466 467 1 468 228 1 467 468 1 469 209 1 468 469 1
		 470 230 1 469 470 1 471 231 1 470 471 1 472 232 1 471 472 1 473 213 1 472 473 1 474 234 1
		 473 474 1 475 215 1 474 475 1 476 216 1 475 476 1 477 237 1 476 477 1 477 458 1 478 178 1
		 479 199 1 478 479 1 480 180 1 479 480 1 481 201 1 480 481 1 482 202 1 481 482 1 483 183 1
		 482 483 1 484 204 1 483 484 1 485 205 1 484 485 1 486 186 1 485 486 1 487 207 1 486 487 1
		 488 208 1 487 488 1 489 189 1 488 489 1 490 210 1 489 490 1 491 211 1 490 491 1 492 212 1
		 491 492 1 493 193 1 492 493 1 494 214 1 493 494 1 495 195 1 494 495 1 496 196 1 495 496 1
		 497 217 1 496 497 1 497 478 1 498 158 1 499 179 1 498 499 1 500 160 1;
	setAttr ".ed[996:1031]" 499 500 1 501 181 1 500 501 1 502 182 1 501 502 1 503 163 1
		 502 503 1 504 184 1 503 504 1 505 185 1 504 505 1 506 166 1 505 506 1 507 187 1 506 507 1
		 508 188 1 507 508 1 509 169 1 508 509 1 510 190 1 509 510 1 511 191 1 510 511 1 512 192 1
		 511 512 1 513 173 1 512 513 1 514 194 1 513 514 1 515 175 1 514 515 1 516 176 1 515 516 1
		 517 197 1 516 517 1 517 498 1;
	setAttr -s 516 -ch 2064 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 349 704 703 78
		mu 0 4 115 449 450 40
		f 4 674 673 92 91
		mu 0 4 432 433 48 252
		f 4 28 38 -16 18
		mu 0 4 15 20 210 201
		f 4 347 690 689 84
		mu 0 4 45 441 442 44
		f 4 348 696 695 81
		mu 0 4 43 444 445 42
		f 4 -23 24 54 213
		mu 0 4 114 13 28 113
		f 4 57 -15 16 58
		mu 0 4 31 17 9 30
		f 4 61 -11 7 62
		mu 0 4 33 12 6 32
		f 4 69 -33 34 70
		mu 0 4 37 8 18 36
		f 4 -710 711 -92 94
		mu 0 4 50 453 432 252
		f 4 -696 698 697 197
		mu 0 4 42 445 446 106
		f 4 -17 -199 201 200
		mu 0 4 30 9 107 108
		f 4 218 -19 -205 207
		mu 0 4 117 15 201 110
		f 4 -13 -70 72 -5
		mu 0 4 4 8 37 38
		f 4 346 684 683 163
		mu 0 4 128 438 439 86
		f 4 351 710 709 95
		mu 0 4 85 452 453 50
		f 4 160 -7 4 74
		mu 0 4 83 84 4 38
		f 4 1 -152 154 153
		mu 0 4 1 11 80 202
		f 4 17 36 152 151
		mu 0 4 11 211 79 80
		f 4 -165 167 166 237
		mu 0 4 127 87 88 126
		f 4 -690 692 691 122
		mu 0 4 44 442 443 65
		f 4 345 678 677 221
		mu 0 4 64 434 435 119
		f 4 142 -223 225 224
		mu 0 4 74 75 120 121
		f 4 147 135 231 242
		mu 0 4 78 72 123 130
		f 4 132 131 -3 -130
		mu 0 4 69 70 16 207
		f 4 -124 126 125 -8
		mu 0 4 6 66 67 32
		f 4 -704 706 -351 96
		mu 0 4 40 450 451 51
		f 4 -686 688 -348 86
		mu 0 4 46 440 441 45
		f 4 -45 -21 -62 64
		mu 0 4 34 23 12 33
		f 4 134 -47 -28 -132
		mu 0 4 70 71 209 16
		f 4 -49 45 -29 25
		mu 0 4 26 25 20 15
		f 4 -51 -26 -27 23
		mu 0 4 208 26 15 14
		f 4 75 -25 -41 -74
		mu 0 4 39 28 13 22
		f 4 208 114 -207 209
		mu 0 4 112 61 199 198
		f 4 -111 113 205 204
		mu 0 4 10 59 109 200
		f 4 39 111 110 15
		mu 0 4 21 58 59 10
		f 4 109 130 129 -107
		mu 0 4 57 68 206 3
		f 4 29 107 106 2
		mu 0 4 212 56 57 3
		f 4 -103 105 -30 27
		mu 0 4 24 55 56 212
		f 4 232 146 145 233
		mu 0 4 125 76 204 194
		f 4 138 137 229 -136
		mu 0 4 205 73 122 197
		f 4 19 99 98 -18
		mu 0 4 213 52 53 19
		f 4 120 -20 -2 -119
		mu 0 4 63 52 213 203
		f 4 156 155 118 -154
		mu 0 4 81 82 63 203
		f 4 -115 117 -52 -24
		mu 0 4 199 61 62 27
		f 4 22 215 -79 76
		mu 0 4 13 114 239 250
		f 4 -80 -198 199 198
		mu 0 4 9 243 242 107
		f 4 31 -82 79 14
		mu 0 4 17 255 243 9
		f 4 -83 -123 124 123
		mu 0 4 6 248 247 66
		f 4 21 -85 82 10
		mu 0 4 12 254 248 6
		f 4 -86 -87 -22 20
		mu 0 4 23 253 254 12
		f 4 239 -164 165 164
		mu 0 4 127 234 244 87
		f 4 222 143 -222 223
		mu 0 4 120 75 238 237
		f 4 32 13 -93 89
		mu 0 4 18 8 49 249
		f 4 12 -94 -95 -14
		mu 0 4 8 4 251 49
		f 4 6 162 -96 93
		mu 0 4 4 84 245 251
		f 4 40 -77 -97 -42
		mu 0 4 22 13 250 246
		f 4 97 -71 67 -100
		mu 0 4 52 37 36 53
		f 4 -138 140 -225 227
		mu 0 4 122 73 74 121
		f 4 -167 168 -233 235
		mu 0 4 126 88 76 125
		f 4 -106 -64 -65 -105
		mu 0 4 56 55 34 33
		f 4 -108 104 -63 59
		mu 0 4 57 56 33 32
		f 4 -126 128 -110 -60
		mu 0 4 32 67 68 57
		f 4 -112 108 -59 55
		mu 0 4 59 58 31 30
		f 4 -114 -56 -201 203
		mu 0 4 109 59 30 108
		f 4 -55 52 -209 211
		mu 0 4 113 28 61 112
		f 4 -118 -53 -76 -117
		mu 0 4 62 61 28 39
		f 4 -156 158 -75 71
		mu 0 4 63 82 83 38
		f 4 -73 -98 -121 -72
		mu 0 4 38 37 52 63
		f 4 -674 676 -346 121
		mu 0 4 48 433 434 64
		f 4 -692 694 -349 83
		mu 0 4 65 443 444 43
		f 4 -125 -84 -32 30
		mu 0 4 66 247 255 17
		f 4 -127 -31 -58 60
		mu 0 4 67 66 17 31
		f 4 -129 -61 -109 -128
		mu 0 4 68 67 31 58
		f 4 -131 127 -40 37
		mu 0 4 206 68 58 21
		f 4 -39 35 -133 -38
		mu 0 4 210 20 70 69
		f 4 -46 -134 -135 -36
		mu 0 4 20 25 71 70
		f 4 -37 33 -148 150
		mu 0 4 79 211 72 78
		f 4 -99 101 -139 -34
		mu 0 4 19 53 73 205
		f 4 -141 -102 -68 -140
		mu 0 4 74 73 53 36
		f 4 -35 -142 -143 139
		mu 0 4 36 18 75 74
		f 4 -144 141 -90 -122
		mu 0 4 238 75 18 249
		f 4 144 102 43 -147
		mu 0 4 76 55 24 204
		f 4 136 -149 -44 46
		mu 0 4 71 78 77 209
		f 4 -150 -151 -137 133
		mu 0 4 25 79 78 71
		f 4 -153 149 48 47
		mu 0 4 80 79 25 26
		f 4 -155 -48 50 49
		mu 0 4 202 80 26 208
		f 4 51 119 -157 -50
		mu 0 4 27 62 82 81
		f 4 -159 -120 116 -158
		mu 0 4 83 82 62 39
		f 4 73 -160 -161 157
		mu 0 4 39 22 84 83
		f 4 -163 159 41 -162
		mu 0 4 245 84 22 246
		f 4 350 708 -352 161
		mu 0 4 51 451 452 85
		f 4 -684 686 685 88
		mu 0 4 86 439 440 46
		f 4 -166 -89 85 42
		mu 0 4 87 244 253 23
		f 4 -168 -43 44 66
		mu 0 4 88 87 23 34
		f 4 -169 -67 63 -145
		mu 0 4 76 88 34 55
		f 4 -698 700 699 80
		mu 0 4 106 446 447 41
		f 4 -200 -81 77 8
		mu 0 4 107 242 240 191
		f 4 -202 -9 5 56
		mu 0 4 108 107 191 193
		f 4 -203 -204 -57 53
		mu 0 4 60 109 108 193
		f 4 -206 202 112 3
		mu 0 4 200 109 60 0
		f 4 -218 -208 -4 0
		mu 0 4 111 117 110 214
		f 4 115 -210 -1 -113
		mu 0 4 188 112 198 215
		f 4 -211 -212 -116 -54
		mu 0 4 29 113 112 188
		f 4 -213 -214 210 -6
		mu 0 4 5 114 113 29
		f 4 -216 212 -78 -215
		mu 0 4 239 114 5 181
		f 4 -700 702 -350 214
		mu 0 4 241 448 449 115
		f 4 26 -219 217 206
		mu 0 4 14 15 117 111
		f 4 -678 680 679 90
		mu 0 4 119 435 436 47
		f 4 11 -224 -91 87
		mu 0 4 190 120 237 235
		f 4 -226 -12 9 68
		mu 0 4 121 120 190 192
		f 4 -227 -228 -69 65
		mu 0 4 54 122 121 192
		f 4 -230 226 100 -229
		mu 0 4 197 122 54 195
		f 4 -242 -232 228 -231
		mu 0 4 124 130 123 196
		f 4 103 -234 230 -101
		mu 0 4 189 125 194 2
		f 4 -235 -236 -104 -66
		mu 0 4 35 126 125 189
		f 4 -237 -238 234 -10
		mu 0 4 7 127 126 35
		f 4 -88 -239 -240 236
		mu 0 4 7 183 234 127
		f 4 -680 682 -347 238
		mu 0 4 236 437 438 128
		f 4 -243 241 -146 148
		mu 0 4 78 130 124 77
		f 4 264 250 -217 -190
		mu 0 4 139 131 101 218
		f 4 257 251 -191 -251
		mu 0 4 131 132 223 101
		f 4 258 252 -192 -252
		mu 0 4 132 133 222 223
		f 4 259 253 -194 -253
		mu 0 4 133 134 104 222
		f 4 260 254 -195 -254
		mu 0 4 134 135 221 104
		f 4 -171 -255 261 255
		mu 0 4 90 221 135 136
		f 4 -256 262 256 -172
		mu 0 4 90 136 137 231
		f 4 263 -250 -241 -176
		mu 0 4 138 137 93 216
		f 4 244 -258 -244 -186
		mu 0 4 226 132 131 99
		f 4 245 -259 -245 -184
		mu 0 4 97 133 132 226
		f 4 246 -260 -246 -183
		mu 0 4 96 134 133 97
		f 4 247 -261 -247 -181
		mu 0 4 229 135 134 96
		f 4 -262 -248 -179 248
		mu 0 4 136 135 229 94
		f 4 -263 -249 -178 249
		mu 0 4 137 136 94 93
		f 4 -257 -264 -220 -174
		mu 0 4 231 137 138 232
		f 4 243 -265 -196 -188
		mu 0 4 99 131 139 225
		f 4 -268 265 170 169
		mu 0 4 141 140 89 233
		f 4 -269 -270 -170 171
		mu 0 4 91 142 141 233
		f 4 -272 268 173 220
		mu 0 4 143 142 91 118
		f 4 -274 -221 219 172
		mu 0 4 185 143 118 92
		f 4 -276 -173 175 -275
		mu 0 4 145 144 187 129
		f 4 -278 274 240 174
		mu 0 4 146 145 129 217
		f 4 -280 -175 177 176
		mu 0 4 147 146 217 230
		f 4 -282 -177 178 -281
		mu 0 4 148 147 230 95
		f 4 -284 280 180 179
		mu 0 4 149 148 95 228
		f 4 -286 -180 182 181
		mu 0 4 150 149 228 227
		f 4 -288 -182 183 -287
		mu 0 4 151 150 227 98
		f 4 -290 286 185 184
		mu 0 4 152 151 98 224
		f 4 -292 -185 187 196
		mu 0 4 153 152 224 105
		f 4 -294 -197 195 186
		mu 0 4 184 153 105 100
		f 4 -295 -296 -187 189
		mu 0 4 116 155 154 186
		f 4 -298 294 216 188
		mu 0 4 156 155 116 219
		f 4 -300 -189 190 -299
		mu 0 4 157 156 219 102
		f 4 -301 -302 298 191
		mu 0 4 103 158 157 102
		f 4 -304 300 193 192
		mu 0 4 159 158 103 220
		f 4 -305 -193 194 -266
		mu 0 4 140 159 220 89
		f 4 -308 305 267 266
		mu 0 4 161 160 140 141
		f 4 -309 -310 -267 269
		mu 0 4 142 162 161 141
		f 4 -312 308 271 270
		mu 0 4 163 162 142 143
		f 4 -314 -271 273 272
		mu 0 4 182 163 143 185
		f 4 -316 -273 275 -315
		mu 0 4 165 164 144 145
		f 4 -318 314 277 276
		mu 0 4 166 165 145 146
		f 4 -320 -277 279 278
		mu 0 4 167 166 146 147
		f 4 -322 -279 281 -321
		mu 0 4 168 167 147 148
		f 4 -324 320 283 282
		mu 0 4 169 168 148 149
		f 4 -326 -283 285 284
		mu 0 4 170 169 149 150
		f 4 -328 -285 287 -327
		mu 0 4 171 170 150 151
		f 4 -330 326 289 288
		mu 0 4 172 171 151 152
		f 4 -332 -289 291 290
		mu 0 4 173 172 152 153
		f 4 -334 -291 293 292
		mu 0 4 180 173 153 184
		f 4 -335 -336 -293 295
		mu 0 4 155 175 174 154
		f 4 -338 334 297 296
		mu 0 4 176 175 155 156
		f 4 -340 -297 299 -339
		mu 0 4 177 176 156 157
		f 4 -341 -342 338 301
		mu 0 4 158 178 177 157
		f 4 -344 340 303 302
		mu 0 4 179 178 158 159
		f 4 -345 -303 304 -306
		mu 0 4 160 179 159 140
		f 4 994 993 -355 352
		mu 0 4 608 609 257 256
		f 4 -357 -994 996 -356
		mu 0 4 258 257 609 610
		f 4 -359 355 998 997
		mu 0 4 259 258 610 611
		f 4 -361 -998 1000 999
		mu 0 4 260 259 611 612
		f 4 -363 -1000 1002 -362
		mu 0 4 262 261 613 614
		f 4 -365 361 1004 1003
		mu 0 4 263 262 614 615
		f 4 -367 -1004 1006 1005
		mu 0 4 264 263 615 616
		f 4 -369 -1006 1008 -368
		mu 0 4 265 264 616 617
		f 4 -371 367 1010 1009
		mu 0 4 266 265 617 618
		f 4 -373 -1010 1012 1011
		mu 0 4 267 266 618 619
		f 4 -375 -1012 1014 -374
		mu 0 4 268 267 619 620
		f 4 -377 373 1016 1015
		mu 0 4 269 268 620 621
		f 4 -379 -1016 1018 1017
		mu 0 4 270 269 621 622
		f 4 -381 -1018 1020 1019
		mu 0 4 271 270 622 623
		f 4 -383 -1020 1022 -382
		mu 0 4 273 272 624 625
		f 4 -385 381 1024 1023
		mu 0 4 274 273 625 626
		f 4 -387 -1024 1026 -386
		mu 0 4 275 274 626 627
		f 4 -389 385 1028 -388
		mu 0 4 276 275 627 628
		f 4 -391 387 1030 1029
		mu 0 4 277 276 628 629
		f 4 -392 -1030 1031 -353
		mu 0 4 256 277 629 608
		f 4 954 953 -395 392
		mu 0 4 586 587 279 278
		f 4 -397 -954 956 -396
		mu 0 4 280 279 587 588
		f 4 -399 395 958 957
		mu 0 4 281 280 588 589
		f 4 -401 -958 960 959
		mu 0 4 282 281 589 590
		f 4 -403 -960 962 -402
		mu 0 4 284 283 591 592
		f 4 -405 401 964 963
		mu 0 4 285 284 592 593
		f 4 -407 -964 966 965
		mu 0 4 286 285 593 594
		f 4 -409 -966 968 -408
		mu 0 4 287 286 594 595
		f 4 -411 407 970 969
		mu 0 4 288 287 595 596
		f 4 -413 -970 972 971
		mu 0 4 289 288 596 597
		f 4 -415 -972 974 -414
		mu 0 4 290 289 597 598
		f 4 -417 413 976 975
		mu 0 4 291 290 598 599
		f 4 -419 -976 978 977
		mu 0 4 292 291 599 600
		f 4 -421 -978 980 979
		mu 0 4 293 292 600 601
		f 4 -423 -980 982 -422
		mu 0 4 295 294 602 603
		f 4 -425 421 984 983
		mu 0 4 296 295 603 604
		f 4 -427 -984 986 -426
		mu 0 4 297 296 604 605
		f 4 -429 425 988 -428
		mu 0 4 298 297 605 606
		f 4 -431 427 990 989
		mu 0 4 299 298 606 607
		f 4 -432 -990 991 -393
		mu 0 4 278 299 607 586
		f 4 914 913 -435 432
		mu 0 4 564 565 301 300
		f 4 -437 -914 916 -436
		mu 0 4 302 301 565 566
		f 4 -439 435 918 917
		mu 0 4 303 302 566 567
		f 4 -441 -918 920 919
		mu 0 4 304 303 567 568
		f 4 -443 -920 922 -442
		mu 0 4 306 305 569 570
		f 4 -445 441 924 923
		mu 0 4 307 306 570 571
		f 4 -447 -924 926 925
		mu 0 4 308 307 571 572
		f 4 -449 -926 928 -448
		mu 0 4 309 308 572 573
		f 4 -451 447 930 929
		mu 0 4 310 309 573 574
		f 4 -453 -930 932 931
		mu 0 4 311 310 574 575
		f 4 -455 -932 934 -454
		mu 0 4 312 311 575 576
		f 4 -457 453 936 935
		mu 0 4 313 312 576 577
		f 4 -459 -936 938 937
		mu 0 4 314 313 577 578
		f 4 -461 -938 940 939
		mu 0 4 315 314 578 579
		f 4 -463 -940 942 -462
		mu 0 4 317 316 580 581
		f 4 -465 461 944 943
		mu 0 4 318 317 581 582
		f 4 -467 -944 946 -466
		mu 0 4 319 318 582 583
		f 4 -469 465 948 -468
		mu 0 4 320 319 583 584
		f 4 -471 467 950 949
		mu 0 4 321 320 584 585
		f 4 -472 -950 951 -433
		mu 0 4 300 321 585 564
		f 4 874 873 -475 472
		mu 0 4 542 543 323 322
		f 4 -477 -874 876 -476
		mu 0 4 324 323 543 544
		f 4 -479 475 878 877
		mu 0 4 325 324 544 545
		f 4 -481 -878 880 879
		mu 0 4 326 325 545 546
		f 4 -483 -880 882 -482
		mu 0 4 328 327 547 548
		f 4 -485 481 884 883
		mu 0 4 329 328 548 549
		f 4 -487 -884 886 885
		mu 0 4 330 329 549 550
		f 4 -489 -886 888 -488
		mu 0 4 331 330 550 551
		f 4 -491 487 890 889
		mu 0 4 332 331 551 552
		f 4 -493 -890 892 891
		mu 0 4 333 332 552 553
		f 4 -495 -892 894 -494
		mu 0 4 334 333 553 554
		f 4 -497 493 896 895
		mu 0 4 335 334 554 555
		f 4 -499 -896 898 897
		mu 0 4 336 335 555 556
		f 4 -501 -898 900 899
		mu 0 4 337 336 556 557
		f 4 -503 -900 902 -502
		mu 0 4 339 338 558 559
		f 4 -505 501 904 903
		mu 0 4 340 339 559 560
		f 4 -507 -904 906 -506
		mu 0 4 341 340 560 561
		f 4 -509 505 908 -508
		mu 0 4 342 341 561 562
		f 4 -511 507 910 909
		mu 0 4 343 342 562 563
		f 4 -512 -910 911 -473
		mu 0 4 322 343 563 542
		f 4 834 833 -515 512
		mu 0 4 520 521 345 344
		f 4 -517 -834 836 -516
		mu 0 4 346 345 521 522
		f 4 -519 515 838 837
		mu 0 4 347 346 522 523
		f 4 -521 -838 840 839
		mu 0 4 348 347 523 524
		f 4 -523 -840 842 -522
		mu 0 4 350 349 525 526
		f 4 -525 521 844 843
		mu 0 4 351 350 526 527
		f 4 -527 -844 846 845
		mu 0 4 352 351 527 528
		f 4 -529 -846 848 -528
		mu 0 4 353 352 528 529
		f 4 -531 527 850 849
		mu 0 4 354 353 529 530
		f 4 -533 -850 852 851
		mu 0 4 355 354 530 531
		f 4 -535 -852 854 -534
		mu 0 4 356 355 531 532
		f 4 -537 533 856 855
		mu 0 4 357 356 532 533
		f 4 -539 -856 858 857
		mu 0 4 358 357 533 534
		f 4 -541 -858 860 859
		mu 0 4 359 358 534 535
		f 4 -543 -860 862 -542
		mu 0 4 361 360 536 537
		f 4 -545 541 864 863
		mu 0 4 362 361 537 538
		f 4 -547 -864 866 -546
		mu 0 4 363 362 538 539
		f 4 -549 545 868 -548
		mu 0 4 364 363 539 540
		f 4 -551 547 870 869
		mu 0 4 365 364 540 541
		f 4 -552 -870 871 -513
		mu 0 4 344 365 541 520
		f 4 794 793 -555 552
		mu 0 4 498 499 367 366
		f 4 -557 -794 796 -556
		mu 0 4 368 367 499 500
		f 4 -559 555 798 797
		mu 0 4 369 368 500 501
		f 4 -561 -798 800 799
		mu 0 4 370 369 501 502
		f 4 -563 -800 802 -562
		mu 0 4 372 371 503 504
		f 4 -565 561 804 803
		mu 0 4 373 372 504 505
		f 4 -567 -804 806 805
		mu 0 4 374 373 505 506
		f 4 -569 -806 808 -568
		mu 0 4 375 374 506 507
		f 4 -571 567 810 809
		mu 0 4 376 375 507 508
		f 4 -573 -810 812 811
		mu 0 4 377 376 508 509
		f 4 -575 -812 814 -574
		mu 0 4 378 377 509 510
		f 4 -577 573 816 815
		mu 0 4 379 378 510 511
		f 4 -579 -816 818 817
		mu 0 4 380 379 511 512
		f 4 -581 -818 820 819
		mu 0 4 381 380 512 513
		f 4 -583 -820 822 -582
		mu 0 4 383 382 514 515
		f 4 -585 581 824 823
		mu 0 4 384 383 515 516
		f 4 -587 -824 826 -586
		mu 0 4 385 384 516 517
		f 4 -589 585 828 -588
		mu 0 4 386 385 517 518
		f 4 -591 587 830 829
		mu 0 4 387 386 518 519
		f 4 -592 -830 831 -553
		mu 0 4 366 387 519 498
		f 4 754 753 -595 592
		mu 0 4 476 477 389 388
		f 4 -597 -754 756 -596
		mu 0 4 390 389 477 478
		f 4 -599 595 758 757
		mu 0 4 391 390 478 479
		f 4 -601 -758 760 759
		mu 0 4 392 391 479 480
		f 4 -603 -760 762 -602
		mu 0 4 394 393 481 482
		f 4 -605 601 764 763
		mu 0 4 395 394 482 483
		f 4 -607 -764 766 765
		mu 0 4 396 395 483 484
		f 4 -609 -766 768 -608
		mu 0 4 397 396 484 485
		f 4 -611 607 770 769
		mu 0 4 398 397 485 486
		f 4 -613 -770 772 771
		mu 0 4 399 398 486 487
		f 4 -615 -772 774 -614
		mu 0 4 400 399 487 488
		f 4 -617 613 776 775
		mu 0 4 401 400 488 489
		f 4 -619 -776 778 777
		mu 0 4 402 401 489 490
		f 4 -621 -778 780 779
		mu 0 4 403 402 490 491
		f 4 -623 -780 782 -622
		mu 0 4 405 404 492 493
		f 4 -625 621 784 783
		mu 0 4 406 405 493 494
		f 4 -627 -784 786 -626
		mu 0 4 407 406 494 495
		f 4 -629 625 788 -628
		mu 0 4 408 407 495 496
		f 4 -631 627 790 789
		mu 0 4 409 408 496 497
		f 4 -632 -790 791 -593
		mu 0 4 388 409 497 476
		f 4 714 713 -635 632
		mu 0 4 454 455 411 410
		f 4 -637 -714 716 -636
		mu 0 4 412 411 455 456
		f 4 -639 635 718 717
		mu 0 4 413 412 456 457
		f 4 -641 -718 720 719
		mu 0 4 414 413 457 458
		f 4 -643 -720 722 -642
		mu 0 4 416 415 459 460
		f 4 -645 641 724 723
		mu 0 4 417 416 460 461
		f 4 -647 -724 726 725
		mu 0 4 418 417 461 462
		f 4 -649 -726 728 -648
		mu 0 4 419 418 462 463
		f 4 -651 647 730 729
		mu 0 4 420 419 463 464
		f 4 -653 -730 732 731
		mu 0 4 421 420 464 465
		f 4 -655 -732 734 -654
		mu 0 4 422 421 465 466
		f 4 -657 653 736 735
		mu 0 4 423 422 466 467
		f 4 -659 -736 738 737
		mu 0 4 424 423 467 468
		f 4 -661 -738 740 739
		mu 0 4 425 424 468 469
		f 4 -663 -740 742 -662
		mu 0 4 427 426 470 471
		f 4 -665 661 744 743
		mu 0 4 428 427 471 472
		f 4 -667 -744 746 -666
		mu 0 4 429 428 472 473
		f 4 -669 665 748 -668
		mu 0 4 430 429 473 474
		f 4 -671 667 750 749
		mu 0 4 431 430 474 475
		f 4 -672 -750 751 -633
		mu 0 4 410 431 475 454
		f 4 634 633 -675 672
		mu 0 4 410 411 433 432
		f 4 -677 -634 636 -676
		mu 0 4 434 433 411 412
		f 4 -679 675 638 637
		mu 0 4 435 434 412 413
		f 4 -681 -638 640 639
		mu 0 4 436 435 413 414
		f 4 -683 -640 642 -682
		mu 0 4 438 437 415 416
		f 4 -685 681 644 643
		mu 0 4 439 438 416 417
		f 4 -687 -644 646 645
		mu 0 4 440 439 417 418
		f 4 -689 -646 648 -688
		mu 0 4 441 440 418 419
		f 4 -691 687 650 649
		mu 0 4 442 441 419 420
		f 4 -693 -650 652 651
		mu 0 4 443 442 420 421
		f 4 -695 -652 654 -694
		mu 0 4 444 443 421 422
		f 4 -697 693 656 655
		mu 0 4 445 444 422 423
		f 4 -699 -656 658 657
		mu 0 4 446 445 423 424
		f 4 -701 -658 660 659
		mu 0 4 447 446 424 425
		f 4 -703 -660 662 -702
		mu 0 4 449 448 426 427
		f 4 -705 701 664 663
		mu 0 4 450 449 427 428
		f 4 -707 -664 666 -706
		mu 0 4 451 450 428 429
		f 4 -709 705 668 -708
		mu 0 4 452 451 429 430
		f 4 -711 707 670 669
		mu 0 4 453 452 430 431
		f 4 -712 -670 671 -673
		mu 0 4 432 453 431 410
		f 4 594 593 -715 712
		mu 0 4 388 389 455 454
		f 4 -717 -594 596 -716
		mu 0 4 456 455 389 390
		f 4 -719 715 598 597
		mu 0 4 457 456 390 391
		f 4 -721 -598 600 599
		mu 0 4 458 457 391 392
		f 4 -723 -600 602 -722
		mu 0 4 460 459 393 394
		f 4 -725 721 604 603
		mu 0 4 461 460 394 395
		f 4 -727 -604 606 605
		mu 0 4 462 461 395 396
		f 4 -729 -606 608 -728
		mu 0 4 463 462 396 397
		f 4 -731 727 610 609
		mu 0 4 464 463 397 398
		f 4 -733 -610 612 611
		mu 0 4 465 464 398 399
		f 4 -735 -612 614 -734
		mu 0 4 466 465 399 400
		f 4 -737 733 616 615
		mu 0 4 467 466 400 401
		f 4 -739 -616 618 617
		mu 0 4 468 467 401 402
		f 4 -741 -618 620 619
		mu 0 4 469 468 402 403
		f 4 -743 -620 622 -742
		mu 0 4 471 470 404 405
		f 4 -745 741 624 623
		mu 0 4 472 471 405 406
		f 4 -747 -624 626 -746
		mu 0 4 473 472 406 407
		f 4 -749 745 628 -748
		mu 0 4 474 473 407 408
		f 4 -751 747 630 629
		mu 0 4 475 474 408 409
		f 4 -752 -630 631 -713
		mu 0 4 454 475 409 388
		f 4 554 553 -755 752
		mu 0 4 366 367 477 476
		f 4 -757 -554 556 -756
		mu 0 4 478 477 367 368
		f 4 -759 755 558 557
		mu 0 4 479 478 368 369
		f 4 -761 -558 560 559
		mu 0 4 480 479 369 370
		f 4 -763 -560 562 -762
		mu 0 4 482 481 371 372
		f 4 -765 761 564 563
		mu 0 4 483 482 372 373
		f 4 -767 -564 566 565
		mu 0 4 484 483 373 374
		f 4 -769 -566 568 -768
		mu 0 4 485 484 374 375
		f 4 -771 767 570 569
		mu 0 4 486 485 375 376
		f 4 -773 -570 572 571
		mu 0 4 487 486 376 377
		f 4 -775 -572 574 -774
		mu 0 4 488 487 377 378
		f 4 -777 773 576 575
		mu 0 4 489 488 378 379
		f 4 -779 -576 578 577
		mu 0 4 490 489 379 380
		f 4 -781 -578 580 579
		mu 0 4 491 490 380 381
		f 4 -783 -580 582 -782
		mu 0 4 493 492 382 383
		f 4 -785 781 584 583
		mu 0 4 494 493 383 384
		f 4 -787 -584 586 -786
		mu 0 4 495 494 384 385
		f 4 -789 785 588 -788
		mu 0 4 496 495 385 386
		f 4 -791 787 590 589
		mu 0 4 497 496 386 387
		f 4 -792 -590 591 -753
		mu 0 4 476 497 387 366
		f 4 514 513 -795 792
		mu 0 4 344 345 499 498
		f 4 -797 -514 516 -796
		mu 0 4 500 499 345 346
		f 4 -799 795 518 517
		mu 0 4 501 500 346 347
		f 4 -801 -518 520 519
		mu 0 4 502 501 347 348
		f 4 -803 -520 522 -802
		mu 0 4 504 503 349 350
		f 4 -805 801 524 523
		mu 0 4 505 504 350 351
		f 4 -807 -524 526 525
		mu 0 4 506 505 351 352
		f 4 -809 -526 528 -808
		mu 0 4 507 506 352 353
		f 4 -811 807 530 529
		mu 0 4 508 507 353 354
		f 4 -813 -530 532 531
		mu 0 4 509 508 354 355
		f 4 -815 -532 534 -814
		mu 0 4 510 509 355 356
		f 4 -817 813 536 535
		mu 0 4 511 510 356 357
		f 4 -819 -536 538 537
		mu 0 4 512 511 357 358
		f 4 -821 -538 540 539
		mu 0 4 513 512 358 359
		f 4 -823 -540 542 -822
		mu 0 4 515 514 360 361
		f 4 -825 821 544 543
		mu 0 4 516 515 361 362
		f 4 -827 -544 546 -826
		mu 0 4 517 516 362 363
		f 4 -829 825 548 -828
		mu 0 4 518 517 363 364
		f 4 -831 827 550 549
		mu 0 4 519 518 364 365
		f 4 -832 -550 551 -793
		mu 0 4 498 519 365 344
		f 4 474 473 -835 832
		mu 0 4 322 323 521 520
		f 4 -837 -474 476 -836
		mu 0 4 522 521 323 324
		f 4 -839 835 478 477
		mu 0 4 523 522 324 325
		f 4 -841 -478 480 479
		mu 0 4 524 523 325 326
		f 4 -843 -480 482 -842
		mu 0 4 526 525 327 328
		f 4 -845 841 484 483
		mu 0 4 527 526 328 329
		f 4 -847 -484 486 485
		mu 0 4 528 527 329 330
		f 4 -849 -486 488 -848
		mu 0 4 529 528 330 331
		f 4 -851 847 490 489
		mu 0 4 530 529 331 332
		f 4 -853 -490 492 491
		mu 0 4 531 530 332 333
		f 4 -855 -492 494 -854
		mu 0 4 532 531 333 334
		f 4 -857 853 496 495
		mu 0 4 533 532 334 335
		f 4 -859 -496 498 497
		mu 0 4 534 533 335 336
		f 4 -861 -498 500 499
		mu 0 4 535 534 336 337
		f 4 -863 -500 502 -862
		mu 0 4 537 536 338 339
		f 4 -865 861 504 503
		mu 0 4 538 537 339 340
		f 4 -867 -504 506 -866
		mu 0 4 539 538 340 341
		f 4 -869 865 508 -868
		mu 0 4 540 539 341 342
		f 4 -871 867 510 509
		mu 0 4 541 540 342 343
		f 4 -872 -510 511 -833
		mu 0 4 520 541 343 322
		f 4 434 433 -875 872
		mu 0 4 300 301 543 542
		f 4 -877 -434 436 -876
		mu 0 4 544 543 301 302
		f 4 -879 875 438 437
		mu 0 4 545 544 302 303
		f 4 -881 -438 440 439
		mu 0 4 546 545 303 304
		f 4 -883 -440 442 -882
		mu 0 4 548 547 305 306
		f 4 -885 881 444 443
		mu 0 4 549 548 306 307
		f 4 -887 -444 446 445
		mu 0 4 550 549 307 308
		f 4 -889 -446 448 -888
		mu 0 4 551 550 308 309
		f 4 -891 887 450 449
		mu 0 4 552 551 309 310
		f 4 -893 -450 452 451
		mu 0 4 553 552 310 311
		f 4 -895 -452 454 -894
		mu 0 4 554 553 311 312
		f 4 -897 893 456 455
		mu 0 4 555 554 312 313
		f 4 -899 -456 458 457
		mu 0 4 556 555 313 314
		f 4 -901 -458 460 459
		mu 0 4 557 556 314 315
		f 4 -903 -460 462 -902
		mu 0 4 559 558 316 317
		f 4 -905 901 464 463
		mu 0 4 560 559 317 318
		f 4 -907 -464 466 -906
		mu 0 4 561 560 318 319
		f 4 -909 905 468 -908
		mu 0 4 562 561 319 320
		f 4 -911 907 470 469
		mu 0 4 563 562 320 321
		f 4 -912 -470 471 -873
		mu 0 4 542 563 321 300
		f 4 394 393 -915 912
		mu 0 4 278 279 565 564
		f 4 -917 -394 396 -916
		mu 0 4 566 565 279 280
		f 4 -919 915 398 397
		mu 0 4 567 566 280 281
		f 4 -921 -398 400 399
		mu 0 4 568 567 281 282
		f 4 -923 -400 402 -922
		mu 0 4 570 569 283 284
		f 4 -925 921 404 403
		mu 0 4 571 570 284 285
		f 4 -927 -404 406 405
		mu 0 4 572 571 285 286
		f 4 -929 -406 408 -928
		mu 0 4 573 572 286 287
		f 4 -931 927 410 409
		mu 0 4 574 573 287 288
		f 4 -933 -410 412 411
		mu 0 4 575 574 288 289
		f 4 -935 -412 414 -934
		mu 0 4 576 575 289 290
		f 4 -937 933 416 415
		mu 0 4 577 576 290 291
		f 4 -939 -416 418 417
		mu 0 4 578 577 291 292
		f 4 -941 -418 420 419
		mu 0 4 579 578 292 293
		f 4 -943 -420 422 -942
		mu 0 4 581 580 294 295
		f 4 -945 941 424 423
		mu 0 4 582 581 295 296
		f 4 -947 -424 426 -946
		mu 0 4 583 582 296 297
		f 4 -949 945 428 -948
		mu 0 4 584 583 297 298
		f 4 -951 947 430 429
		mu 0 4 585 584 298 299
		f 4 -952 -430 431 -913
		mu 0 4 564 585 299 278
		f 4 354 353 -955 952
		mu 0 4 256 257 587 586
		f 4 -957 -354 356 -956
		mu 0 4 588 587 257 258
		f 4 -959 955 358 357
		mu 0 4 589 588 258 259
		f 4 -961 -358 360 359
		mu 0 4 590 589 259 260
		f 4 -963 -360 362 -962
		mu 0 4 592 591 261 262
		f 4 -965 961 364 363
		mu 0 4 593 592 262 263
		f 4 -967 -364 366 365
		mu 0 4 594 593 263 264
		f 4 -969 -366 368 -968
		mu 0 4 595 594 264 265
		f 4 -971 967 370 369
		mu 0 4 596 595 265 266
		f 4 -973 -370 372 371
		mu 0 4 597 596 266 267
		f 4 -975 -372 374 -974
		mu 0 4 598 597 267 268
		f 4 -977 973 376 375
		mu 0 4 599 598 268 269
		f 4 -979 -376 378 377
		mu 0 4 600 599 269 270
		f 4 -981 -378 380 379
		mu 0 4 601 600 270 271
		f 4 -983 -380 382 -982
		mu 0 4 603 602 272 273
		f 4 -985 981 384 383
		mu 0 4 604 603 273 274
		f 4 -987 -384 386 -986
		mu 0 4 605 604 274 275
		f 4 -989 985 388 -988
		mu 0 4 606 605 275 276
		f 4 -991 987 390 389
		mu 0 4 607 606 276 277
		f 4 -992 -390 391 -953
		mu 0 4 586 607 277 256
		f 4 307 306 -995 992
		mu 0 4 160 161 609 608
		f 4 -997 -307 309 -996
		mu 0 4 610 609 161 162
		f 4 -999 995 311 310
		mu 0 4 611 610 162 163
		f 4 -1001 -311 313 312
		mu 0 4 612 611 163 182;
	setAttr ".fc[500:515]"
		f 4 -1003 -313 315 -1002
		mu 0 4 614 613 164 165
		f 4 -1005 1001 317 316
		mu 0 4 615 614 165 166
		f 4 -1007 -317 319 318
		mu 0 4 616 615 166 167
		f 4 -1009 -319 321 -1008
		mu 0 4 617 616 167 168
		f 4 -1011 1007 323 322
		mu 0 4 618 617 168 169
		f 4 -1013 -323 325 324
		mu 0 4 619 618 169 170
		f 4 -1015 -325 327 -1014
		mu 0 4 620 619 170 171
		f 4 -1017 1013 329 328
		mu 0 4 621 620 171 172
		f 4 -1019 -329 331 330
		mu 0 4 622 621 172 173
		f 4 -1021 -331 333 332
		mu 0 4 623 622 173 180
		f 4 -1023 -333 335 -1022
		mu 0 4 625 624 174 175
		f 4 -1025 1021 337 336
		mu 0 4 626 625 175 176
		f 4 -1027 -337 339 -1026
		mu 0 4 627 626 176 177
		f 4 -1029 1025 341 -1028
		mu 0 4 628 627 177 178
		f 4 -1031 1027 343 342
		mu 0 4 629 628 178 179
		f 4 -1032 -343 344 -993
		mu 0 4 608 629 179 160;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B9C7CADA-3243-05C2-9201-A2B74D1CD583";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5E234203-0646-7951-21FA-2EB5C505D016";
createNode displayLayer -n "defaultLayer";
	rename -uid "6ABB3DE6-CC40-C349-B242-54A5EFEB2BDB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4D848B8A-9442-0FD3-076F-39B665E25FD0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7F3323EB-8941-2F6E-32AC-4EB2B25833F5";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FCFFF091-BA4E-ECE9-40BF-95B291D3A3CC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DB8191B6-5749-A322-B580-13B02BED1358";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "20EDC58A-F74F-D3B0-490E-D2A3CA45C2DE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 836\n            -height 633\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 836\\n    -height 633\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 836\\n    -height 633\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "09FC6FFD-044F-8785-9661-A7825572BF71";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "PxrSurface1SG";
	rename -uid "667B8433-C549-F346-7713-57AD7B242323";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "84B69DD9-E140-8434-1376-7DA383C914E0";
createNode lambert -n "lambert2";
	rename -uid "522F9593-1143-4203-83C1-6F9BB79C9A55";
createNode shadingEngine -n "PxrSurface2SG";
	rename -uid "6482BB4C-224B-4FE9-89D5-6392B40F3AAB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "84253F5E-4B46-7433-7F3A-B8BABF97D27A";
createNode lambert -n "lambert3";
	rename -uid "08FAF9AA-FF45-AC8D-6490-7AABC994D5B8";
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "C09F9955-9A4B-AA77-32D2-3B93E1285EAD";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".hider_minSamples" 0;
	setAttr ".hider_maxSamples" 64;
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
	rename -uid "625DF6D3-964B-C7C8-0227-21AB9E190DF3";
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
	rename -uid "BA7006B0-B041-49CA-F472-8785B587A75C";
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
	rename -uid "FCCEDD33-6F4E-EBB8-E1B5-2CA5322082CE";
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
	rename -uid "DA31EC19-BE41-2B2F-3696-A9A98430B7CC";
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
	rename -uid "E1901D2D-CC4E-6CAE-8E3A-9DB8B5A3AA83";
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
createNode PxrSurface -n "blade1";
	rename -uid "D96ADA89-7449-F7CE-051A-47A0DDACF938";
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
	setAttr ".specularFaceColor" -type "float3" 0.0059523806 0.0059523806 0.0059523806 ;
	setAttr ".specularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".specularFresnelShape" 5;
	setAttr ".specularIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".specularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".specularRoughness" 0;
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
	setAttr ".roughSpecularRoughness" 0;
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
	setAttr ".glowGain" 1;
	setAttr ".glowColor" -type "float3" 0 0 0 ;
	setAttr ".bumpNormal" -type "float3" 0 0 0 ;
	setAttr ".shadowColor" -type "float3" 0 0 0 ;
	setAttr ".shadowMode" 0;
	setAttr ".presence" 1;
	setAttr ".presenceCached" 1;
	setAttr ".mwStartable" no;
	setAttr ".roughnessMollificationClamp" 32;
	setAttr ".utilityPattern[0]"  0;
createNode file -n "file1";
	rename -uid "908E0C03-A54F-7469-655C-67AC146D201D";
	setAttr ".ftn" -type "string" "/Users/soohyun/Desktop/ucbugg/tatoe_short/poweredup/sourceimages/sword/sword/sword2_blade_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "2F2FF0A5-2440-30F7-2EB1-D299C8455AF4";
createNode file -n "file2";
	rename -uid "64C55A58-6D45-42C1-4C47-C0A4E917B5C3";
	setAttr ".ftn" -type "string" "/Users/soohyun/Desktop/ucbugg/tatoe_short/poweredup/sourceimages/sword/sword/sword2_blade_Emissive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "AC5F2005-C742-63C8-3B2F-FEAEBD18C810";
createNode file -n "file3";
	rename -uid "1B5D4A2A-4045-2C5D-5D8A-FBA22F4E4BD2";
	setAttr ".ftn" -type "string" "/Users/soohyun/Documents/Allegorithmic/Substance Painter/export/sword/sword2_blade_Metallic.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "F51D6CCD-9945-7492-E4F8-4DB6C9669288";
createNode PxrNormalMap -n "PxrNormalMap1";
	rename -uid "318F3ADD-4C4B-F1D0-E2C0-70B8C9DA8F9E";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".bumpScale" 1;
	setAttr ".inputRGB" -type "float3" 0 0 0 ;
	setAttr ".filename" -type "string" "/Users/soohyun/Desktop/ucbugg/tatoe_short/poweredup/sourceimages/sword/sword/sword2_blade_Normal.png";
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
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "937AA3EF-5A4B-9C0E-7062-A9BD903FA52A";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "183B492B-E844-E2F7-9193-F78DC772AB77";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9C4DB91C-7E46-3B9D-B62B-FBA904F55FF4";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C15117F8-4F49-A04A-A2C8-C2AF49BEF409";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode PxrSurface -n "handle1";
	rename -uid "4A98AA5D-C84B-668F-8222-6585E319682B";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 0.45333331823348999;
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
	setAttr ".specularRoughness" 1;
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
createNode file -n "file4";
	rename -uid "C54C386D-3946-B513-1CE7-ECA66918C5D0";
	setAttr ".ftn" -type "string" "/Users/soohyun/Desktop/ucbugg/tatoe_short/poweredup/sourceimages/sword/sword/sword2_handle_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "246D3B8B-8243-0C26-F6F6-9AA920F1D270";
createNode file -n "file5";
	rename -uid "5BB16768-ED47-0BFE-FA5B-49AFD3B6F568";
	setAttr ".ftn" -type "string" "/Users/soohyun/Desktop/ucbugg/tatoe_short/poweredup/sourceimages/sword/sword/sword2_handle_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "9D9762ED-FE4B-A4C0-4270-8992C9E70739";
createNode PxrBump -n "PxrBump1";
	rename -uid "87D6D1DB-2E4E-6655-C08D-688C596E40DA";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".scale" 1;
	setAttr ".disable" no;
	setAttr ".inputBump" 0;
	setAttr ".filename" -type "string" "/Users/soohyun/Documents/Allegorithmic/Substance Painter/export/sword/sword2_handle_Height.png";
	setAttr ".firstChannel" 0;
	setAttr ".atlasStyle" 0;
	setAttr ".invertT" yes;
	setAttr ".blur" 0;
	setAttr ".lerp" yes;
	setAttr ".manifold" -type "string" "";
	setAttr ".mipBias" 0;
	setAttr ".maxResolution" 0;
	setAttr ".inputN" -type "float3" 1 0 0 ;
	setAttr ".reverse" no;
	setAttr ".adjustAmount" 1;
	setAttr ".surfaceNormalMix" 0;
createNode PxrNormalMap -n "PxrNormalMap2";
	rename -uid "9CD39DD2-B64B-59C4-BC33-82B7D3DFAB23";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".bumpScale" 1;
	setAttr ".inputRGB" -type "float3" 0 0 0 ;
	setAttr ".filename" -type "string" "/Users/soohyun/Desktop/ucbugg/tatoe_short/poweredup/sourceimages/sword/sword/sword2_handle_Normal.png";
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
createNode file -n "file6";
	rename -uid "2DFA8B18-B84F-2DE1-1FF3-249F64F0C863";
	setAttr ".ftn" -type "string" "/Users/soohyun/Desktop/ucbugg/tatoe_short/poweredup/sourceimages/sword/sword/sword2_handle_Metallic.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "28F41C04-3E4A-B56A-7BE1-A9A6EA1305BE";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "04DD2662-B14C-C02A-BE91-8B87A7DA0099";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 5424.2807332478615 -5363.5947286857436 ;
	setAttr ".tgi[0].vh" -type "double2" 6884.5295645582728 -4409.8286001271408 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 5874.28564453125;
	setAttr ".tgi[0].ni[0].y" -4884.28564453125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 5567.14306640625;
	setAttr ".tgi[0].ni[1].y" -4904.28564453125;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 5874.28564453125;
	setAttr ".tgi[0].ni[2].y" -5050;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 5874.28564453125;
	setAttr ".tgi[0].ni[3].y" -4697.14306640625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 5567.14306640625;
	setAttr ".tgi[0].ni[4].y" -5070;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 6211.4287109375;
	setAttr ".tgi[0].ni[5].y" -4761.4287109375;
	setAttr ".tgi[0].ni[5].nvs" 2387;
	setAttr ".tgi[0].ni[6].x" 6560;
	setAttr ".tgi[0].ni[6].y" -4761.4287109375;
	setAttr ".tgi[0].ni[6].nvs" 1923;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 4 ".st";
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :lightList1;
	setAttr -s 5 ".l";
select -ne :defaultTextureList1;
	setAttr -s 9 ".tx";
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderman";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w" 1920;
	setAttr -av ".h" 1080;
	setAttr -av ".pa" 1;
	setAttr -av ".al";
	setAttr -av ".dar" 1.7777777910232544;
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -s 5 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -av -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "blade1.oc" "PxrSurface1SG.rman__surface";
connectAttr "lambert2.oc" "PxrSurface1SG.ss";
connectAttr "bladeShape.iog" "PxrSurface1SG.dsm" -na;
connectAttr "PxrSurface1SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "handle1.oc" "PxrSurface2SG.rman__surface";
connectAttr "lambert3.oc" "PxrSurface2SG.ss";
connectAttr "handleShape.iog" "PxrSurface2SG.dsm" -na;
connectAttr "PxrSurface2SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr "d_openexr.msg" ":rmanDefaultDisplay.displayType";
connectAttr "Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "a.msg" ":rmanDefaultDisplay.displayChannels[1]";
connectAttr "file1.oc" "blade1.diffuseColor";
connectAttr "PxrNormalMap1.resultN" "blade1.bumpNormal";
connectAttr "file2.oc" "blade1.glowColor";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "file4.oc" "handle1.diffuseColor";
connectAttr "file5.oa" "handle1.specularRoughness";
connectAttr "PxrNormalMap2.resultN" "handle1.bumpNormal";
connectAttr "file6.oc" "handle1.specularEdgeColor";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "PxrNormalMap1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "blade1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "PxrSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "PxrSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "blade1.msg" ":defaultShaderList1.s" -na;
connectAttr "handle1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PxrDiskLightShape1Shape.msg" ":lightList1.l" -na;
connectAttr "PxrDiskLightShape2Shape.msg" ":lightList1.l" -na;
connectAttr "PxrDiskLightShape3Shape.msg" ":lightList1.l" -na;
connectAttr "PxrDomeLightShape.msg" ":lightList1.l" -na;
connectAttr "PxrDomeLight1Shape.msg" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrNormalMap1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrBump1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrNormalMap2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrDiskLightShape1.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrDiskLightShape2.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrDiskLightShape3.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrDomeLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of sword5.ma
