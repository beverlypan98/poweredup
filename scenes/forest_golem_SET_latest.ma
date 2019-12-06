//Maya ASCII 2018 scene
//Name: forest_golem_SET_latest.ma
//Last modified: Fri, Dec 06, 2019 02:46:50 AM
//Codeset: UTF-8
file -rdi 1 -ns "fallenTree_latest" -rfn "fallenTree_latestRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/fallenTree_latest.ma";
file -rdi 1 -ns "roots_latest" -rfn "roots_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/roots_latest.ma";
file -rdi 1 -ns "roots_latest1" -rfn "roots_latestRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/roots_latest.ma";
file -rdi 1 -ns "roots_latest2" -rfn "roots_latestRN2" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/roots_latest.ma";
file -rdi 1 -ns "roots_latest3" -rfn "roots_latestRN3" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/roots_latest.ma";
file -rdi 1 -ns "roots_latest4" -rfn "roots_latestRN4" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/roots_latest.ma";
file -rdi 1 -ns "roots_latest5" -rfn "roots_latestRN5" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/roots_latest.ma";
file -rdi 1 -ns "roots_latest6" -rfn "roots_latestRN6" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/roots_latest.ma";
file -rdi 1 -ns "lilyBush_latest" -rfn "lilyBush_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/plants/lilyBush_latest.ma";
file -rdi 1 -ns "lilyBush_latest1" -rfn "lilyBush_latestRN1" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/plants/lilyBush_latest.ma";
file -rdi 1 -ns "smallLavenderClump_latest" -rfn "smallLavenderClump_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/plants/smallLavenderClump_latest.ma";
file -rdi 1 -ns "smallLavenderClump_latest1" -rfn "smallLavenderClump_latestRN1"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/plants/smallLavenderClump_latest.ma";
file -r -ns "fallenTree_latest" -dr 1 -rfn "fallenTree_latestRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/fallenTree_latest.ma";
file -r -ns "roots_latest" -dr 1 -rfn "roots_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/roots_latest.ma";
file -r -ns "roots_latest1" -dr 1 -rfn "roots_latestRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/roots_latest.ma";
file -r -ns "roots_latest2" -dr 1 -rfn "roots_latestRN2" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/roots_latest.ma";
file -r -ns "roots_latest3" -dr 1 -rfn "roots_latestRN3" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/roots_latest.ma";
file -r -ns "roots_latest4" -dr 1 -rfn "roots_latestRN4" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/roots_latest.ma";
file -r -ns "roots_latest5" -dr 1 -rfn "roots_latestRN5" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/roots_latest.ma";
file -r -ns "roots_latest6" -dr 1 -rfn "roots_latestRN6" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/roots_latest.ma";
file -r -ns "lilyBush_latest" -dr 1 -rfn "lilyBush_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/plants/lilyBush_latest.ma";
file -r -ns "lilyBush_latest1" -dr 1 -rfn "lilyBush_latestRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/plants/lilyBush_latest.ma";
file -r -ns "smallLavenderClump_latest" -dr 1 -rfn "smallLavenderClump_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/plants/smallLavenderClump_latest.ma";
file -r -ns "smallLavenderClump_latest1" -dr 1 -rfn "smallLavenderClump_latestRN1"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/plants/smallLavenderClump_latest.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "PxrDiskLight" -nodeType "PxrSurface" -nodeType "PxrDomeLight"
		 -nodeType "rmanGlobals" -nodeType "PxrPathTracer" -nodeType "rmanDisplay" "RenderMan_for_Maya.py" "22.4 @ 1946009";
requires "mtoa" "3.3.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.13.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0D11BCC7-4E67-655C-6FE9-8B9100E5CCA7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.099156475843614089 25.241557919681533 52.382959019002023 ;
	setAttr ".r" -type "double3" -12.338352729605367 -2.2000000000016922 4.9732824146399295e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F239A31A-4DC9-B13D-C06B-229FDED2C52B";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 82.785099042121161;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8835B9B3-436B-C19B-A059-AEBEB0360F3F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.8112295992026883 1000.1 -6.9505343825633119 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ED39D946-4317-7E33-87E3-D0B17E89A793";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 134.87622027142291;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9511434E-46EA-47DF-538E-C58716E10652";
	setAttr ".t" -type "double3" 0.11928112802301261 8.3735351872155483 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "99133B6D-431C-6818-9226-FAB966508684";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 88.721504005278263;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A378A420-4468-8576-6A9F-7FB7BF419E33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 12.083709554729506 -2.8020196068937935 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "31DE5471-48E1-D1B1-2BAB-B0B282B3E16E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 79.332180120180638;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Forest_Golem_SET";
	rename -uid "8204F556-9C4E-54EA-9F72-2ABB156608B6";
createNode transform -n "pPlane1" -p "Forest_Golem_SET";
	rename -uid "5E4341CE-4926-63D6-0F1F-F4802674BA55";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.738143278553272 36.410308087010435 -60.392816390540375 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 74.276042740935949 74.276042740935949 74.276042740935949 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "B5DD8DCA-4320-2EBA-1DA1-8E966A4F2204";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32422444 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.32422444 1.3483609e-16 0.30196592 ;
	setAttr ".pt[3]" -type "float3" 0 1.3483609e-16 0.30196592 ;
	setAttr ".bw" 5;
createNode transform -n "LIGHTING" -p "Forest_Golem_SET";
	rename -uid "67ACAC2B-2D44-430C-DAF3-A7AD1ADD012E";
createNode transform -n "PxrDiskLight" -p "LIGHTING";
	rename -uid "4E778021-4251-1674-9BEF-3E869B2A47F7";
	setAttr ".t" -type "double3" 0 35.75988549086216 16.934703647881182 ;
	setAttr ".r" -type "double3" -31.632641655750035 0 0 ;
	setAttr ".s" -type "double3" 30.523878631243981 30.523878631243981 30.523878631243981 ;
createNode PxrDiskLight -n "PxrDiskLightShape" -p "PxrDiskLight";
	rename -uid "39827212-47BF-52C2-7293-22BE597E2887";
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
	setAttr ".intensity" 1.2000000476837158;
	setAttr ".exposure" 0;
	setAttr ".lightColor" -type "float3" 0.50980002 0.41769999 0.7101 ;
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
	setAttr ".cl" -type "float3" 0.50980002 0.41769999 0.7101 ;
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
createNode transform -n "DomeLight" -p "LIGHTING";
	rename -uid "767E75C0-C34B-4EF8-291B-35A99BD21E06";
createNode PxrDomeLight -n "DomeLightShape" -p "DomeLight";
	rename -uid "E9A40802-7542-66E6-4B37-68ABF71D5E47";
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
	setAttr ".intensity" 0.97402596473693848;
	setAttr ".exposure" 0;
	setAttr ".lightColor" -type "float3" 0.059700001 0.041200001 0.235 ;
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
	setAttr ".cl" -type "float3" 0.059700001 0.041200001 0.235 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F496FD05-6F48-C021-475B-75BD245B5993";
	setAttr -s 38 ".lnk";
	setAttr -s 38 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "36871898-EE4E-1D09-3E5C-EB883EA1DB2A";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 1 2 3 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9BF117D9-0747-982E-619A-7B93355B86DE";
createNode displayLayerManager -n "layerManager";
	rename -uid "6B4F030F-4141-C15E-C0E7-3F9F2C3D85BC";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4AAAB91A-4239-56E9-1F3F-BCA4262BBE70";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3AB266A3-D244-8EBF-DA86-8CA153D22DEB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F7C7EB53-4A6E-995B-294F-A6ABF400B112";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "77FFF483-4D73-2221-0427-CDA733463EA6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -rendererOverrideName \"RenderManViewport\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n"
		+ "            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1009\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
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
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"RenderManViewport\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1009\\n    -height 516\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"RenderManViewport\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1009\\n    -height 516\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3EE7BDD7-468C-9E56-06A4-6980B700CED1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "4D1D76A2-4A99-E16E-2A15-05B2898A748E";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode reference -n "fallenTree_latestRN";
	rename -uid "DB0470C3-40BF-73FD-EEB6-79839CD13B7A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"fallenTree_latestRN"
		"fallenTree_latestRN" 0
		"fallenTree_latestRN" 9
		0 "|fallenTree_latest:fallen_log" "|Forest_Golem_SET" "-s -r "
		2 "|Forest_Golem_SET|fallenTree_latest:fallen_log" "translate" " -type \"double3\" 2.42464441011799359 12.88724726561146383 0"
		
		2 "|Forest_Golem_SET|fallenTree_latest:fallen_log" "rotate" " -type \"double3\" 0 180 -3.780504158656667"
		
		2 "|Forest_Golem_SET|fallenTree_latest:fallen_log" "scale" " -type \"double3\" -1.838 1.83755287839200188 1.83755287839200188"
		
		2 "|Forest_Golem_SET|fallenTree_latest:fallen_log|fallenTree_latest:fallen_log" 
		"translate" " -type \"double3\" 5.2993369272773112 -0.18078285191942645 0"
		2 "|Forest_Golem_SET|fallenTree_latest:fallen_log|fallenTree_latest:fallen_log" 
		"rotate" " -type \"double3\" 139.40789596833116093 -9.32428739703311749 -6.5324213181153965"
		
		2 "|Forest_Golem_SET|fallenTree_latest:fallen_log|fallenTree_latest:ground" 
		"visibility" " 1"
		2 "|Forest_Golem_SET|fallenTree_latest:fallen_log|fallenTree_latest:ground" 
		"translate" " -type \"double3\" 35.82489921331544025 2.367819669902965 0"
		2 "|Forest_Golem_SET|fallenTree_latest:fallen_log|fallenTree_latest:ground" 
		"rotate" " -type \"double3\" -179.88517647130240107 1.73638464812603655 -172.43904670183607664";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "25561E57-4D89-1E93-539E-A6A8AE1400E8";
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
	rename -uid "C2497ABC-4479-82AE-BFD1-28B026D1E63B";
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
	setAttr ".name" -type "string" "";
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "875C29AF-4F3C-43FB-01CE-79BC142FE371";
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
createNode reference -n "roots_latestRN";
	rename -uid "30DB1CCC-4558-D55C-E80D-2897E8C8A955";
	setAttr ".ed" -type "dataReferenceEdits" 
		"roots_latestRN"
		"roots_latestRN" 0
		"roots_latestRN" 4
		0 "|roots_latest:RootsCntrl" "|Forest_Golem_SET" "-s -r "
		2 "|Forest_Golem_SET|roots_latest:RootsCntrl" "translate" " -type \"double3\" -20.26581204256296331 6.0192280193784562 -46.46820830061505347"
		
		2 "|Forest_Golem_SET|roots_latest:RootsCntrl" "rotate" " -type \"double3\" -198.38618590319461532 -222.34714519901729091 -165.79293369400878078"
		
		2 "|Forest_Golem_SET|roots_latest:RootsCntrl" "scale" " -type \"double3\" 5.56056227856947327 5.56056227856947327 5.56056227856947327";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "roots_latestRN1";
	rename -uid "6BD1357A-495A-3016-13EA-B4AE6A5B57DF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"roots_latestRN1"
		"roots_latestRN1" 0
		"roots_latestRN1" 4
		0 "|roots_latest1:RootsCntrl" "|Forest_Golem_SET" "-s -r "
		2 "|Forest_Golem_SET|roots_latest1:RootsCntrl" "translate" " -type \"double3\" -22.60893186325758464 7.07991364937203649 -31.1606896347891329"
		
		2 "|Forest_Golem_SET|roots_latest1:RootsCntrl" "rotate" " -type \"double3\" -163.25238693824701386 -257.56738451266807033 -136.02423033343205816"
		
		2 "|Forest_Golem_SET|roots_latest1:RootsCntrl" "scale" " -type \"double3\" 6.74554058200028628 6.74554058200028628 6.74554058200028628";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "roots_latestRN2";
	rename -uid "A59501CE-49B1-C5DD-14DD-608A08D56C2A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"roots_latestRN2"
		"roots_latestRN2" 0
		"roots_latestRN2" 4
		0 "|roots_latest2:RootsCntrl" "|Forest_Golem_SET" "-s -r "
		2 "|Forest_Golem_SET|roots_latest2:RootsCntrl" "translate" " -type \"double3\" 23.25109569342443194 4.6273212660272538 -45.09594302933836474"
		
		2 "|Forest_Golem_SET|roots_latest2:RootsCntrl" "rotate" " -type \"double3\" -563.8022806446992945 -95.31615593643769557 525.76571930886825612"
		
		2 "|Forest_Golem_SET|roots_latest2:RootsCntrl" "scale" " -type \"double3\" 3.28544866988782269 3.28544866988782269 3.28544866988782269";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "roots_latestRN3";
	rename -uid "0E660412-4A83-ED55-8542-70AB4197595D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"roots_latestRN3"
		"roots_latestRN3" 0
		"roots_latestRN3" 4
		0 "|roots_latest3:RootsCntrl" "|Forest_Golem_SET" "-s -r "
		2 "|Forest_Golem_SET|roots_latest3:RootsCntrl" "translate" " -type \"double3\" 23.55433350235195533 5.99222466937444942 -8.76854688474176314"
		
		2 "|Forest_Golem_SET|roots_latest3:RootsCntrl" "rotate" " -type \"double3\" -306.68549373356296428 -121.77180573309998124 265.53205888600490425"
		
		2 "|Forest_Golem_SET|roots_latest3:RootsCntrl" "scale" " -type \"double3\" 5.22143272950865622 5.22143272950865622 5.22143272950865622";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "roots_latestRN4";
	rename -uid "54BD161A-4F40-DDC8-140F-A1A83A356A98";
	setAttr ".ed" -type "dataReferenceEdits" 
		"roots_latestRN4"
		"roots_latestRN4" 0
		"roots_latestRN4" 4
		0 "|roots_latest4:RootsCntrl" "|Forest_Golem_SET" "-s -r "
		2 "|Forest_Golem_SET|roots_latest4:RootsCntrl" "translate" " -type \"double3\" -26.32215258279119396 10.43709562026137938 -17.20188758220754721"
		
		2 "|Forest_Golem_SET|roots_latest4:RootsCntrl" "rotate" " -type \"double3\" 124.29480409342664871 -255.00687522605505819 -208.85287312690724093"
		
		2 "|Forest_Golem_SET|roots_latest4:RootsCntrl" "scale" " -type \"double3\" 7.5675837686199019 7.5675837686199019 7.5675837686199019";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "roots_latestRN5";
	rename -uid "945470FD-472D-6B65-1791-DA90A466144F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"roots_latestRN5"
		"roots_latestRN5" 0
		"roots_latestRN5" 4
		0 "|roots_latest5:RootsCntrl" "|Forest_Golem_SET" "-s -r "
		2 "|Forest_Golem_SET|roots_latest5:RootsCntrl" "translate" " -type \"double3\" 28.09089375477219974 10.89229993053789691 -14.53957476417689421"
		
		2 "|Forest_Golem_SET|roots_latest5:RootsCntrl" "rotate" " -type \"double3\" 72.33149309829505569 -82.94746580112443723 -99.84449069025295387"
		
		2 "|Forest_Golem_SET|roots_latest5:RootsCntrl" "scale" " -type \"double3\" 6.06311793296909407 6.06311793296909407 6.06311793296909407";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "roots_latestRN6";
	rename -uid "BF219DC9-47CA-D31C-E86B-0396F076F99A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"roots_latestRN6"
		"roots_latestRN6" 0
		"roots_latestRN6" 4
		0 "|roots_latest6:RootsCntrl" "|Forest_Golem_SET" "-s -r "
		2 "|Forest_Golem_SET|roots_latest6:RootsCntrl" "translate" " -type \"double3\" 25.56140772882669054 8.54083815763670451 -26.66289650521246202"
		
		2 "|Forest_Golem_SET|roots_latest6:RootsCntrl" "rotate" " -type \"double3\" 261.48637537727057634 75.15178601478318399 581.58908049199305879"
		
		2 "|Forest_Golem_SET|roots_latest6:RootsCntrl" "scale" " -type \"double3\" 6.22384710302581734 6.22384710302581734 -6.22384710302581734";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "00F515BA-4436-D2B3-DF01-B2A81D45BC93";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode PxrSurface -n "imagePlane";
	rename -uid "D643624D-4305-06E4-90F1-14A0DAD5E732";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 0 0 0 ;
	setAttr ".diffuseRoughness" 1;
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
createNode shadingEngine -n "PxrSurface1SG";
	rename -uid "C447D52C-4508-5104-A34D-BE9E5AA8E072";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1594C66F-45D4-2E45-F7F7-95B363A3928B";
createNode lambert -n "lambert2";
	rename -uid "9DC965D0-4BB5-55F2-CC60-82A2A796CDBD";
createNode file -n "file1";
	rename -uid "344E99B4-4BF3-0DFB-520C-7FBD83DBF482";
	setAttr ".ftn" -type "string" "C:/Users/jakeh/OneDrive/Desktop/golem_matte.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "D559A4CE-4EAF-45DF-8778-F4A6E407D305";
createNode file -n "file2";
	rename -uid "E1770981-451E-5609-66A0-FD91EEA570B1";
	setAttr ".ftn" -type "string" "C:/Users/jakeh/OneDrive/Desktop/golem_matte.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "68385FF9-4EA8-0008-91A2-E0936B740E04";
createNode reference -n "lilyBush_latestRN";
	rename -uid "DA50E781-4A90-FE7B-429B-B1A41C437A89";
	setAttr ".ed" -type "dataReferenceEdits" 
		"lilyBush_latestRN"
		"lilyBush_latestRN" 0
		"lilyBush_latestRN" 4
		0 "|lilyBush_latest:LilyBush" "|Forest_Golem_SET" "-s -r "
		2 "|Forest_Golem_SET|lilyBush_latest:LilyBush" "translate" " -type \"double3\" -10.72137337077393404 9.24370555435686114 11.20192171239509449"
		
		2 "|Forest_Golem_SET|lilyBush_latest:LilyBush" "rotate" " -type \"double3\" 28.25075503438270275 -1.62763852440082757 -16.01919541882833542"
		
		2 "|Forest_Golem_SET|lilyBush_latest:LilyBush" "scale" " -type \"double3\" 0.75774691299135433 0.75774691299135433 0.75774691299135433";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "lilyBush_latestRN1";
	rename -uid "78D128E7-4E24-3510-06AA-7E864289BC92";
	setAttr ".ed" -type "dataReferenceEdits" 
		"lilyBush_latestRN1"
		"lilyBush_latestRN1" 0
		"lilyBush_latestRN1" 3
		0 "|lilyBush_latest1:LilyBush" "|Forest_Golem_SET" "-s -r "
		2 "|Forest_Golem_SET|lilyBush_latest1:LilyBush" "translate" " -type \"double3\" 31.02698339272108896 13.10232713720528253 -35.35701982720745207"
		
		2 "|Forest_Golem_SET|lilyBush_latest1:LilyBush" "rotate" " -type \"double3\" 37.57678162688527834 -25.71343396536613923 30.70963369315395397";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "smallLavenderClump_latestRN";
	rename -uid "BA377BB9-44F7-FE03-1191-619EE87D39B6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"smallLavenderClump_latestRN"
		"smallLavenderClump_latestRN" 0
		"smallLavenderClump_latestRN" 4
		0 "|smallLavenderClump_latest:SmallLavenderClump" "|Forest_Golem_SET" "-s -r "
		
		2 "|Forest_Golem_SET|smallLavenderClump_latest:SmallLavenderClump" "translate" 
		" -type \"double3\" 20.77802922243470363 6.0471099050078525 -44.37331991899278449"
		
		2 "|Forest_Golem_SET|smallLavenderClump_latest:SmallLavenderClump" "rotate" 
		" -type \"double3\" -9.32458225274863395 -11.94217296222134905 5.88711399778726463"
		
		2 "|Forest_Golem_SET|smallLavenderClump_latest:SmallLavenderClump" "scale" 
		" -type \"double3\" 1.65098287623698137 1.65098287623698137 1.65098287623698137";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "smallLavenderClump_latestRN1";
	rename -uid "8FD22CAC-4789-9DAA-9BF6-7086C1D9B98D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"smallLavenderClump_latestRN1"
		"smallLavenderClump_latestRN1" 0
		"smallLavenderClump_latestRN1" 4
		0 "|smallLavenderClump_latest1:SmallLavenderClump" "|Forest_Golem_SET" "-s -r "
		
		2 "|Forest_Golem_SET|smallLavenderClump_latest1:SmallLavenderClump" "translate" 
		" -type \"double3\" -30.20694565997966663 12.95397012951519855 -55.08946497339583459"
		
		2 "|Forest_Golem_SET|smallLavenderClump_latest1:SmallLavenderClump" "rotate" 
		" -type \"double3\" 26.26944740582785798 11.7726309446476165 -36.71618617253309935"
		
		2 "|Forest_Golem_SET|smallLavenderClump_latest1:SmallLavenderClump" "scale" 
		" -type \"double3\" 2.03328359030264449 2.03328359030264449 2.03328359030264449";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 34 ".st";
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
	setAttr -s 36 ".s";
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
	setAttr -s 52 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 44 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 99 ".tx";
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
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "file1.oc" "imagePlane.diffuseColor";
connectAttr "imagePlane.oc" "PxrSurface1SG.rman__surface";
connectAttr "lambert2.oc" "PxrSurface1SG.ss";
connectAttr "pPlaneShape1.iog" "PxrSurface1SG.dsm" -na;
connectAttr "PxrSurface1SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file2.msg" "materialInfo1.t" -na;
connectAttr "file2.oc" "lambert2.c";
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
connectAttr "PxrSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "imagePlane.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PxrDiskLightShape.msg" ":lightList1.l" -na;
connectAttr "DomeLightShape.msg" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrDiskLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "DomeLight.iog" ":defaultLightSet.dsm" -na;
// End of forest_golem_SET_latest.ma
