//Maya ASCII 2018 scene
//Name: scene08_rockGolem_Intro.ma
//Last modified: Tue, Nov 19, 2019 01:44:46 PM
//Codeset: UTF-8
file -rdi 1 -ns "forest_golem_SET_latest" -rfn "forest_golem_SET_latestRN" -op
		 "v=0;" -typ "mayaAscii" "/Users/ashnachoudhury/Art_Animation/maya/projects/poweredup//scenes/forest_golem_SET_latest.ma";
file -rdi 2 -ns "earthGolem_latest" -rfn "forest_golem_SET_latest:earthGolem_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/poweredup//assets/characters/earthGolem/earthGolem_latest.ma";
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
file -r -ns "forest_golem_SET_latest" -dr 1 -rfn "forest_golem_SET_latestRN" -op
		 "v=0;" -typ "mayaAscii" "/Users/ashnachoudhury/Art_Animation/maya/projects/poweredup//scenes/forest_golem_SET_latest.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "rmanGlobals" -nodeType "PxrPathTracer" -nodeType "rmanDisplay"
		 "RenderMan_for_Maya.py" "22.4 @ 1946009";
requires "mtoa" "3.3.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.13.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "03B47DC3-2D40-033A-E283-D689A3B30717";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5000966454943292 24.168370347949825 34.19693271850614 ;
	setAttr ".r" -type "double3" -19.538352729602444 -0.60000000000003495 -7.4548337879467119e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E1628328-CA4E-C776-D493-ACB6CF55B3DF";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 39.887976155769543;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "77F34291-8B47-EF44-DF38-639E89A22949";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C89A06BC-1742-B59E-1B1C-009737F9BC43";
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
	rename -uid "D63ACBA3-DB43-A692-6F10-CCAB19253DED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "37E85C87-1A48-798D-DBD5-71BDDA12BB9B";
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
	rename -uid "4BAFB381-6A4C-E994-A3BF-94AFF2CD6963";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8999FDFE-9C4C-4690-9F20-068907717B4B";
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
createNode transform -n "SCENE_CAM";
	rename -uid "32665062-094C-E8B9-7533-79A6953D8B75";
	setAttr ".t" -type "double3" -1.3698578605232234 14.553399000506097 23.709935080213562 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -3.9383527296024097 -1.4000000000000197 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "SCENE_CAMShape" -p "SCENE_CAM";
	rename -uid "95A67C2E-5E44-DC79-5A94-5399A647CFCD";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr -l on ".coi" 27.466293975971954;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E3FD186A-3443-E59B-DCE7-93876076CD4B";
	setAttr -s 50 ".lnk";
	setAttr -s 50 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "AAEA1473-8347-A4DF-75A2-AB81E2018652";
createNode displayLayer -n "defaultLayer";
	rename -uid "1984A9AA-9043-0CB6-25FE-0897B9EA980C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "73890E68-C341-782A-216C-A2914131541E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E05294C1-E942-FB74-2824-0F8254AB4373";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "69DDF02E-F348-B518-B3C4-CEAEA4BF6657";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 5 1 2 3 4 0 ;
	setAttr -s 5 ".bspr";
	setAttr -s 5 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "915EDC02-F344-E055-FCDF-5F9E63569191";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E337D064-DC48-C1BE-289C-87963B4B123F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 886\n            -height 518\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"SCENE_CAM\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1101\n            -height 518\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"SCENE_CAM\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1101\\n    -height 518\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"SCENE_CAM\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1101\\n    -height 518\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "56244A08-F843-4A51-6204-C195026DE403";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "forest_golem_SET_latestRN";
	rename -uid "D164C0BC-8540-F44F-C166-9083EFA7D2B2";
	setAttr ".ed" -type "dataReferenceEdits" 
		"forest_golem_SET_latestRN"
		"forest_golem_SET_latest:fallenTree_latestRN" 0
		"forest_golem_SET_latest:lilyBush_latestRN" 0
		"forest_golem_SET_latest:roots_latestRN2" 0
		"forest_golem_SET_latest:smallLavenderClump_latestRN" 0
		"forest_golem_SET_latestRN" 0
		"forest_golem_SET_latest:roots_latestRN4" 0
		"forest_golem_SET_latest:earthGolem_latestRN" 0
		"forest_golem_SET_latest:roots_latestRN" 0
		"forest_golem_SET_latest:smallLavenderClump_latestRN1" 0
		"forest_golem_SET_latest:roots_latestRN1" 0
		"forest_golem_SET_latest:lilyBush_latestRN1" 0
		"forest_golem_SET_latest:roots_latestRN5" 0
		"forest_golem_SET_latest:roots_latestRN3" 0
		"forest_golem_SET_latest:roots_latestRN6" 0
		"forest_golem_SET_latest:earthGolem_latestRN" 1
		2 "|forest_golem_SET_latest:earthGolem_latest:earthGolem" "visibility" " 1"
		
		"forest_golem_SET_latest:fallenTree_latestRN" 2314
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log" 
		"translate" " -type \"double3\" 5.2993369272773112 -0.18078285191942645 0"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints" " -s 2304"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.19567472 0.33074582000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.21440624999999999 0.33018809999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.21446097 0.35924333000000003"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.19558822000000001 0.35947596999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.19523879999999999 0.30043893999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.21419947 0.30071637000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.23336804 0.3299357"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.23345137999999999 0.35910990999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.21546607000000001 0.46898573999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.19633052000000001 0.46915849999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.17670313000000001 0.33054127999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.17667526 0.35979601999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.17637156000000001 0.30088874999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.19527633 0.23808900999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.21439006999999999 0.23803957000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.23307347 0.30089471000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.25240513999999997 0.32997805000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.25165710000000002 0.37112986999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.23460411 0.46876078999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.21609419999999999 0.53108703999999995"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.19892346999999999 0.53115272999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.17728779 0.46931475"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.17624064 0.23840752000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.19705202999999999 0.15163292"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.21474879999999999 0.15166885999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.23348691999999999 0.23825736"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.24991912999999999 0.30101576000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.26456907000000002 0.33323671999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.26115917999999999 0.37985381000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.2536678 0.46847460000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.23324209000000001 0.53073077999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.21648817000000001 0.56024050999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.20078145999999999 0.56039839999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.18166663999999999 0.53099357999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.17917129000000001 0.15168522000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.19739860000000001 0.14437066000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.21477800999999999 0.14449968999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.23244155999999999 0.15180640000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.25250450000000002 0.23871839"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.26470034999999997 0.28691541999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.25042307000000003 0.53014528999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.232209 0.55999374000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.21655253999999999 0.56527925000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[43]" " -type \"float2\" 0.20120774 0.56546616999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.18481474000000001 0.55860525000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.17978438999999999 0.14415733999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.19791853000000001 0.12773683999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.21484268000000001 0.12811743"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[48]" " -type \"float2\" 0.23215684 0.14453767000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.25030571000000001 0.15203822"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.24889901 0.55692613000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[51]" " -type \"float2\" 0.23191576 0.56507468000000005"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[52]" " -type \"float2\" 0.21662505000000001 0.57107072999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.20124172000000001 0.57129483999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[54]" " -type \"float2\" 0.18517302999999999 0.56565182999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.18072647 0.12681556999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.19615489 0.069757260000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.21508858 0.069241010000000006"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[58]" " -type \"float2\" 0.23177281 0.12788637999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[59]" " -type \"float2\" 0.24976519999999999 0.14449486"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[60]" " -type \"float2\" 0.24791588000000001 0.56480949999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[61]" " -type \"float2\" 0.2320419 0.57091093000000004"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[62]" " -type \"float2\" 0.21697247 0.59781914999999997"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[63]" " -type \"float2\" 0.49664295000000003 0.37123518999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[64]" " -type \"float2\" 0.18618034 0.57727550999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[65]" " -type \"float2\" 0.17731716 0.071355014999999994"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[66]" " -type \"float2\" 0.79678369000000004 0.35718360999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[67]" " -type \"float2\" 0.80900812 0.33699706000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[68]" " -type \"float2\" 0.23401553999999999 0.069912024000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[69]" " -type \"float2\" 0.24898145999999999 0.12711342"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[70]" " -type \"float2\" 0.24736863000000001 0.57591647000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[71]" " -type \"float2\" 0.23249855999999999 0.59774267999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[72]" " -type \"float2\" 0.49597949000000002 0.36271115999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[73]" " -type \"float2\" 0.21706877999999999 0.60353069999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[74]" " -type \"float2\" 0.18398287999999999 0.5970065"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[75]" " -type \"float2\" 0.17335394000000001 0.0047780842999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[76]" " -type \"float2\" 0.77480775000000002 0.34800621999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[77]" " -type \"float2\" 0.78068280000000001 0.33450738000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[78]" " -type \"float2\" 0.76060539000000005 0.12472293"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[79]" " -type \"float2\" 0.25284194999999998 0.071667485000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[80]" " -type \"float2\" 0.24813316999999999 0.59799062999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[81]" " -type \"float2\" 0.23257525000000001 0.60346913000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[82]" " -type \"float2\" 0.50321965999999996 0.36709183000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[83]" " -type \"float2\" 0.49840393999999999 0.36277667000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[84]" " -type \"float2\" 0.49665411999999998 0.36220618999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[85]" " -type \"float2\" 0.217132 0.60726625000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[86]" " -type \"float2\" 0.76296120999999995 0.37131133999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[87]" " -type \"float2\" 0.77173000999999997 0.32831073"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[88]" " -type \"float2\" 0.76298451 0.342318"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[89]" " -type \"float2\" 0.73894674000000005 0.16495037000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[90]" " -type \"float2\" 0.72891384000000004 0.13079188999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[91]" " -type \"float2\" 0.75843519000000004 0.096754282999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[92]" " -type \"float2\" 0.24815950000000001 0.60377245999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[93]" " -type \"float2\" 0.23261936999999999 0.60721219000000004"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[94]" " -type \"float2\" 0.49533290000000002 0.36059859"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[95]" " -type \"float2\" 0.21748990000000001 0.62748473999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[96]" " -type \"float2\" 0.20222354000000001 0.62797736999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[97]" " -type \"float2\" 0.74948132000000001 0.36647763999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[98]" " -type \"float2\" 0.76499242000000001 0.32351285000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[99]" " -type \"float2\" 0.75386017999999999 0.33786823999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[100]" " -type \"float2\" 0.71668887000000003 0.17331484"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[101]" " -type \"float2\" 0.70559812 0.13464379000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[102]" " -type \"float2\" 0.72575294999999995 0.095313057000000007"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[103]" " -type \"float2\" 0.24816655000000001 0.60754883000000004"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[104]" " -type \"float2\" 0.23278438000000001 0.62746310000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[105]" " -type \"float2\" 0.21757166 0.63274014000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[106]" " -type \"float2\" 0.20234503000000001 0.63321274999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[107]" " -type \"float2\" 0.18497805 0.61078805000000003"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[108]" " -type \"float2\" 0.18696892000000001 0.62882698000000004"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[109]" " -type \"float2\" 0.73911190000000004 0.36242941000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[110]" " -type \"float2\" 0.75617330999999999 0.31588896999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[111]" " -type \"float2\" 0.74755758000000005 0.32724335999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[112]" " -type \"float2\" 0.33348969000000001 0.18873841"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[113]" " -type \"float2\" 0.69951540000000001 0.10535561"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[114]" " -type \"float2\" 0.248099 0.62787579999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[115]" " -type \"float2\" 0.23281816999999999 0.63272547999999995"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[116]" " -type \"float2\" 0.21767291 0.63973022000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[117]" " -type \"float2\" 0.20256652 0.64018160000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[118]" " -type \"float2\" 0.18713704 0.63406551"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[119]" " -type \"float2\" 0.524975 0.21822517999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[120]" " -type \"float2\" 0.51288568999999995 0.21964051000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[121]" " -type \"float2\" 0.35372469000000001 0.19699348999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[122]" " -type \"float2\" 0.35646584999999997 0.18382581000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[123]" " -type \"float2\" 0.33701435000000002 0.17542313000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[124]" " -type \"float2\" 0.74927812999999999 0.30946645"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[125]" " -type \"float2\" 0.24806948000000001 0.63314378000000004"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[126]" " -type \"float2\" 0.23279309000000001 0.63972448999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[127]" " -type \"float2\" 0.21783176000000001 0.65145892000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[128]" " -type \"float2\" 0.20293161000000001 0.65188562999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[129]" " -type \"float2\" 0.18747791999999999 0.641029"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[130]" " -type \"float2\" 0.52867841999999998 0.24705479999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[131]" " -type \"float2\" 0.51913673000000005 0.24723829"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[132]" " -type \"float2\" 0.49679875000000001 0.22303276"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[133]" " -type \"float2\" 0.74223799000000001 0.31883422"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[134]" " -type \"float2\" 0.35905843999999998 0.17351651000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[135]" " -type \"float2\" 0.36646425999999999 0.19092877"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[136]" " -type \"float2\" 0.36831722 0.19371911999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[137]" " -type \"float2\" 0.2479142 0.64014351000000003"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[138]" " -type \"float2\" 0.2327437 0.65146744000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[139]" " -type \"float2\" 0.21851344 0.70723407999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[140]" " -type \"float2\" 0.20443376999999999 0.70754629000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[141]" " -type \"float2\" 0.18805516 0.65272032999999996"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[142]" " -type \"float2\" 0.53535569000000005 0.26831128999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[143]" " -type \"float2\" 0.52792024999999998 0.26794754999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[144]" " -type \"float2\" 0.50913202999999996 0.24901935"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[145]" " -type \"float2\" 0.41111311 0.17585223999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[146]" " -type \"float2\" 0.41372034000000002 0.16592032000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[147]" " -type \"float2\" 0.40249847999999999 0.019831557"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[148]" " -type \"float2\" 0.40862443999999998 0.18576302"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[149]" " -type \"float2\" 0.24765147000000001 0.65188813000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[150]" " -type \"float2\" 0.23263597 0.70730674000000004"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[151]" " -type \"float2\" 0.21861251000000001 0.73018139999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[152]" " -type \"float2\" 0.20511473999999999 0.7304408"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[153]" " -type \"float2\" 0.19041944999999999 0.70822315999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[154]" " -type \"float2\" 0.52054411 0.26784827999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[155]" " -type \"float2\" 0.35801396000000002 0.15564217999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[156]" " -type \"float2\" 0.42584898999999998 0.14677374000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[157]" " -type \"float2\" 0.24677604 0.70771181999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[158]" " -type \"float2\" 0.23218019000000001 0.73044211000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[159]" " -type \"float2\" 0.082666202999999994 0.84114562999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[160]" " -type \"float2\" 0.089008339000000006 0.79589880000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[161]" " -type \"float2\" 0.19159138000000001 0.73110956000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[162]" " -type \"float2\" 0.53354513999999997 0.27729990999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[163]" " -type \"float2\" 0.52674949000000004 0.27984302999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[164]" " -type \"float2\" 0.24612120000000001 0.73116809000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[165]" " -type \"float2\" 0.071937091999999994 0.88300884000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[166]" " -type \"float2\" 0.049888946000000003 0.83137262000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[167]" " -type \"float2\" 0.058400694000000003 0.78711808000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[168]" " -type \"float2\" 0.089662119999999998 0.75752496999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[169]" " -type \"float2\" 0.061819393 0.92895543999999997"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[170]" " -type \"float2\" 0.047475964000000002 0.87090301999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[171]" " -type \"float2\" 0.019057265 0.82225965999999995"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[172]" " -type \"float2\" 0.55715203000000002 0.1803959"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[173]" " -type \"float2\" 0.060961582 0.75295705000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[174]" " -type \"float2\" 0.92088555999999999 0.31341580000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[175]" " -type \"float2\" 0.0061089266 0.85884081999999995"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[176]" " -type \"float2\" 0.54045038999999995 0.079731852000000006"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[177]" " -type \"float2\" 0.55195749000000005 0.079331540000000006"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[178]" " -type \"float2\" 0.050721332000000001 0.75058711"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[179]" " -type \"float2\" 0.91115111000000004 0.31508636000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[180]" " -type \"float2\" 0.52894591999999996 0.079791002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[181]" " -type \"float2\" 0.53870547000000002 0.0038484840000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[182]" " -type \"float2\" 0.54864871999999998 0.0035787530000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[183]" " -type \"float2\" 0.56855685 0.13166046000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[184]" " -type \"float2\" 0.56239074 0.078635505999999994"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[185]" " -type \"float2\" 0.045407745999999999 0.74886149000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[186]" " -type \"float2\" 0.56970447000000002 0.18057127000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[187]" " -type \"float2\" 0.51822864999999996 0.13054188999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[188]" " -type \"float2\" 0.51855147000000001 0.079457908999999993"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[189]" " -type \"float2\" 0.52876281999999997 0.0040432727000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[190]" " -type \"float2\" 0.55858779000000003 0.0031592774"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[191]" " -type \"float2\" 0.56999838000000003 0.16994398999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[192]" " -type \"float2\" 0.51892442000000005 0.0049522617000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[193]" " -type \"float2\" 0.059402141999999998 0.25717487999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[194]" " -type \"float2\" 0.074472509000000006 0.25525048"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[195]" " -type \"float2\" 0.077369912999999998 0.27880182999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[196]" " -type \"float2\" 0.064517564999999999 0.29868802"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[197]" " -type \"float2\" 0.054747466000000002 0.22285791999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[198]" " -type \"float2\" 0.071266666000000006 0.23213828"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[199]" " -type \"float2\" 0.089687771999999999 0.25304699000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[200]" " -type \"float2\" 0.092881813999999993 0.27652149999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[201]" " -type \"float2\" 0.089102782000000005 0.36599873999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[202]" " -type \"float2\" 0.074183382000000006 0.36814266000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[203]" " -type \"float2\" 0.051880334 0.28431261000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[204]" " -type \"float2\" 0.051801130000000001 0.26418438999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[205]" " -type \"float2\" 0.047869328000000003 0.2436374"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[206]" " -type \"float2\" 0.049901745999999997 0.18526724999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[207]" " -type \"float2\" 0.064493649 0.18342011999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[208]" " -type \"float2\" 0.086254581999999996 0.22998250000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[209]" " -type \"float2\" 0.10481374 0.25075287000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[210]" " -type \"float2\" 0.1080863 0.27430402999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[211]" " -type \"float2\" 0.10413115000000001 0.36418878999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[212]" " -type \"float2\" 0.095418832999999995 0.41646492000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[213]" " -type \"float2\" 0.081015527000000004 0.41851407000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[214]" " -type \"float2\" 0.040817792999999998 0.31040388000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[215]" " -type \"float2\" 0.059164844000000001 0.37073698999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[216]" " -type \"float2\" 0.042132865999999998 0.29263306"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[217]" " -type \"float2\" 0.64276195000000003 0.17182375"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[218]" " -type \"float2\" 0.62543457999999996 0.18056891999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[219]" " -type \"float2\" 0.69176656000000003 0.18341510999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[220]" " -type \"float2\" 0.039829220999999998 0.22450165"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[221]" " -type \"float2\" 0.038932099999999997 0.24177127000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[222]" " -type \"float2\" 0.035178850999999997 0.18675596"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[223]" " -type \"float2\" 0.040112846000000001 0.11650273"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[224]" " -type \"float2\" 0.054917812000000003 0.11463341000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[225]" " -type \"float2\" 0.079065174000000002 0.18122366000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[226]" " -type \"float2\" 0.10121622 0.22771085999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[227]" " -type \"float2\" 0.11939913000000001 0.36257145000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[228]" " -type \"float2\" 0.11012448 0.41526359000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[229]" " -type \"float2\" 0.096706687999999999 0.43009174"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[230]" " -type \"float2\" 0.081377364999999993 0.43277865999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[231]" " -type \"float2\" 0.066901988999999995 0.42139401999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[232]" " -type \"float2\" 0.640477 0.18010393999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[233]" " -type \"float2\" 0.62673162999999998 0.18258648999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[234]" " -type \"float2\" 0.69000930000000005 0.18518448000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[235]" " -type \"float2\" 0.039722312000000003 0.24865805999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[236]" " -type \"float2\" 0.025408252999999999 0.11796352"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[237]" " -type \"float2\" 0.039053615 0.11015408"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[238]" " -type \"float2\" 0.053979892000000002 0.10814564"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[239]" " -type \"float2\" 0.073090583000000001 0.11038043"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[240]" " -type \"float2\" 0.093686177999999995 0.1785658"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[241]" " -type \"float2\" 0.12507793 0.41460666000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[242]" " -type \"float2\" 0.11354615999999999 0.44249277999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[243]" " -type \"float2\" 0.098765187000000004 0.45367104000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[244]" " -type \"float2\" 0.083466485000000007 0.45436527999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[245]" " -type \"float2\" 0.067264623999999995 0.43770066000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[246]" " -type \"float2\" 0.63107365000000004 0.19394304000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[247]" " -type \"float2\" 0.68723612999999995 0.18981898"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[248]" " -type \"float2\" 0.024503238 0.11209027000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[249]" " -type \"float2\" 0.036672436000000003 0.095214358999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[250]" " -type \"float2\" 0.051947980999999997 0.092908828999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[251]" " -type \"float2\" 0.069332629000000007 0.10533722"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[252]" " -type \"float2\" 0.079474449000000003 0.10898766"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[253]" " -type \"float2\" 0.12925803999999999 0.43987566"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[254]" " -type \"float2\" 0.1142164 0.44769969999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[255]" " -type \"float2\" 0.099411293999999997 0.46737309999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[256]" " -type \"float2\" 0.083856970000000003 0.46731958000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[257]" " -type \"float2\" 0.068630262999999997 0.45457419999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[258]" " -type \"float2\" 0.022041554000000001 0.098312712999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[259]" " -type \"float2\" 0.032958701 0.058198813000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[260]" " -type \"float2\" 0.047953061999999998 0.056610145000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[261]" " -type \"float2\" 0.81354594000000002 0.38025808"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[262]" " -type \"float2\" 0.13033196 0.45028393999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[263]" " -type \"float2\" 0.11525078 0.46425014999999997"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[264]" " -type \"float2\" 0.099733971000000005 0.48117547999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[265]" " -type \"float2\" 0.084942019999999993 0.48114559000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[266]" " -type \"float2\" 0.069317289000000004 0.46589388999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[267]" " -type \"float2\" 0.018081043000000002 0.059735178999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[268]" " -type \"float2\" 0.025225502 0.0086435694000000004"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[269]" " -type \"float2\" 0.81404310000000002 0.050813234999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[270]" " -type \"float2\" 0.062938638000000005 0.054909597999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[271]" " -type \"float2\" 0.13138573000000001 0.46363068000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[272]" " -type \"float2\" 0.11503666 0.48090690000000003"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[273]" " -type \"float2\" 0.099743350999999994 0.48671997"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[274]" " -type \"float2\" 0.084946819000000007 0.48648818999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[275]" " -type \"float2\" 0.070741958999999993 0.48087998999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[276]" " -type \"float2\" 0.0079748994000000007 0.0098020434"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[277]" " -type \"float2\" 0.84662073999999998 0.019773033999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[278]" " -type \"float2\" 0.62351584000000004 0.17008898"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[279]" " -type \"float2\" 0.81593459999999995 0.072115943000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[280]" " -type \"float2\" 0.82793808000000002 0.32953738999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[281]" " -type \"float2\" 0.077832236999999999 0.053180628000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[282]" " -type \"float2\" 0.13078888999999999 0.48031369000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[283]" " -type \"float2\" 0.11504886 0.48664754999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[284]" " -type \"float2\" 0.099715337000000001 0.49034870000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[285]" " -type \"float2\" 0.084911249999999994 0.48999303999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[286]" " -type \"float2\" 0.070681646000000001 0.48595205000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[287]" " -type \"float2\" 0.82077401999999999 0.30037596999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[288]" " -type \"float2\" 0.62152653999999996 0.14279447000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[289]" " -type \"float2\" 0.64810497 0.16439739"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[290]" " -type \"float2\" 0.076740376999999999 0.0021426862000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[291]" " -type \"float2\" 0.82939702000000004 0.34970146000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[292]" " -type \"float2\" 0.83576607999999997 0.37145697999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[293]" " -type \"float2\" 0.13087146 0.48628926"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[294]" " -type \"float2\" 0.11501401999999999 0.49040856999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[295]" " -type \"float2\" 0.099060111000000006 0.51005995000000004"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[296]" " -type \"float2\" 0.084275140999999998 0.50913304000000004"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[297]" " -type \"float2\" 0.070572576999999997 0.48929885000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[298]" " -type \"float2\" 0.71232658999999998 0.0010759681000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[299]" " -type \"float2\" 0.82328051000000002 0.31361373999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[300]" " -type \"float2\" 0.64478665999999996 0.1384832"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[301]" " -type \"float2\" 0.13085859999999999 0.49023506"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[302]" " -type \"float2\" 0.11428779 0.51076555000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[303]" " -type \"float2\" 0.098767183999999994 0.51519775000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[304]" " -type \"float2\" 0.084000789000000006 0.51413470999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[305]" " -type \"float2\" 0.069884083999999999 0.50800329"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[306]" " -type \"float2\" 0.73069720999999999 0.012097551999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[307]" " -type \"float2\" 0.72300708000000002 0.016376287"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[308]" " -type \"float2\" 0.85984342999999996 0.095865413999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[309]" " -type \"float2\" 0.13006282 0.51122593999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[310]" " -type \"float2\" 0.11394148 0.51608372000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[311]" " -type \"float2\" 0.098304212000000002 0.52205758999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[312]" " -type \"float2\" 0.083519920999999997 0.52082276000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[313]" " -type \"float2\" 0.069547660999999997 0.51285875000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[314]" " -type \"float2\" 0.86585723999999997 0.12497152"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[315]" " -type \"float2\" 0.85375237000000004 0.13293746000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[316]" " -type \"float2\" 0.1297334 0.51685625000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[317]" " -type \"float2\" 0.11343794 0.52317606999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[318]" " -type \"float2\" 0.097358629000000002 0.53367293000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[319]" " -type \"float2\" 0.082585447000000006 0.53219508999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[320]" " -type \"float2\" 0.069002940999999998 0.51940786999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[321]" " -type \"float2\" 0.87060272999999999 0.16977632000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[322]" " -type \"float2\" 0.86024290000000003 0.17076495"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[323]" " -type \"float2\" 0.83904104999999995 0.12053102"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[324]" " -type \"float2\" 0.68952274000000002 0.038918212000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[325]" " -type \"float2\" 0.12908407999999999 0.52434128999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[326]" " -type \"float2\" 0.11234487999999999 0.53511386999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[327]" " -type \"float2\" 0.091012515000000002 0.58952950999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[328]" " -type \"float2\" 0.076946832000000007 0.58767349000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[329]" " -type \"float2\" 0.067965059999999994 0.53061897000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[330]" " -type \"float2\" 0.87137449 0.17244881000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[331]" " -type \"float2\" 0.86112761000000004 0.17402728000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[332]" " -type \"float2\" 0.12753593999999999 0.53668724999999995"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[333]" " -type \"float2\" 0.10521748 0.59127419999999997"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[334]" " -type \"float2\" 0.32520840000000001 0.22793617999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[335]" " -type \"float2\" 0.31485607999999998 0.23847966000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[336]" " -type \"float2\" 0.063173696000000001 0.58571768000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[337]" " -type \"float2\" 0.11947249 0.59296817000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[338]" " -type \"float2\" 0.35732459999999999 0.20106532999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[339]" " -type \"float2\" 0.34172308000000001 0.24059238999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[340]" " -type \"float2\" 0.328639 0.24753246000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[341]" " -type \"float2\" 0.058725156000000001 0.60755599000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[342]" " -type \"float2\" 0.11660239999999999 0.61688381000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[343]" " -type \"float2\" 0.35662790999999999 0.22969191"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[344]" " -type \"float2\" 0.31688495999999999 0.27681944000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[345]" " -type \"float2\" 0.33138612000000001 0.27674270000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[346]" " -type \"float2\" 0.65815710999999999 0.00063055754000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[347]" " -type \"float2\" 0.11091951 0.65207904999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[348]" " -type \"float2\" 0.32054853 0.28384951000000003"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[349]" " -type \"float2\" 0.32909351999999997 0.28120524000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[350]" " -type \"float2\" 0.32037528999999998 0.27866474000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[351]" " -type \"float2\" 0.33204057999999997 0.28076825"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[352]" " -type \"float2\" 0.053763445 0.65485793000000003"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[353]" " -type \"float2\" 0.66151589 0.028188437"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[354]" " -type \"float2\" 0.066357083999999997 0.69595622999999995"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[355]" " -type \"float2\" 0.059488806999999998 0.68183218999999995"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[356]" " -type \"float2\" 0.057189143999999997 0.66021419000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[357]" " -type \"float2\" 0.056415495000000003 0.65751444999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[358]" " -type \"float2\" 0.050738696 0.65792817000000003"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[359]" " -type \"float2\" 0.043288063000000002 0.65997243000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[360]" " -type \"float2\" 0.68678503999999996 0.0052141844999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[361]" " -type \"float2\" 0.66495168000000004 0.0056734979000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[362]" " -type \"float2\" 0.053212295999999999 0.65929442999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[363]" " -type \"float2\" 0.057991132000000001 0.69437974999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[364]" " -type \"float2\" 0.053237196000000001 0.68281871000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[365]" " -type \"float2\" 0.057199738999999999 0.66723359000000004"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[366]" " -type \"float2\" 0.056095511000000001 0.66361349999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[367]" " -type \"float2\" 0.053506348000000002 0.66195678999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[368]" " -type \"float2\" 0.70062928999999996 0.30091065"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[369]" " -type \"float2\" 0.70887411 0.29533421999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[370]" " -type \"float2\" 0.051944055000000003 0.65979052000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[371]" " -type \"float2\" 0.68268238999999997 0.020114064000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[372]" " -type \"float2\" 0.67453985999999999 0.018357544999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[373]" " -type \"float2\" 0.095855950999999995 0.0137676"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[374]" " -type \"float2\" 0.13056627000000001 0.089807159999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[375]" " -type \"float2\" 0.051389220999999999 0.66978163000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[376]" " -type \"float2\" 0.054876357000000001 0.66525327999999995"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[377]" " -type \"float2\" 0.051654719000000002 0.66472666999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[378]" " -type \"float2\" 0.051399905000000003 0.66249555000000004"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[379]" " -type \"float2\" 0.69680165999999999 0.30078375000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[380]" " -type \"float2\" 0.68105280000000001 0.022671937999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[381]" " -type \"float2\" 0.67636395000000005 0.021470606"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[382]" " -type \"float2\" 0.099603891 0.038917809999999997"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[383]" " -type \"float2\" 0.12640586000000001 0.094031788000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[384]" " -type \"float2\" 0.1198927 0.087202869000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[385]" " -type \"float2\" 0.11706074 0.082951121000000003"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[386]" " -type \"float2\" 0.69095147000000001 0.29867408000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[387]" " -type \"float2\" 0.69307565999999998 0.29960494999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[388]" " -type \"float2\" 0.69841266000000002 0.29574465999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[389]" " -type \"float2\" 0.70182865999999999 0.29198577999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[390]" " -type \"float2\" 0.68360525000000005 0.034733294999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[391]" " -type \"float2\" 0.68051373999999998 0.033693075000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[392]" " -type \"float2\" 0.10319048 0.050907880000000003"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[393]" " -type \"float2\" 0.10029726999999999 0.051512956999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[394]" " -type \"float2\" 0.11904313 0.093541904999999995"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[395]" " -type \"float2\" 0.68943273999999999 0.29910666000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[396]" " -type \"float2\" 0.69114469999999995 0.29500948999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[397]" " -type \"float2\" 0.69290333999999998 0.29557431000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[398]" " -type \"float2\" 0.10434884 0.062755435999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[399]" " -type \"float2\" 0.10328466 0.062973708000000003"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[400]" " -type \"float2\" 0.096369206999999998 0.053267688000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[401]" " -type \"float2\" 0.090064465999999996 0.046106904999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[402]" " -type \"float2\" 0.11615134000000001 0.086472734999999995"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[403]" " -type \"float2\" 0.69260299000000003 0.27712014000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[404]" " -type \"float2\" 0.69467436999999999 0.28331113000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[405]" " -type \"float2\" 0.70162082000000003 0.27842077999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[406]" " -type \"float2\" 0.10696029999999999 0.073724627000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[407]" " -type \"float2\" 0.10596627 0.073723912000000003"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[408]" " -type \"float2\" 0.10224307000000001 0.063308954000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[409]" " -type \"float2\" 0.69487113 0.27332219000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[410]" " -type \"float2\" 0.70164245000000003 0.27308305999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[411]" " -type \"float2\" 0.10432392 0.074618905999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[412]" " -type \"float2\" 0.69520342000000002 0.24143511000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[413]" " -type \"float2\" 0.70008254000000003 0.24171317"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[414]" " -type \"float2\" 0.10604524999999999 0.074986994000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[415]" " -type \"float2\" 0.10437047000000001 0.075935215"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[416]" " -type \"float2\" 0.69882524000000001 0.20699817000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[417]" " -type \"float2\" 0.70178872000000003 0.20746359"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[418]" " -type \"float2\" 0.69844514000000002 0.16653203999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[419]" " -type \"float2\" 0.44756335000000003 0.346827"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[420]" " -type \"float2\" 0.88958411999999998 0.34357604000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[421]" " -type \"float2\" 0.88961201999999995 0.34687625999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[422]" " -type \"float2\" 0.88687526999999999 0.34860008999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[423]" " -type \"float2\" 0.88682061000000001 0.34190251999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[424]" " -type \"float2\" 0.88404 0.34697306"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[425]" " -type \"float2\" 0.884013 0.34357800999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[426]" " -type \"float2\" 0.57594292999999996 0.25000897"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[427]" " -type \"float2\" 0.72861408999999999 0.37775099000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[428]" " -type \"float2\" 0.59203344999999996 0.24946544000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[429]" " -type \"float2\" 0.58209067999999997 0.25933077999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[430]" " -type \"float2\" 0.56332040000000005 0.35320592000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[431]" " -type \"float2\" 0.71620715000000001 0.056720257000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[432]" " -type \"float2\" 0.59030556999999995 0.31630042000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[433]" " -type \"float2\" 0.59091318000000004 0.34359079999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[434]" " -type \"float2\" 0.56744974999999998 0.35977410999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[435]" " -type \"float2\" 0.59062784999999995 0.35191729999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[436]" " -type \"float2\" 0.57672173000000004 0.37675542000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[437]" " -type \"float2\" 0.59163498999999997 0.36968835999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[438]" " -type \"float2\" 0.60034805999999996 0.35097823"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[439]" " -type \"float2\" 0.60028362000000002 0.37058239999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[440]" " -type \"float2\" 0.58072495000000002 0.38118476000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[441]" " -type \"float2\" 0.59203660000000002 0.374951"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[442]" " -type \"float2\" 0.60138380999999996 0.37521154000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[443]" " -type \"float2\" 0.58632857000000005 0.38505113000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[444]" " -type \"float2\" 0.59420002000000005 0.37989353999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[445]" " -type \"float2\" 0.60100900999999995 0.37937605000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[446]" " -type \"float2\" 0.5999198 0.40610594"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[447]" " -type \"float2\" 0.59580641999999995 0.40688550000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[448]" " -type \"float2\" 0.60404146000000003 0.40520829000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[449]" " -type \"float2\" 0.60123044000000003 0.40975623999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[450]" " -type \"float2\" 0.61843490999999995 0.41263728999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[451]" " -type \"float2\" 0.78348976000000004 0.1205865"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[452]" " -type \"float2\" 0.77429831000000005 0.10406174999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[453]" " -type \"float2\" 0.79312455999999998 0.099835373000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[454]" " -type \"float2\" 0.78981279999999998 0.11451558000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[455]" " -type \"float2\" 0.78278541999999995 0.075375131999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[456]" " -type \"float2\" 0.79715639000000005 0.072138399000000006"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[457]" " -type \"float2\" 0.78217309999999995 0.044620641000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[458]" " -type \"float2\" 0.79102855999999999 0.040690723999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[459]" " -type \"float2\" 0.895989 0.16973124000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[460]" " -type \"float2\" 0.88163775 0.16689308999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[461]" " -type \"float2\" 0.88665837000000003 0.11733892999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[462]" " -type \"float2\" 0.91306186 0.1304186"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[463]" " -type \"float2\" 0.89363926999999999 0.17285634999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[464]" " -type \"float2\" 0.88126033999999998 0.16878035999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[465]" " -type \"float2\" 0.71241546 0.026845484999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[466]" " -type \"float2\" 0.92361181999999997 0.11398301"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[467]" " -type \"float2\" 0.68791740999999995 0.092903286000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[468]" " -type \"float2\" 0.42625499 0.34789935"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[469]" " -type \"float2\" 0.78164332999999997 0.16506967"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[470]" " -type \"float2\" 0.79055434000000002 0.16451646"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[471]" " -type \"float2\" 0.41563356000000001 0.27346754000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[472]" " -type \"float2\" 0.42763519 0.27868410999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[473]" " -type \"float2\" 0.71448743000000003 0.034209191999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[474]" " -type \"float2\" 0.63089185999999997 0.34817409999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[475]" " -type \"float2\" 0.61106377999999995 0.34239673999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[476]" " -type \"float2\" 0.61251515000000001 0.32063037"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[477]" " -type \"float2\" 0.62898451 0.35431761000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[478]" " -type \"float2\" 0.60970831000000003 0.35054173999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[479]" " -type \"float2\" 0.62356590999999995 0.37264704999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[480]" " -type \"float2\" 0.61007696 0.37159771000000003"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[481]" " -type \"float2\" 0.62161361999999998 0.37670112"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[482]" " -type \"float2\" 0.61101746999999995 0.3759343"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[483]" " -type \"float2\" 0.61941612000000001 0.38281026000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[484]" " -type \"float2\" 0.60916703999999999 0.38049730999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[485]" " -type \"float2\" 0.61201726999999995 0.40513023999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[486]" " -type \"float2\" 0.60810160999999996 0.40493235"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[487]" " -type \"float2\" 0.61155283000000005 0.40788981000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[488]" " -type \"float2\" 0.60790104 0.40785157999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[489]" " -type \"float2\" 0.82834273999999997 0.015044867999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[490]" " -type \"float2\" 0.82761549999999995 0.018334448"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[491]" " -type \"float2\" 0.82326900999999997 0.013839841"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[492]" " -type \"float2\" 0.82501519000000001 0.011884748000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[493]" " -type \"float2\" 0.82650953999999999 0.013315825"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[494]" " -type \"float2\" 0.82201928000000002 0.013028087000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[495]" " -type \"float2\" 0.82077336000000001 0.017199091999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[496]" " -type \"float2\" 0.82397472999999999 0.020792998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[497]" " -type \"float2\" 0.62637781999999997 0.066396199000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[498]" " -type \"float2\" 0.61299437000000001 0.071906909000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[499]" " -type \"float2\" 0.63092786000000001 0.038204174"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[500]" " -type \"float2\" 0.63926125 0.035343899999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[501]" " -type \"float2\" 0.62290137999999995 0.097834975000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[502]" " -type \"float2\" 0.60779886999999999 0.098870872999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[503]" " -type \"float2\" 0.62252355000000004 0.10599498"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[504]" " -type \"float2\" 0.60865318999999996 0.10638069999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[505]" " -type \"float2\" 0.64353161999999997 0.10631087"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[506]" " -type \"float2\" 0.64135288999999995 0.065245210999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[507]" " -type \"float2\" 0.64248240000000001 0.11760879"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[508]" " -type \"float2\" 0.12974411 0.018503395999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[509]" " -type \"float2\" 0.78630113999999995 0.0033948345"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[510]" " -type \"float2\" 0.12559849000000001 0.015768147999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[511]" " -type \"float2\" 0.12667274000000001 0.016345281"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[512]" " -type \"float2\" 0.12809449000000001 0.013691844"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[513]" " -type \"float2\" 0.42479607000000003 0.080246686999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[514]" " -type \"float2\" 0.41460532 0.062153927999999997"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[515]" " -type \"float2\" 0.85926758999999997 0.027706534000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[516]" " -type \"float2\" 0.85976911 0.047751725000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[517]" " -type \"float2\" 0.41402775000000003 0.061147235000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[518]" " -type \"float2\" 0.85923766999999995 0.026327699"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[519]" " -type \"float2\" 0.86257826999999998 0.029852927000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[520]" " -type \"float2\" 0.86296284000000001 0.047856181999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[521]" " -type \"float2\" 0.43499487999999997 0.099548407000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[522]" " -type \"float2\" 0.86019933000000004 0.067625344000000004"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[523]" " -type \"float2\" 0.86260181999999996 0.028523653999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[524]" " -type \"float2\" 0.86307906999999995 0.030173212000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[525]" " -type \"float2\" 0.86344801999999998 0.047872632999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[526]" " -type \"float2\" 0.86353314000000003 0.065722196999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[527]" " -type \"float2\" 0.86309360999999996 0.028856486000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[528]" " -type \"float2\" 0.86402844999999995 0.065417885999999995"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[529]" " -type \"float2\" 0.43967050000000002 0.16465927999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[530]" " -type \"float2\" 0.45010063 0.14608467999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[531]" " -type \"float2\" 0.90492094000000001 0.081538110999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[532]" " -type \"float2\" 0.91511165999999999 0.060709923999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[533]" " -type \"float2\" 0.45143666999999998 0.144933"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[534]" " -type \"float2\" 0.90391087999999997 0.083170563000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[535]" " -type \"float2\" 0.90453196000000002 0.076262443999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[536]" " -type \"float2\" 0.91101801000000004 0.059203266999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[537]" " -type \"float2\" 0.91590470000000002 0.048933625000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[538]" " -type \"float2\" 0.43718398000000003 0.17495454999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[539]" " -type \"float2\" 0.90295053000000003 0.078570068000000007"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[540]" " -type \"float2\" 0.90453576999999996 0.075406283000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[541]" " -type \"float2\" 0.91039413000000002 0.058975070999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[542]" " -type \"float2\" 0.91181146999999996 0.048733144999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[543]" " -type \"float2\" 0.91930699000000005 0.038377583"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[544]" " -type \"float2\" 0.43423413999999999 0.18444304"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[545]" " -type \"float2\" 0.89503157 0.078511834000000003"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[546]" " -type \"float2\" 0.89684069 0.075597405000000006"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[547]" " -type \"float2\" 0.90278517999999996 0.077863336000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[548]" " -type \"float2\" 0.91118520000000003 0.048703164"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[549]" " -type \"float2\" 0.91522597999999999 0.03913486"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[550]" " -type \"float2\" 0.42831575999999999 0.019015022999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[551]" " -type \"float2\" 0.919949 0.036644011999999997"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[552]" " -type \"float2\" 0.88966577999999996 0.080224156000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[553]" " -type \"float2\" 0.89290488000000001 0.075026691000000006"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[554]" " -type \"float2\" 0.89739745999999998 0.074842750999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[555]" " -type \"float2\" 0.34015197000000003 0.37402719000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[556]" " -type \"float2\" 0.91572737999999998 0.037795216"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[557]" " -type \"float2\" 0.91633313999999999 0.034338533999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[558]" " -type \"float2\" 0.42821234000000002 0.023128161000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[559]" " -type \"float2\" 0.44813296000000002 0.13642657999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[560]" " -type \"float2\" 0.44923189000000002 0.13115056999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[561]" " -type \"float2\" 0.89337527999999999 0.074269891000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[562]" " -type \"float2\" 0.91505563000000001 0.037955969999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[563]" " -type \"float2\" 0.91269993999999999 0.036026478000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[564]" " -type \"float2\" 0.91115820000000003 0.030571878"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[565]" " -type \"float2\" 0.42876965 0.029124853999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[566]" " -type \"float2\" 0.8842622 0.076806485999999993"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[567]" " -type \"float2\" 0.40142857999999998 0.32842972999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[568]" " -type \"float2\" 0.91213495 0.036282747999999997"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[569]" " -type \"float2\" 0.90802115000000005 0.033207119"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[570]" " -type \"float2\" 0.90835248999999996 0.028348862999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[571]" " -type \"float2\" 0.429241 0.032455295000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[572]" " -type \"float2\" 0.90745293999999999 0.033575892000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[573]" " -type \"float2\" 0.90523516999999998 0.031359552999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[574]" " -type \"float2\" 0.90489131 0.031935631999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[575]" " -type \"float2\" 0.39377135000000002 0.35683166999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[576]" " -type \"float2\" 0.39393073000000001 0.35228746999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[577]" " -type \"float2\" 0.39506300999999999 0.35484427000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[578]" " -type \"float2\" 0.39562344999999999 0.35772644999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[579]" " -type \"float2\" 0.38881423999999998 0.35508900999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[580]" " -type \"float2\" 0.39101680999999999 0.34538403000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[581]" " -type \"float2\" 0.39498042999999999 0.35090733000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[582]" " -type \"float2\" 0.39568782000000002 0.35413313000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[583]" " -type \"float2\" 0.39701396 0.35609570000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[584]" " -type \"float2\" 0.39526334000000002 0.35976272999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[585]" " -type \"float2\" 0.39434174 0.36014467"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[586]" " -type \"float2\" 0.39322573 0.34331325000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[587]" " -type \"float2\" 0.39677828999999998 0.35151565000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[588]" " -type \"float2\" 0.39883405 0.35940381999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[589]" " -type \"float2\" 0.39734128000000002 0.35997291999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[590]" " -type \"float2\" 0.39501160000000002 0.36394148999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[591]" " -type \"float2\" 0.39573097000000002 0.36190712000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[592]" " -type \"float2\" 0.39645058 0.36062991999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[593]" " -type \"float2\" 0.39708601999999998 0.34548258999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[594]" " -type \"float2\" 0.39870190999999999 0.35193783000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[595]" " -type \"float2\" 0.39886838000000002 0.35612932000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[596]" " -type \"float2\" 0.39701514999999998 0.36236846"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[597]" " -type \"float2\" 0.39860385999999998 0.36201327999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[598]" " -type \"float2\" 0.39965919 0.34646012999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[599]" " -type \"float2\" 0.40161121 0.34761247000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[600]" " -type \"float2\" 0.40024125999999999 0.35222914999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[601]" " -type \"float2\" 0.47662798000000001 0.13122220000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[602]" " -type \"float2\" 0.47658718 0.11868075"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[603]" " -type \"float2\" 0.48728630000000001 0.11899606"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[604]" " -type \"float2\" 0.49566685999999999 0.13168373999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[605]" " -type \"float2\" 0.47146358999999999 0.13136901000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[606]" " -type \"float2\" 0.47382888000000001 0.11867340999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[607]" " -type \"float2\" 0.47745453999999998 0.078237228000000006"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[608]" " -type \"float2\" 0.48833149999999997 0.078615189000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[609]" " -type \"float2\" 0.50507152 0.077485599000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[610]" " -type \"float2\" 0.49557688999999999 0.16500176"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[611]" " -type \"float2\" 0.48083523 0.18189250000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[612]" " -type \"float2\" 0.46628093999999998 0.13146263"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[613]" " -type \"float2\" 0.47107389999999999 0.11866917"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[614]" " -type \"float2\" 0.47473219 0.078146673999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[615]" " -type \"float2\" 0.47598824000000001 0.17767073"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[616]" " -type \"float2\" 0.48034557999999999 0.0054529625999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[617]" " -type \"float2\" 0.48963522999999998 0.0058236974000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[618]" " -type \"float2\" 0.499255 0.0060705081999999997"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[619]" " -type \"float2\" 0.49484968000000001 0.17764382000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[620]" " -type \"float2\" 0.48205596000000001 0.18545975000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[621]" " -type \"float2\" 0.45579018999999998 0.13140714000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[622]" " -type \"float2\" 0.46558421999999999 0.11867245"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[623]" " -type \"float2\" 0.47200584000000001 0.078057378999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[624]" " -type \"float2\" 0.47114276999999999 0.17342946000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[625]" " -type \"float2\" 0.47802156000000001 0.0053584458999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[626]" " -type \"float2\" 0.47870684000000002 0.18536098000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[627]" " -type \"float2\" 0.47456098000000002 0.18492205"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[628]" " -type \"float2\" 0.48012057000000002 0.18555719000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[629]" " -type \"float2\" 0.50495522999999998 0.15855285999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[630]" " -type \"float2\" 0.50379050000000003 0.17391971000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[631]" " -type \"float2\" 0.45646772000000002 0.077462003000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[632]" " -type \"float2\" 0.46654301999999997 0.077880806999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[633]" " -type \"float2\" 0.46145180000000002 0.16490674"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[634]" " -type \"float2\" 0.47569846999999998 0.0052660140000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[635]" " -type \"float2\" 0.47037613 0.18438368999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[636]" " -type \"float2\" 0.50375122000000006 0.18140197999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[637]" " -type \"float2\" 0.49424535000000003 0.18246807000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[638]" " -type \"float2\" 0.56690507999999995 0.00099226786000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[639]" " -type \"float2\" 0.47104758000000002 0.0050778966000000004"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[640]" " -type \"float2\" 0.46207725999999999 0.18327167999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[641]" " -type \"float2\" 0.58070326000000005 0.16042154"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[642]" " -type \"float2\" 0.57913482000000005 0.13139042000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[643]" " -type \"float2\" 0.056629032000000003 0.70029342000000006"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[644]" " -type \"float2\" 0.12153554 0.024029373999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[645]" " -type \"float2\" 0.57887356999999995 0.17581891999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[646]" " -type \"float2\" 0.10642421000000001 0.036454469000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[647]" " -type \"float2\" 0.1149056 0.038158745000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[648]" " -type \"float2\" 0.10892016 0.050999193999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[649]" " -type \"float2\" 0.1054886 0.050746471000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[650]" " -type \"float2\" 0.10663468 0.013909220999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[651]" " -type \"float2\" 0.12054235000000001 0.026116282000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[652]" " -type \"float2\" 0.89733315000000002 0.19953066"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[653]" " -type \"float2\" 0.11278033 0.052097528999999997"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[654]" " -type \"float2\" 0.10655104999999999 0.062616825000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[655]" " -type \"float2\" 0.10543853 0.062643169999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[656]" " -type \"float2\" 0.12625927000000001 0.031545221999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[657]" " -type \"float2\" 0.10763896000000001 0.062652946000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[658]" " -type \"float2\" 0.10870272 0.074080436999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[659]" " -type \"float2\" 0.1076563 0.073958396999999995"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[660]" " -type \"float2\" 0.098032616000000003 0.083184547999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[661]" " -type \"float2\" 0.1036894 0.084271863000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[662]" " -type \"float2\" 0.10792047 0.092328786999999995"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[663]" " -type \"float2\" 0.10361111000000001 0.075222342999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[664]" " -type \"float2\" 0.10921133 0.075243503000000003"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[665]" " -type \"float2\" 0.10816276 0.075130432999999996"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[666]" " -type \"float2\" 0.10301027 0.083192743"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[667]" " -type \"float2\" 0.1094992 0.12179616"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[668]" " -type \"float2\" 0.89691997000000001 0.22608289000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[669]" " -type \"float2\" 0.10976872 0.13960112999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[670]" " -type \"float2\" 0.1047486 0.13900058000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[671]" " -type \"float2\" 0.1053246 0.16943548999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[672]" " -type \"float2\" 0.10081304000000001 0.16933235999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[673]" " -type \"float2\" 0.88976323999999996 0.22622754"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[674]" " -type \"float2\" 0.88862443000000002 0.24340937000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[675]" " -type \"float2\" 0.10525458 0.17205523"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[676]" " -type \"float2\" 0.10083755 0.17241059"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[677]" " -type \"float2\" 0.89188087000000005 0.27638703999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[678]" " -type \"float2\" 0.11113136999999999 0.21439448999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[679]" " -type \"float2\" 0.10626959 0.21477"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[680]" " -type \"float2\" 0.89217721999999999 0.27899205999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[681]" " -type \"float2\" 0.88931786999999995 0.32448043999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[682]" " -type \"float2\" 0.11331548 0.13940564"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[683]" " -type \"float2\" 0.11831722 0.13910075"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[684]" " -type \"float2\" 0.1133011 0.16866295000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[685]" " -type \"float2\" 0.10862099 0.16894682999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[686]" " -type \"float2\" 0.11397736999999999 0.12246078000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[687]" " -type \"float2\" 0.12019465 0.12257825999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[688]" " -type \"float2\" 0.12183709 0.13901358999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[689]" " -type \"float2\" 0.11643711 0.16878282"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[690]" " -type \"float2\" 0.11315498 0.17067926"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[691]" " -type \"float2\" 0.10852575 0.17154343"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[692]" " -type \"float2\" 0.11243842 0.092887416"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[693]" " -type \"float2\" 0.12551333000000001 0.12213317"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[694]" " -type \"float2\" 0.11622074 0.16997868999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[695]" " -type \"float2\" 0.11969533 0.21282651999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[696]" " -type \"float2\" 0.11469709 0.21387181"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[697]" " -type \"float2\" 0.12307068 0.21190751999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[698]" " -type \"float2\" 0.72678136999999998 0.29032254000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[699]" " -type \"float2\" 0.71343796999999998 0.28460991000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[700]" " -type \"float2\" 0.71572137000000002 0.27684352000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[701]" " -type \"float2\" 0.72115231000000002 0.27679210999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[702]" " -type \"float2\" 0.72790741999999997 0.29465913999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[703]" " -type \"float2\" 0.71421217999999997 0.29474183999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[704]" " -type \"float2\" 0.70983850999999998 0.28548715000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[705]" " -type \"float2\" 0.70985180000000003 0.27771467"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[706]" " -type \"float2\" 0.71529107999999997 0.27412187999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[707]" " -type \"float2\" 0.72005755000000005 0.27265530999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[708]" " -type \"float2\" 0.91974555999999996 0.16226515"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[709]" " -type \"float2\" 0.70980810999999999 0.27266023"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[710]" " -type \"float2\" 0.71121763999999998 0.24088267999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[711]" " -type \"float2\" 0.71475822 0.24047071"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[712]" " -type \"float2\" 0.70735787999999999 0.24127605999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[713]" " -type \"float2\" 0.70845323999999998 0.20669612000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[714]" " -type \"float2\" 0.71058487999999997 0.20635524"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[715]" " -type \"float2\" 0.70617861000000004 0.20711133000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[716]" " -type \"float2\" 0.70632178000000001 0.16638884000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[717]" " -type \"float2\" 0.70803331999999997 0.165949"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[718]" " -type \"float2\" 0.70446885000000004 0.16683561"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[719]" " -type \"float2\" 0.92460768999999998 0.34151593000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[720]" " -type \"float2\" 0.92206657000000003 0.34991833999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[721]" " -type \"float2\" 0.92072993999999997 0.34957456999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[722]" " -type \"float2\" 0.92269427000000004 0.34158367000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[723]" " -type \"float2\" 0.91803199000000002 0.35754898000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[724]" " -type \"float2\" 0.9172768 0.35741984999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[725]" " -type \"float2\" 0.91287505999999996 0.34729539999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[726]" " -type \"float2\" 0.91192125999999996 0.34264833"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[727]" " -type \"float2\" 0.87694633 0.26246851999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[728]" " -type \"float2\" 0.91535723000000002 0.025813498000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[729]" " -type \"float2\" 0.91220820000000002 0.35361664999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[730]" " -type \"float2\" 0.597785 0.11768310999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[731]" " -type \"float2\" 0.87659763999999996 0.26613086000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[732]" " -type \"float2\" 0.87362801999999995 0.26445991000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[733]" " -type \"float2\" 0.59834187999999999 0.11318485"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[734]" " -type \"float2\" 0.87439489000000004 0.30773231000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[735]" " -type \"float2\" 0.87148881 0.30607855"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[736]" " -type \"float2\" 0.92363888000000005 0.0097018685000000004"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[737]" " -type \"float2\" 0.91513973000000004 0.013660001999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[738]" " -type \"float2\" 0.60385155999999995 0.074026122999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[739]" " -type \"float2\" 0.87355625999999997 0.31127705999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[740]" " -type \"float2\" 0.87070935999999999 0.31060951999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[741]" " -type \"float2\" 0.92256916 0.0063482262000000003"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[742]" " -type \"float2\" 0.91694920999999996 0.0067477357000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[743]" " -type \"float2\" 0.60381578999999996 0.070125966999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[744]" " -type \"float2\" 0.87261772000000004 0.31615967"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[745]" " -type \"float2\" 0.86999093999999999 0.31663042000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[746]" " -type \"float2\" 0.60192071999999996 0.065202177"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[747]" " -type \"float2\" 0.87526417000000001 0.37084085"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[748]" " -type \"float2\" 0.87331723999999999 0.37125337000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[749]" " -type \"float2\" 0.59590423000000003 0.0080492496000000007"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[750]" " -type \"float2\" 0.59936666000000005 0.066198549999999995"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[751]" " -type \"float2\" 0.13322179000000001 0.064768381"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[752]" " -type \"float2\" 0.90609019999999996 0.32955309999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[753]" " -type \"float2\" 0.90866201999999996 0.33144718000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[754]" " -type \"float2\" 0.86704075000000003 0.26115301000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[755]" " -type \"float2\" 0.86374021000000001 0.26267475000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[756]" " -type \"float2\" 0.90958415999999997 0.32190766999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[757]" " -type \"float2\" 0.91864067000000005 0.32267877"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[758]" " -type \"float2\" 0.86698067000000001 0.26468494999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[759]" " -type \"float2\" 0.86400193000000003 0.2663084"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[760]" " -type \"float2\" 0.90241384999999996 0.32796034000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[761]" " -type \"float2\" 0.86040925999999995 0.26401457"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[762]" " -type \"float2\" 0.45810103000000002 0.35232173999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[763]" " -type \"float2\" 0.86480438999999998 0.30630248999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[764]" " -type \"float2\" 0.86179525000000001 0.30788009999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[765]" " -type \"float2\" 0.86089325000000005 0.26770579999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[766]" " -type \"float2\" 0.86478840999999995 0.31087226000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[767]" " -type \"float2\" 0.8619076 0.31145077999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[768]" " -type \"float2\" 0.85871719999999996 0.30924392000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[769]" " -type \"float2\" 0.86469554999999998 0.31611752999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[770]" " -type \"float2\" 0.86214435 0.31561055999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[771]" " -type \"float2\" 0.85900944000000001 0.31197681999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[772]" " -type \"float2\" 0.86938225999999996 0.37078252"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[773]" " -type \"float2\" 0.86744142000000002 0.37034187000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[774]" " -type \"float2\" 0.85956144000000001 0.31549439000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[775]" " -type \"float2\" 0.86730050999999997 0.31658428999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[776]" " -type \"float2\" 0.87132918999999998 0.3711988"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[777]" " -type \"float2\" 0.86545324000000001 0.37024238999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[778]" " -type \"float2\" 0.33440235000000001 0.29132416999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[779]" " -type \"float2\" 0.34205057999999999 0.29107949"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[780]" " -type \"float2\" 0.34225029000000001 0.31498936"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[781]" " -type \"float2\" 0.33786482000000001 0.31361830000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[782]" " -type \"float2\" 0.34200164999999999 0.31685894999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[783]" " -type \"float2\" 0.33879798999999999 0.31602147000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[784]" " -type \"float2\" 0.36076352 0.28117653999999997"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[785]" " -type \"float2\" 0.37105852 0.28176375999999997"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[786]" " -type \"float2\" 0.31210056000000003 0.057482119999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[787]" " -type \"float2\" 0.35208851000000002 0.31319808999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[788]" " -type \"float2\" 0.31953462999999999 0.054324813"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[789]" " -type \"float2\" 0.35049387999999998 0.31756338000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[790]" " -type \"float2\" 0.32362269999999999 0.046341981999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[791]" " -type \"float2\" 0.32039222000000001 0.048691287999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[792]" " -type \"float2\" 0.31603616000000001 0.028501677999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[793]" " -type \"float2\" 0.31805130999999998 0.027650883000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[794]" " -type \"float2\" 0.32385921000000001 0.048065248999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[795]" " -type \"float2\" 0.32101563 0.050787829"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[796]" " -type \"float2\" 0.31532424999999997 0.026705056000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[797]" " -type \"float2\" 0.31736520000000001 0.026760262"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[798]" " -type \"float2\" 0.31092768999999998 0.028767945"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[799]" " -type \"float2\" 0.30855106999999998 0.028133404000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[800]" " -type \"float2\" 0.30959469000000001 0.027173189"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[801]" " -type \"float2\" 0.31147361000000001 0.027149520999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[802]" " -type \"float2\" 0.31202379000000002 0.050204009000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[803]" " -type \"float2\" 0.30729219000000002 0.049012765"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[804]" " -type \"float2\" 0.31260684 0.053245250000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[805]" " -type \"float2\" 0.30632856000000003 0.052256785"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[806]" " -type \"float2\" 0.61346268999999998 0.41151726"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[807]" " -type \"float2\" 0.60911143000000001 0.41140326999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[808]" " -type \"float2\" 0.81801069000000004 0.0009923565699999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[809]" " -type \"float2\" 0.61304908999999996 0.41102361999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[810]" " -type \"float2\" 0.81531328000000003 0.010671025000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[811]" " -type \"float2\" 0.81283033000000005 0.011538899"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[812]" " -type \"float2\" 0.81220859000000001 0.019057227"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[813]" " -type \"float2\" 0.81106924999999996 0.019829465000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[814]" " -type \"float2\" 0.80983232999999999 0.0037687239000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[815]" " -type \"float2\" 0.81059724 0.011653909"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[816]" " -type \"float2\" 0.81305682999999995 0.020284709000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[817]" " -type \"float2\" 0.81212293999999996 0.020891387000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[818]" " -type \"float2\" 0.65045273000000003 0.18482721999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[819]" " -type \"float2\" 0.65687054 0.18219683"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[820]" " -type \"float2\" 0.65345310999999995 0.22606689999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[821]" " -type \"float2\" 0.64848709000000004 0.22797071999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[822]" " -type \"float2\" 0.64952951999999997 0.17464219"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[823]" " -type \"float2\" 0.65771460999999998 0.17265351000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[824]" " -type \"float2\" 0.65326916999999995 0.22891057000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[825]" " -type \"float2\" 0.64812481 0.23060428999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[826]" " -type \"float2\" 0.64439391999999995 0.18947818999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[827]" " -type \"float2\" 0.64381741999999997 0.23045515999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[828]" " -type \"float2\" 0.041943248000000002 0.28401238000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[829]" " -type \"float2\" 0.65755205999999999 0.16835644999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[830]" " -type \"float2\" 0.65302890999999996 0.23241317"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[831]" " -type \"float2\" 0.64783310999999999 0.23408808"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[832]" " -type \"float2\" 0.64354747999999995 0.23316345999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[833]" " -type \"float2\" 0.63858974000000002 0.23220304999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[834]" " -type \"float2\" 0.67066150999999996 0.17057236000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[835]" " -type \"float2\" 0.66972023000000003 0.17294401000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[836]" " -type \"float2\" 0.65006322000000005 0.28378785000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[837]" " -type \"float2\" 0.64637363000000003 0.28260775999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[838]" " -type \"float2\" 0.64338452000000002 0.23687436000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[839]" " -type \"float2\" 0.63850032999999995 0.23557513999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[840]" " -type \"float2\" 0.65894693000000004 0.23268853"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[841]" " -type \"float2\" 0.65322851999999998 0.283483"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[842]" " -type \"float2\" 0.65103208999999995 0.28947124000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[843]" " -type \"float2\" 0.64788067000000005 0.28870617999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[844]" " -type \"float2\" 0.64211255 0.28123652999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[845]" " -type \"float2\" 0.63846736999999998 0.23958087"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[846]" " -type \"float2\" 0.65365410000000002 0.28838667000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[847]" " -type \"float2\" 0.65129954000000001 0.29412653999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[848]" " -type \"float2\" 0.64855278000000005 0.29414671999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[849]" " -type \"float2\" 0.64424895999999998 0.2880722"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[850]" " -type \"float2\" 0.65411030999999997 0.29344969999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[851]" " -type \"float2\" 0.66118920000000003 0.32786471"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[852]" " -type \"float2\" 0.65916324000000004 0.32771309999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[853]" " -type \"float2\" 0.64560306000000001 0.29386866"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[854]" " -type \"float2\" 0.66385072000000001 0.32672611000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[855]" " -type \"float2\" 0.66166102999999998 0.32951366999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[856]" " -type \"float2\" 0.65970044999999999 0.32934987999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[857]" " -type \"float2\" 0.65699637 0.32740116000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[858]" " -type \"float2\" 0.65820867000000005 0.29119446999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[859]" " -type \"float2\" 0.66584003000000003 0.32465753000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[860]" " -type \"float2\" 0.66432654999999996 0.32836145"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[861]" " -type \"float2\" 0.65766745999999998 0.32912025"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[862]" " -type \"float2\" 0.66625844999999995 0.32630354"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[863]" " -type \"float2\" 0.66830431999999995 0.1784066"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[864]" " -type \"float2\" 0.67726087999999995 0.18537059"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[865]" " -type \"float2\" 0.66394997 0.22711687999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[866]" " -type \"float2\" 0.65874588000000001 0.22570844000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[867]" " -type \"float2\" 0.68015897000000003 0.17769811999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[868]" " -type \"float2\" 0.68284339000000005 0.18652273999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[869]" " -type \"float2\" 0.66903429999999997 0.23015912999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[870]" " -type \"float2\" 0.66408049999999996 0.23058265"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[871]" " -type \"float2\" 0.65890347999999999 0.22878768999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[872]" " -type \"float2\" 0.68378662999999995 0.1740862"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[873]" " -type \"float2\" 0.68699580000000005 0.18030557"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[874]" " -type \"float2\" 0.63243305999999999 0.23220969999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[875]" " -type \"float2\" 0.66854024000000001 0.23396827000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[876]" " -type \"float2\" 0.66402333999999996 0.23482653000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[877]" " -type \"float2\" 0.68923652000000002 0.17829876"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[878]" " -type \"float2\" 0.67366802999999997 0.23647238000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[879]" " -type \"float2\" 0.66809976000000004 0.23813810999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[880]" " -type \"float2\" 0.65885883999999995 0.28052607000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[881]" " -type \"float2\" 0.27756628 0.31382336999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[882]" " -type \"float2\" 0.28937404999999999 0.30828138999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[883]" " -type \"float2\" 0.67336636999999999 0.23984771999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[884]" " -type \"float2\" 0.6627 0.27876004999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[885]" " -type \"float2\" 0.66698420000000003 0.27699035"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[886]" " -type \"float2\" 0.63564341999999996 0.27922153"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[887]" " -type \"float2\" 0.63529186999999998 0.28699031000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[888]" " -type \"float2\" 0.66049254000000002 0.28434899000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[889]" " -type \"float2\" 0.63853174000000001 0.28682414000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[890]" " -type \"float2\" 0.63848066000000003 0.29413736000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[891]" " -type \"float2\" 0.66058521999999997 0.28957385000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[892]" " -type \"float2\" 0.64118195 0.29323645999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[893]" " -type \"float2\" 0.66924094999999995 0.3222701"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[894]" " -type \"float2\" 0.66745739999999998 0.32359737"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[895]" " -type \"float2\" 0.65768932999999996 0.28555417"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[896]" " -type \"float2\" 0.65405994999999995 0.32664195000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[897]" " -type \"float2\" 0.66960394000000001 0.32397014000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[898]" " -type \"float2\" 0.66785901999999997 0.32525908999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[899]" " -type \"float2\" 0.65461594000000001 0.32837539999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[900]" " -type \"float2\" 0.65855615999999995 0.33134459999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[901]" " -type \"float2\" 0.65920895000000002 0.33350648999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[902]" " -type \"float2\" 0.65697253 0.33589286000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[903]" " -type \"float2\" 0.52097547 0.37497193000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[904]" " -type \"float2\" 0.50716567000000001 0.31986320000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[905]" " -type \"float2\" 0.51377558999999995 0.32246377999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[906]" " -type \"float2\" 0.52229440000000005 0.37850428000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[907]" " -type \"float2\" 0.50647246999999995 0.31794664"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[908]" " -type \"float2\" 0.51279682000000004 0.31686425000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[909]" " -type \"float2\" 0.50721287999999998 0.31642534999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[910]" " -type \"float2\" 0.51268696999999996 0.31431258000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[911]" " -type \"float2\" 0.50876390999999999 0.28832271999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[912]" " -type \"float2\" 0.512245 0.28635690000000003"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[913]" " -type \"float2\" 0.50889008999999996 0.28484535"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[914]" " -type \"float2\" 0.51220578000000005 0.28326385999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[915]" " -type \"float2\" 0.51550317000000001 0.31267824999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[916]" " -type \"float2\" 0.513897 0.28523662999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[917]" " -type \"float2\" 0.50785625000000001 0.26969472"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[918]" " -type \"float2\" 0.51014267999999996 0.26866788000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[919]" " -type \"float2\" 0.51359737000000005 0.28209447999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[920]" " -type \"float2\" 0.51729404999999995 0.31150231"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[921]" " -type \"float2\" 0.51496803999999996 0.28450071999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[922]" " -type \"float2\" 0.50781374999999995 0.26905033"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[923]" " -type \"float2\" 0.51005507000000005 0.26804391"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[924]" " -type \"float2\" 0.51451491999999999 0.28132030000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[925]" " -type \"float2\" 0.52945869999999995 0.36876690000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[926]" " -type \"float2\" 0.52059644000000005 0.31692727999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[927]" " -type \"float2\" 0.50118744000000004 0.31533055999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[928]" " -type \"float2\" 0.47927915999999998 0.36723018000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[929]" " -type \"float2\" 0.51899671999999997 0.31312027999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[930]" " -type \"float2\" 0.50236069999999999 0.31516916"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[931]" " -type \"float2\" 0.50259184999999995 0.31334287"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[932]" " -type \"float2\" 0.85473405999999996 0.022548135"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[933]" " -type \"float2\" 0.85518824999999998 0.010544358"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[934]" " -type \"float2\" 0.85660093999999998 0.013859432"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[935]" " -type \"float2\" 0.50449323999999995 0.31449612999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[936]" " -type \"float2\" 0.50691140000000001 0.28702185000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[937]" " -type \"float2\" 0.85530961000000005 0.0093833263999999993"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[938]" " -type \"float2\" 0.50587987999999995 0.28308839000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[939]" " -type \"float2\" 0.85875570999999995 0.012239628000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[940]" " -type \"float2\" 0.50705962999999998 0.28377572000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[941]" " -type \"float2\" 0.51171177999999995 0.26731142000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[942]" " -type \"float2\" 0.50579810000000003 0.26852040999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[943]" " -type \"float2\" 0.51158011000000003 0.26671314000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[944]" " -type \"float2\" 0.32389033 0.34494665000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[945]" " -type \"float2\" 0.51098239000000001 0.26724234000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[946]" " -type \"float2\" 0.32482791 0.34534745999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[947]" " -type \"float2\" 0.85791075000000006 0.0071513923"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[948]" " -type \"float2\" 0.85712491999999996 0.0077819517000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[949]" " -type \"float2\" 0.85643362999999995 0.0069725430000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[950]" " -type \"float2\" 0.85821610999999998 0.0061929626"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[951]" " -type \"float2\" 0.31240090999999998 0.38850226999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[952]" " -type \"float2\" 0.30434766000000002 0.38541919000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[953]" " -type \"float2\" 0.30440211 0.38267317000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[954]" " -type \"float2\" 0.31187049 0.38539335000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[955]" " -type \"float2\" 0.29859444000000002 0.37934613"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[956]" " -type \"float2\" 0.29949357999999998 0.37645629000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[957]" " -type \"float2\" 0.31002324999999997 0.35763015999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[958]" " -type \"float2\" 0.31432738999999998 0.35869157000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[959]" " -type \"float2\" 0.32039514000000002 0.38533427999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[960]" " -type \"float2\" 0.31944319999999998 0.38243031999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[961]" " -type \"float2\" 0.30696633000000001 0.35443776999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[962]" " -type \"float2\" 0.31358361000000001 0.32763132"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[963]" " -type \"float2\" 0.31717148000000001 0.32808738999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[964]" " -type \"float2\" 0.31900761 0.35960710000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[965]" " -type \"float2\" 0.31073642000000001 0.32607978999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[966]" " -type \"float2\" 0.31553461999999999 0.32005227000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[967]" " -type \"float2\" 0.31253396999999999 0.31928334000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[968]" " -type \"float2\" 0.32030018999999998 0.32695013000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[969]" " -type \"float2\" 0.30964607 0.31995394999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[970]" " -type \"float2\" 0.31835859999999999 0.32094708"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[971]" " -type \"float2\" 0.31502604000000001 0.31592014000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[972]" " -type \"float2\" 0.31146755999999998 0.31521779"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[973]" " -type \"float2\" 0.30792543 0.31614184000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[974]" " -type \"float2\" 0.31860238000000002 0.31678221000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[975]" " -type \"float2\" 0.30789250000000001 0.28268748999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[976]" " -type \"float2\" 0.30436238999999998 0.28218237000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[977]" " -type \"float2\" 0.30091458999999998 0.28308307999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[978]" " -type \"float2\" 0.31139191999999999 0.28335226000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[979]" " -type \"float2\" 0.84314889000000004 0.37334096"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[980]" " -type \"float2\" 0.84475761999999999 0.36975502999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[981]" " -type \"float2\" 0.84406829000000005 0.37027204000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[982]" " -type \"float2\" 0.84915041999999996 0.37699452"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[983]" " -type \"float2\" 0.84506362999999995 0.36912941999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[984]" " -type \"float2\" 0.84896808999999995 0.37112549"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[985]" " -type \"float2\" 0.84942424000000005 0.37217876"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[986]" " -type \"float2\" 0.84276545000000003 0.35122985000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[987]" " -type \"float2\" 0.84491455999999998 0.36754310000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[988]" " -type \"float2\" 0.84887314000000003 0.37036180000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[989]" " -type \"float2\" 0.85013192999999998 0.36822894"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[990]" " -type \"float2\" 0.85213488000000004 0.36838755000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[991]" " -type \"float2\" 0.14214033000000001 0.14232188000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[992]" " -type \"float2\" 0.84688187000000004 0.36897287000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[993]" " -type \"float2\" 0.84888375000000005 0.36846816999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[994]" " -type \"float2\" 0.85123360000000003 0.36553752"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[995]" " -type \"float2\" 0.85387855999999995 0.36464003"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[996]" " -type \"float2\" 0.84763789 0.36874351"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[997]" " -type \"float2\" 0.85267537999999998 0.33980879000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[998]" " -type \"float2\" 0.85522710999999996 0.3388581"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[999]" " -type \"float2\" 0.84606289999999995 0.36629349"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1000]" " -type \"float2\" 0.84868270000000001 0.36642879"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1001]" " -type \"float2\" 0.85008030999999995 0.34061617"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1002]" " -type \"float2\" 0.84738873999999997 0.34035227000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1003]" " -type \"float2\" 0.81476247000000002 0.093469828000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1004]" " -type \"float2\" 0.66917318000000003 0.16496716"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1005]" " -type \"float2\" 0.65944122999999999 0.13676822"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1006]" " -type \"float2\" 0.72065765000000004 0.41868311000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1007]" " -type \"float2\" 0.72152567000000001 0.42969462000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1008]" " -type \"float2\" 0.65884542000000001 0.11110871"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1009]" " -type \"float2\" 0.44234066999999999 0.34165514000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1010]" " -type \"float2\" 0.74810522999999995 0.41235527"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1011]" " -type \"float2\" 0.65576374999999998 0.096265956999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1012]" " -type \"float2\" 0.44031977999999999 0.29284588"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1013]" " -type \"float2\" 0.75572740999999999 0.39479688000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1014]" " -type \"float2\" 0.72184174999999995 0.39515117"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1015]" " -type \"float2\" 0.78158574999999997 0.40350297000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1016]" " -type \"float2\" 0.60219336000000001 0.14735048000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1017]" " -type \"float2\" 0.65883409999999998 0.069296732999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1018]" " -type \"float2\" 0.45161511999999998 0.29378617000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1019]" " -type \"float2\" 0.43763265000000001 0.24811298000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1020]" " -type \"float2\" 0.43013035999999999 0.24610815999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1021]" " -type \"float2\" 0.78706551000000002 0.37979326000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1022]" " -type \"float2\" 0.64792596999999996 0.034843869999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1023]" " -type \"float2\" 0.66278976000000001 0.038487217999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1024]" " -type \"float2\" 0.44418712999999999 0.25747692999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1025]" " -type \"float2\" 0.42076196999999999 0.25010478000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1026]" " -type \"float2\" 0.43715721000000002 0.22435714000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1027]" " -type \"float2\" 0.44276475999999998 0.22466651000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1028]" " -type \"float2\" 0.74120498000000001 0.38611036999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1029]" " -type \"float2\" 0.12280697 0.0074816500000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1030]" " -type \"float2\" 0.11790812000000001 0.014949728000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1031]" " -type \"float2\" 0.44833141999999998 0.22475336000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1032]" " -type \"float2\" 0.42893448000000001 0.22317545"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1033]" " -type \"float2\" 0.44431349999999997 0.19352974000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1034]" " -type \"float2\" 0.44832655999999999 0.19372615000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1035]" " -type \"float2\" 0.12692064 0.0053940094000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1036]" " -type \"float2\" 0.45234159000000002 0.19392889999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1037]" " -type \"float2\" 0.43829525000000003 0.19320793"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1038]" " -type \"float2\" 0.77736735000000001 0.02395837"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1039]" " -type \"float2\" 0.76794207000000003 0.046315311999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1040]" " -type \"float2\" 0.73245119999999997 0.035558894000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1041]" " -type \"float2\" 0.73769717999999995 0.0073491334999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1042]" " -type \"float2\" 0.76123613000000001 0.070371701999999994"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1043]" " -type \"float2\" 0.72907876999999999 0.062978193000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1044]" " -type \"float2\" 0.72827452000000004 0.023828625999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1045]" " -type \"float2\" 0.72434454999999998 0.061567903"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1046]" " -type \"float2\" 0.72871803999999996 0.044652864"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1047]" " -type \"float2\" 0.72176731000000005 0.024141370999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1048]" " -type \"float2\" 0.72255820000000004 0.029401152999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1049]" " -type \"float2\" 0.72235948000000005 0.069852768999999995"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1050]" " -type \"float2\" 0.64435887000000003 0.33805066"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1051]" " -type \"float2\" 0.71383470000000004 0.031480833999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1052]" " -type \"float2\" 0.63794017000000003 0.35196966000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1053]" " -type \"float2\" 0.64719283999999999 0.35563165000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1054]" " -type \"float2\" 0.64473789999999997 0.36175342999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1055]" " -type \"float2\" 0.63632721000000003 0.35843909000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1056]" " -type \"float2\" 0.63626700999999997 0.37589877999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1057]" " -type \"float2\" 0.62944703999999996 0.37481374000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1058]" " -type \"float2\" 0.63201642000000002 0.38018602000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1059]" " -type \"float2\" 0.62626523000000001 0.37855124000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1060]" " -type \"float2\" 0.86640625999999998 0.19471247"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1061]" " -type \"float2\" 0.87777364000000002 0.18543223"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1062]" " -type \"float2\" 0.62489605000000004 0.38521102000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1063]" " -type \"float2\" 0.63069087000000001 0.38591391000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1064]" " -type \"float2\" 0.85892493000000003 0.19457653"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1065]" " -type \"float2\" 0.86736857999999994 0.20106781000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1066]" " -type \"float2\" 0.87605279999999996 0.19742915"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1067]" " -type \"float2\" 0.61584771000000005 0.40619950999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1068]" " -type \"float2\" 0.61950987999999996 0.40849345999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1069]" " -type \"float2\" 0.85891265000000006 0.19853613000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1070]" " -type \"float2\" 0.87617670999999997 0.20329958000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1071]" " -type \"float2\" 0.86804760000000003 0.20752229999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1072]" " -type \"float2\" 0.61557353000000004 0.40894404000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1073]" " -type \"float2\" 0.85961240999999999 0.20413442000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1074]" " -type \"float2\" 0.87345653999999995 0.24544388"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1075]" " -type \"float2\" 0.86973911999999998 0.24795195"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1076]" " -type \"float2\" 0.44209018 0.059525191999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1077]" " -type \"float2\" 0.61622911999999996 0.41450041999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1078]" " -type \"float2\" 0.80559349000000002 0.0028914472000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1079]" " -type \"float2\" 0.86535883000000002 0.24887034"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1080]" " -type \"float2\" 0.60047333999999997 0.41297098999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1081]" " -type \"float2\" 0.44556192 0.073406531999999997"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1082]" " -type \"float2\" 0.43789603999999999 0.075347573000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1083]" " -type \"float2\" 0.80708252999999996 0.010913592"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1084]" " -type \"float2\" 0.43911356000000001 0.076873913000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1085]" " -type \"float2\" 0.44362818999999998 0.075064092999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1086]" " -type \"float2\" 0.44600907000000001 0.092960454999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1087]" " -type \"float2\" 0.44672339999999999 0.092641503"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1088]" " -type \"float2\" 0.81008577000000004 0.020778120000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1089]" " -type \"float2\" 0.80831492000000005 0.020374564000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1090]" " -type \"float2\" 0.43997364999999999 0.091764002999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1091]" " -type \"float2\" 0.44505983999999998 0.090714379999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1092]" " -type \"float2\" 0.44263887000000002 0.094533771000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1093]" " -type \"float2\" 0.81014889000000001 0.021664890999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1094]" " -type \"float2\" 0.80769687999999995 0.021466671"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1095]" " -type \"float2\" 0.81224244999999995 0.021648694"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1096]" " -type \"float2\" 0.44189906000000001 0.092560604000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1097]" " -type \"float2\" 0.44365411999999999 0.091954"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1098]" " -type \"float2\" 0.56082891999999995 0.24374451999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1099]" " -type \"float2\" 0.56784427000000004 0.26334923999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1100]" " -type \"float2\" 0.55335760000000001 0.25729474000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1101]" " -type \"float2\" 0.54995947999999995 0.26855707000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1102]" " -type \"float2\" 0.54814516999999996 0.27265983999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1103]" " -type \"float2\" 0.54265308000000001 0.27333345999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1104]" " -type \"float2\" 0.55637555999999999 0.28491113000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1105]" " -type \"float2\" 0.55344450000000001 0.28203719999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1106]" " -type \"float2\" 0.54322689999999996 0.27570251000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1107]" " -type \"float2\" 0.54729943999999997 0.27657472999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1108]" " -type \"float2\" 0.55484944999999997 0.2871764"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1109]" " -type \"float2\" 0.55305486999999998 0.28523390999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1110]" " -type \"float2\" 0.53928584000000002 0.27750689000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1111]" " -type \"float2\" 0.54345374999999996 0.27718591999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1112]" " -type \"float2\" 0.54592246 0.27724167999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1113]" " -type \"float2\" 0.55071521000000001 0.29381949000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1114]" " -type \"float2\" 0.55151492000000002 0.28868979"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1115]" " -type \"float2\" 0.55104810000000004 0.28165614999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1116]" " -type \"float2\" 0.55050664999999999 0.284206"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1117]" " -type \"float2\" 0.53885084000000005 0.27968528999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1118]" " -type \"float2\" 0.53590177999999999 0.28028011000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1119]" " -type \"float2\" 0.54155176999999999 0.27773463999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1120]" " -type \"float2\" 0.54608493999999996 0.28105560000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1121]" " -type \"float2\" 0.54333144 0.27915463000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1122]" " -type \"float2\" 0.54844152999999995 0.29111831999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1123]" " -type \"float2\" 0.54911810000000005 0.28680038000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1124]" " -type \"float2\" 0.54113591000000005 0.27906775"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1125]" " -type \"float2\" 0.53824437000000003 0.28264317"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1126]" " -type \"float2\" 0.53623198999999999 0.28552654"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1127]" " -type \"float2\" 0.53607821 0.29391107"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1128]" " -type \"float2\" 0.54566305999999998 0.28317162000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1129]" " -type \"float2\" 0.54299688000000002 0.28229606000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1130]" " -type \"float2\" 0.54675496000000001 0.28887388000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1131]" " -type \"float2\" 0.54258322999999997 0.30304780999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1132]" " -type \"float2\" 0.54332053999999996 0.29345304"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1133]" " -type \"float2\" 0.54060792999999996 0.28169917999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1134]" " -type \"float2\" 0.53875249999999997 0.28554534999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1135]" " -type \"float2\" 0.53760695000000003 0.28734314"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1136]" " -type \"float2\" 0.53915393 0.29061002000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1137]" " -type \"float2\" 0.53025723000000002 0.28770462000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1138]" " -type \"float2\" 0.54197890000000004 0.28528038"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1139]" " -type \"float2\" 0.54401158999999999 0.28645256000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1140]" " -type \"float2\" 0.54720723999999998 0.28519070000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1141]" " -type \"float2\" 0.54812859999999997 0.28313433999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1142]" " -type \"float2\" 0.54582631999999998 0.28678556999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1143]" " -type \"float2\" 0.54355114999999998 0.28970465000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1144]" " -type \"float2\" 0.54675536999999996 0.30839705000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1145]" " -type \"float2\" 0.54223441999999999 0.31501680999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1146]" " -type \"float2\" 0.54037367999999997 0.28407979"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1147]" " -type \"float2\" 0.54063141000000003 0.28799012000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1148]" " -type \"float2\" 0.53287965000000004 0.30114078999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1149]" " -type \"float2\" 0.52939767000000004 0.29556276999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1150]" " -type \"float2\" 0.53794611000000003 0.31026672999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1151]" " -type \"float2\" 0.54553883999999997 0.32240805"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1152]" " -type \"float2\" 0.54236209000000002 0.32440289999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1153]" " -type \"float2\" 0.53488665999999996 0.31370633999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1154]" " -type \"float2\" 0.53240377000000005 0.31017673000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1155]" " -type \"float2\" 0.53953266 0.32391631999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1156]" " -type \"float2\" 0.54524868999999998 0.32405858999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1157]" " -type \"float2\" 0.5422768 0.32569536999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1158]" " -type \"float2\" 0.537211 0.32410886999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1159]" " -type \"float2\" 0.53511995000000001 0.32430198999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1160]" " -type \"float2\" 0.53966802000000003 0.32523108000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1161]" " -type \"float2\" 0.54529863999999995 0.32604545000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1162]" " -type \"float2\" 0.54196602000000005 0.32742605000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1163]" " -type \"float2\" 0.53753143999999997 0.32552391000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1164]" " -type \"float2\" 0.53547186000000002 0.32598706999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1165]" " -type \"float2\" 0.53934652000000005 0.32677054"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1166]" " -type \"float2\" 0.54593009000000003 0.33383304000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1167]" " -type \"float2\" 0.54277348999999997 0.33475064999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1168]" " -type \"float2\" 0.53737396000000004 0.32743528"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1169]" " -type \"float2\" 0.53561884000000004 0.32808849000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1170]" " -type \"float2\" 0.54029912000000002 0.33416235"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1171]" " -type \"float2\" 0.54664641999999997 0.3495644"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1172]" " -type \"float2\" 0.54380362999999998 0.35043603000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1173]" " -type \"float2\" 0.53855032000000003 0.33486575000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1174]" " -type \"float2\" 0.53710532 0.33543645999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1175]" " -type \"float2\" 0.54159784 0.34983428999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1176]" " -type \"float2\" 0.53998917000000002 0.35040849000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1177]" " -type \"float2\" 0.53864884000000002 0.35089153000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1178]" " -type \"float2\" 0.35477835000000002 0.031752641999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1179]" " -type \"float2\" 0.36261523000000001 0.016576496999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1180]" " -type \"float2\" 0.35829017000000002 0.053676522999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1181]" " -type \"float2\" 0.40293297 0.023243627999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1182]" " -type \"float2\" 0.40460441000000003 0.035854894999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1183]" " -type \"float2\" 0.39800748000000002 0.050217707"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1184]" " -type \"float2\" 0.71013086999999997 0.075260653999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1185]" " -type \"float2\" 0.34716159000000002 0.067864858"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1186]" " -type \"float2\" 0.41575195999999998 0.023153527"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1187]" " -type \"float2\" 0.42129418000000002 0.18658822999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1188]" " -type \"float2\" 0.4080742 0.028591627000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1189]" " -type \"float2\" 0.40804371 0.035701009999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1190]" " -type \"float2\" 0.40783902999999999 0.042596932999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1191]" " -type \"float2\" 0.39368661999999999 0.057078205"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1192]" " -type \"float2\" 0.37561938 0.060111061"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1193]" " -type \"float2\" 0.36953979999999997 0.067460723"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1194]" " -type \"float2\" 0.41362837000000002 0.029772883"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1195]" " -type \"float2\" 0.41179079000000002 0.035579421"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1196]" " -type \"float2\" 0.41194659 0.041716401"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1197]" " -type \"float2\" 0.41252464 0.050116203999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1198]" " -type \"float2\" 0.39336702000000001 0.061180018000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1199]" " -type \"float2\" 0.38347991999999997 0.062536790999999994"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1200]" " -type \"float2\" 0.407796 0.055739865"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1201]" " -type \"float2\" 0.38229674000000002 0.066520414999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1202]" " -type \"float2\" 0.41966492 0.027043989000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1203]" " -type \"float2\" 0.41783911000000001 0.030487776000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1204]" " -type \"float2\" 0.41503635 0.035336010000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1205]" " -type \"float2\" 0.41767251 0.040933624000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1206]" " -type \"float2\" 0.41547695000000001 0.036571085000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1207]" " -type \"float2\" 0.41584684999999999 0.049242064000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1208]" " -type \"float2\" 0.39336267000000003 0.065421082000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1209]" " -type \"float2\" 0.40384012000000002 0.059839599"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1210]" " -type \"float2\" 0.41308537000000001 0.054456823000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1211]" " -type \"float2\" 0.42756179 0.032228455000000003"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1212]" " -type \"float2\" 0.42826816000000001 0.033061963"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1213]" " -type \"float2\" 0.89550531 0.014968276000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1214]" " -type \"float2\" 0.41535615999999997 0.035507109000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1215]" " -type \"float2\" 0.41630276999999999 0.036317191999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1216]" " -type \"float2\" 0.42180320999999998 0.043818582000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1217]" " -type \"float2\" 0.42343405000000001 0.041242464999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1218]" " -type \"float2\" 0.41939106999999998 0.048305939999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1219]" " -type \"float2\" 0.40328121 0.063047640000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1220]" " -type \"float2\" 0.41460079 0.060405216999999997"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1221]" " -type \"float2\" 0.42923421 0.032996169999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1222]" " -type \"float2\" 0.90747464 0.026742130999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1223]" " -type \"float2\" 0.42374673000000002 0.040694768999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1224]" " -type \"float2\" 0.90795725999999999 0.027224689999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1225]" " -type \"float2\" 0.71414405000000003 0.060519293000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1226]" " -type \"float2\" 0.36514825000000001 0.11372781999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1227]" " -type \"float2\" 0.36294432999999998 0.12737617000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1228]" " -type \"float2\" 0.68583064999999999 0.32336384000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1229]" " -type \"float2\" 0.71319836000000003 0.052945852000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1230]" " -type \"float2\" 0.35637208999999997 0.099280893999999995"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1231]" " -type \"float2\" 0.41721338000000002 0.12521156999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1232]" " -type \"float2\" 0.42146111000000003 0.13078429999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1233]" " -type \"float2\" 0.36833885 0.13467451999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1234]" " -type \"float2\" 0.69271713000000001 0.32303923000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1235]" " -type \"float2\" 0.68719428999999999 0.33523595"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1236]" " -type \"float2\" 0.70700854000000002 0.064160988000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1237]" " -type \"float2\" 0.32028963999999999 0.091820947999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1238]" " -type \"float2\" 0.33173989999999998 0.090391181000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1239]" " -type \"float2\" 0.41429540999999998 0.10890461999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1240]" " -type \"float2\" 0.70528900999999999 0.053200200000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1241]" " -type \"float2\" 0.42152416999999998 0.12526820999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1242]" " -type \"float2\" 0.42272412999999998 0.12746072999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1243]" " -type \"float2\" 0.42354256000000001 0.13484086000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1244]" " -type \"float2\" 0.37061280000000002 0.14385264"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1245]" " -type \"float2\" 0.69969249 0.32083514000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1246]" " -type \"float2\" 0.69700234999999999 0.33161797999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1247]" " -type \"float2\" 0.69569515999999998 0.067651271999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1248]" " -type \"float2\" 0.69530809000000005 0.34532803000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1249]" " -type \"float2\" 0.32580128000000003 0.080798857000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1250]" " -type \"float2\" 0.36017019 0.084553673999999995"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1251]" " -type \"float2\" 0.71059578999999995 0.041770755999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1252]" " -type \"float2\" 0.40890893 0.099773689999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1253]" " -type \"float2\" 0.42189052999999999 0.12309037"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1254]" " -type \"float2\" 0.78652555000000002 0.31173462000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1255]" " -type \"float2\" 0.43412265 0.12485046"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1256]" " -type \"float2\" 0.43475165999999998 0.12748618"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1257]" " -type \"float2\" 0.43470204000000001 0.13176267999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1258]" " -type \"float2\" 0.43645149 0.13601340000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1259]" " -type \"float2\" 0.42681643000000002 0.14532450999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1260]" " -type \"float2\" 0.34138295000000002 0.15637688"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1261]" " -type \"float2\" 0.70557641999999998 0.33480757"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1262]" " -type \"float2\" 0.69034523000000003 0.36749193000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1263]" " -type \"float2\" 0.70061832999999996 0.36319453000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1264]" " -type \"float2\" 0.60364741 0.31904101000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1265]" " -type \"float2\" 0.60924469999999997 0.31102278999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1266]" " -type \"float2\" 0.70619750000000003 0.041639625999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1267]" " -type \"float2\" 0.42182374 0.099779822000000004"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1268]" " -type \"float2\" 0.42778434999999998 0.10902098"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1269]" " -type \"float2\" 0.43288091000000001 0.1207472"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1270]" " -type \"float2\" 0.80871040000000005 0.32037103"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1271]" " -type \"float2\" 0.69877546999999995 0.037127420000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1272]" " -type \"float2\" 0.76295424000000001 0.28511751000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1273]" " -type \"float2\" 0.44792535999999999 0.1249296"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1274]" " -type \"float2\" 0.44831660000000001 0.12545595000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1275]" " -type \"float2\" 0.44146094000000002 0.14544967"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1276]" " -type \"float2\" 0.71204387999999996 0.32618048999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1277]" " -type \"float2\" 0.61149072999999998 0.26897432999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1278]" " -type \"float2\" 0.70571565999999997 0.37846616"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1279]" " -type \"float2\" 0.68477958000000005 0.084197536000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1280]" " -type \"float2\" 0.60237098 0.34239754"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1281]" " -type \"float2\" 0.70828818999999998 0.037709056999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1282]" " -type \"float2\" 0.44108733999999999 0.10916256000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1283]" " -type \"float2\" 0.44798823999999998 0.12447285"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1284]" " -type \"float2\" 0.82822739999999995 0.13272241000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1285]" " -type \"float2\" 0.80639601000000005 0.30534180999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1286]" " -type \"float2\" 0.81396204000000005 0.31404315999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1287]" " -type \"float2\" 0.77096993000000003 0.28130838000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1288]" " -type \"float2\" 0.88355541000000004 0.080676496"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1289]" " -type \"float2\" 0.88297312999999999 0.080369501999999995"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1290]" " -type \"float2\" 0.70953721000000003 0.37452888000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1291]" " -type \"float2\" 0.70566379999999995 0.3918758"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1292]" " -type \"float2\" 0.71354519999999999 0.3855539"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1293]" " -type \"float2\" 0.86842549000000002 0.073243469000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1294]" " -type \"float2\" 0.88250768000000002 0.080451936000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1295]" " -type \"float2\" 0.83786523000000002 0.1703248"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1296]" " -type \"float2\" 0.84753495000000001 0.16373414999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1297]" " -type \"float2\" 0.82403040000000005 0.32492252999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1298]" " -type \"float2\" 0.81055074999999999 0.26842904000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1299]" " -type \"float2\" 0.77668130000000002 0.26964757"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1300]" " -type \"float2\" 0.88356555000000003 0.076562643"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1301]" " -type \"float2\" 0.59303265999999999 0.26791640999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1302]" " -type \"float2\" 0.71558856999999998 0.38091764"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1303]" " -type \"float2\" 0.47062706999999998 0.28338"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1304]" " -type \"float2\" 0.46197992999999998 0.28928930000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1305]" " -type \"float2\" 0.72647196000000003 0.38870817000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1306]" " -type \"float2\" 0.88281918000000004 0.076594830000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1307]" " -type \"float2\" 0.86951732999999998 0.069570391999999995"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1308]" " -type \"float2\" 0.83775818000000002 0.17141312"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1309]" " -type \"float2\" 0.84813559000000005 0.16777126000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1310]" " -type \"float2\" 0.82094573999999998 0.26350653000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1311]" " -type \"float2\" 0.78594898999999996 0.25676926999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1312]" " -type \"float2\" 0.80926114000000005 0.26122045999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1313]" " -type \"float2\" 0.88362443000000002 0.075921625000000006"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1314]" " -type \"float2\" 0.58101111999999999 0.27553760999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1315]" " -type \"float2\" 0.58215868000000004 0.28178312999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1316]" " -type \"float2\" 0.72476178000000002 0.38447320000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1317]" " -type \"float2\" 0.47427838999999999 0.27289698000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1318]" " -type \"float2\" 0.49444893000000001 0.29947552"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1319]" " -type \"float2\" 0.46533856000000001 0.255337"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1320]" " -type \"float2\" 0.45847028000000001 0.25725329000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1321]" " -type \"float2\" 0.88282543000000002 0.075943111999999993"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1322]" " -type \"float2\" 0.86968082000000002 0.069000601999999994"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1323]" " -type \"float2\" 0.81953549000000003 0.25783461000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1324]" " -type \"float2\" 0.80310446000000002 0.23415670999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1325]" " -type \"float2\" 0.79245531999999996 0.22967678"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1326]" " -type \"float2\" 0.57649618000000002 0.26684525999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1327]" " -type \"float2\" 0.57328480000000004 0.28286897999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1328]" " -type \"float2\" 0.57574230000000004 0.28670093000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1329]" " -type \"float2\" 0.80384456999999998 0.16638892999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1330]" " -type \"float2\" 0.47090726999999999 0.25394594999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1331]" " -type \"float2\" 0.45637 0.22670285000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1332]" " -type \"float2\" 0.46177983 0.22769655"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1333]" " -type \"float2\" 0.81251127000000001 0.23344913"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1334]" " -type \"float2\" 0.79689341999999996 0.040906737999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1335]" " -type \"float2\" 0.796139 0.19718947000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1336]" " -type \"float2\" 0.56803954000000001 0.27956259"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1337]" " -type \"float2\" 0.57022709000000005 0.29109815"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1338]" " -type \"float2\" 0.56729567000000003 0.28913035999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1339]" " -type \"float2\" 0.46718565000000001 0.22846775"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1340]" " -type \"float2\" 0.60214484000000001 0.018407824999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1341]" " -type \"float2\" 0.60490310000000003 0.024443052999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1342]" " -type \"float2\" 0.80516505000000005 0.19723590999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1343]" " -type \"float2\" 0.56190938000000001 0.27745860999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1344]" " -type \"float2\" 0.56244147 0.28641548999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1345]" " -type \"float2\" 0.56744379 0.29571744999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1346]" " -type \"float2\" 0.56350076000000004 0.29509288"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1347]" " -type \"float2\" 0.60767674000000005 0.030434731"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1348]" " -type \"float2\" 0.60828393999999997 0.011529339"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1349]" " -type \"float2\" 0.60656315000000005 0.019846458000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1350]" " -type \"float2\" 0.13001424 0.0088985729999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1351]" " -type \"float2\" 0.55871689000000002 0.29247329"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1352]" " -type \"float2\" 0.56502819000000004 0.30150586000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1353]" " -type \"float2\" 0.56127804999999997 0.30197221000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1354]" " -type \"float2\" 0.60473275000000004 0.40895218"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1355]" " -type \"float2\" 0.55636936000000003 0.30020183"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1356]" " -type \"float2\" 0.56151867 0.31389821000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1357]" " -type \"float2\" 0.55799072999999999 0.31279579000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1358]" " -type \"float2\" 0.6135931 0.021696641999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1359]" " -type \"float2\" 0.61083995999999996 0.016972173"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1360]" " -type \"float2\" 0.60576308000000001 0.41263843"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1361]" " -type \"float2\" 0.60255826000000001 0.41367805000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1362]" " -type \"float2\" 0.55294525999999999 0.31145263000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1363]" " -type \"float2\" 0.55652970000000002 0.326116"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1364]" " -type \"float2\" 0.55379206000000003 0.32495933999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1365]" " -type \"float2\" 0.44260316999999999 0.077110440000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1366]" " -type \"float2\" 0.44076142000000001 0.077953814999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1367]" " -type \"float2\" 0.55003082999999997 0.32312365999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1368]" " -type \"float2\" 0.55631178999999997 0.32686177"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1369]" " -type \"float2\" 0.55361598999999995 0.32635781000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1370]" " -type \"float2\" 0.44375542000000001 0.088334552999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1371]" " -type \"float2\" 0.44211446999999998 0.087842702999999994"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1372]" " -type \"float2\" 0.54959988999999998 0.32473698000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1373]" " -type \"float2\" 0.55624872000000003 0.32793844"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1374]" " -type \"float2\" 0.55365752999999995 0.32808452999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1375]" " -type \"float2\" 0.80329304999999995 0.010845435"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1376]" " -type \"float2\" 0.54971539999999997 0.32698073999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1377]" " -type \"float2\" 0.55498862000000004 0.33474683999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1378]" " -type \"float2\" 0.55270779000000003 0.33539142999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1379]" " -type \"float2\" 0.80642044999999996 0.018890830000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1380]" " -type \"float2\" 0.54947299000000005 0.33487597000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1381]" " -type \"float2\" 0.55481332999999999 0.35019140999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1382]" " -type \"float2\" 0.55271590000000004 0.35085495999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1383]" " -type \"float2\" 0.80521076999999996 0.020221752999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1384]" " -type \"float2\" 0.54978669000000002 0.35042009000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1385]" " -type \"float2\" 0.78041707999999999 0.14722769999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1386]" " -type \"float2\" 0.79370689000000005 0.14215976999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1387]" " -type \"float2\" 0.79170149999999995 0.15647264999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1388]" " -type \"float2\" 0.78386157999999995 0.15602762000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1389]" " -type \"float2\" 0.80181015 0.15720022"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1390]" " -type \"float2\" 0.62863462999999997 0.032836862000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1391]" " -type \"float2\" 0.85215998000000004 0.19443113000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1392]" " -type \"float2\" 0.85258703999999996 0.19921990000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1393]" " -type \"float2\" 0.85294365999999999 0.18989929999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1394]" " -type \"float2\" 0.86118275 0.24761620000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1395]" " -type \"float2\" 0.84365939999999995 0.19474003000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1396]" " -type \"float2\" 0.84423130999999996 0.20109829000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1397]" " -type \"float2\" 0.84441792999999998 0.18893951"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1398]" " -type \"float2\" 0.86076891 0.24952373"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1399]" " -type \"float2\" 0.85684543999999996 0.24705014"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1400]" " -type \"float2\" 0.86283885999999999 0.25464132"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1401]" " -type \"float2\" 0.85679227000000002 0.25334820000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1402]" " -type \"float2\" 0.88855647999999998 0.18235883"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1403]" " -type \"float2\" 0.86018574000000003 0.025698005999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1404]" " -type \"float2\" 0.87280566000000004 0.019229710000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1405]" " -type \"float2\" 0.87843645000000004 0.019142181000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1406]" " -type \"float2\" 0.86430335000000003 0.027423172999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1407]" " -type \"float2\" 0.87419449999999999 0.023075819000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1408]" " -type \"float2\" 0.88221406999999996 0.019292086"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1409]" " -type \"float2\" 0.87873036000000004 0.02322188"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1410]" " -type \"float2\" 0.41175382999999999 0.36553368000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1411]" " -type \"float2\" 0.87440372 0.023661761999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1412]" " -type \"float2\" 0.88264155 0.019231169999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1413]" " -type \"float2\" 0.88251537000000002 0.023455262000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1414]" " -type \"float2\" 0.41000693999999999 0.37585118000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1415]" " -type \"float2\" 0.40947968000000001 0.37125564"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1416]" " -type \"float2\" 0.41067839 0.3645235"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1417]" " -type \"float2\" 0.41023219 0.36353108000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1418]" " -type \"float2\" 0.89232171000000005 0.016725779"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1419]" " -type \"float2\" 0.88304055000000004 0.023394524999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1420]" " -type \"float2\" 0.40941483000000001 0.37890418999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1421]" " -type \"float2\" 0.40670510999999998 0.37492049"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1422]" " -type \"float2\" 0.40502122000000002 0.37391645000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1423]" " -type \"float2\" 0.40644198999999998 0.36293705999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1424]" " -type \"float2\" 0.40634519000000002 0.36452522999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1425]" " -type \"float2\" 0.40598917000000001 0.36205730000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1426]" " -type \"float2\" 0.89265691999999996 0.020499289"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1427]" " -type \"float2\" 0.88308847000000001 0.024047881"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1428]" " -type \"float2\" 0.40087211 0.37658121999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1429]" " -type \"float2\" 0.40002364000000001 0.37608099"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1430]" " -type \"float2\" 0.40274438000000001 0.36771172000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1431]" " -type \"float2\" 0.40332459999999998 0.36179459000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1432]" " -type \"float2\" 0.40235099000000002 0.36382734999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1433]" " -type \"float2\" 0.40342516 0.36056962999999997"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1434]" " -type \"float2\" 0.89287221000000005 0.021018355999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1435]" " -type \"float2\" 0.89394390999999995 0.020762592999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1436]" " -type \"float2\" 0.40071422000000001 0.36879497999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1437]" " -type \"float2\" 0.40176263000000001 0.36578571999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1438]" " -type \"float2\" 0.40162975000000001 0.36028767"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1439]" " -type \"float2\" 0.40043013999999999 0.36138397"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1440]" " -type \"float2\" 0.40199810000000002 0.35938466000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1441]" " -type \"float2\" 0.89479089000000001 0.021666616"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1442]" " -type \"float2\" 0.40099847 0.37793600999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1443]" " -type \"float2\" 0.39784890000000001 0.37766351999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1444]" " -type \"float2\" 0.39869093999999999 0.36879209000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1445]" " -type \"float2\" 0.40019786000000002 0.36630541"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1446]" " -type \"float2\" 0.39971541999999999 0.36438459000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1447]" " -type \"float2\" 0.40029313999999999 0.35899428"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1448]" " -type \"float2\" 0.40081119999999998 0.35860239999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1449]" " -type \"float2\" 0.40268183000000002 0.39979511000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1450]" " -type \"float2\" 0.40150160000000001 0.39970431000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1451]" " -type \"float2\" 0.39889580000000002 0.38495277999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1452]" " -type \"float2\" 0.39486903000000001 0.37882750999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1453]" " -type \"float2\" 0.39664571999999998 0.36909625000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1454]" " -type \"float2\" 0.39870429000000002 0.36662766000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1455]" " -type \"float2\" 0.39743297999999999 0.36513588000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1456]" " -type \"float2\" 0.90431296999999999 0.031525670999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1457]" " -type \"float2\" 0.90461849999999999 0.031747729000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1458]" " -type \"float2\" 0.40015703000000002 0.39989951000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1459]" " -type \"float2\" 0.39563178999999998 0.38460003999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1460]" " -type \"float2\" 0.38776802999999999 0.38024618999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1461]" " -type \"float2\" 0.90477001999999995 0.031019478999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1462]" " -type \"float2\" 0.90505378999999997 0.031228064999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1463]" " -type \"float2\" 0.39557283999999998 0.39963311000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1464]" " -type \"float2\" 0.38563973000000001 0.397962"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1465]" " -type \"float2\" 0.38254142000000002 0.37854960999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1466]" " -type \"float2\" 0.39331191999999998 0.36794311000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1467]" " -type \"float2\" 0.90755903999999998 0.027670800999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1468]" " -type \"float2\" 0.90774511999999996 0.027832359000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1469]" " -type \"float2\" 0.36877822999999998 0.39289549000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1470]" " -type \"float2\" 0.40155962000000001 0.33159118999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1471]" " -type \"float2\" 0.40046071999999999 0.33070028000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1472]" " -type \"float2\" 0.40136938999999999 0.34020516000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1473]" " -type \"float2\" 0.39889780000000002 0.33852416000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1474]" " -type \"float2\" 0.39329671999999999 0.32827970000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1475]" " -type \"float2\" 0.40311307000000002 0.33282587000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1476]" " -type \"float2\" 0.39438707000000001 0.33569384000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1477]" " -type \"float2\" 0.40389167999999998 0.34203991"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1478]" " -type \"float2\" 0.38860559 0.32863140000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1479]" " -type \"float2\" 0.41030287999999998 0.34030029000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1480]" " -type \"float2\" 0.40315100999999998 0.34824561999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1481]" " -type \"float2\" 0.38917476000000001 0.33383383999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1482]" " -type \"float2\" 0.40763073999999999 0.34556504999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1483]" " -type \"float2\" 0.38360833999999999 0.32656618999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1484]" " -type \"float2\" 0.41029917999999999 0.34542695000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1485]" " -type \"float2\" 0.40601810999999999 0.34888983000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1486]" " -type \"float2\" 0.38519111 0.33422190000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1487]" " -type \"float2\" 0.40751623999999997 0.34906343000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1488]" " -type \"float2\" 0.40628778999999998 0.35115384999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1489]" " -type \"float2\" 0.40161156999999997 0.35225203999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1490]" " -type \"float2\" 0.40309989000000002 0.35234495999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1491]" " -type \"float2\" 0.38079362999999999 0.34220677999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1492]" " -type \"float2\" 0.37861382999999998 0.33488353999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1493]" " -type \"float2\" 0.40384622999999997 0.35383213000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1494]" " -type \"float2\" 0.32471498999999998 0.31354525999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1495]" " -type \"float2\" 0.32672188000000002 0.31055704000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1496]" " -type \"float2\" 0.32905181999999999 0.31422781999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1497]" " -type \"float2\" 0.32700685000000002 0.31712478"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1498]" " -type \"float2\" 0.32920506999999999 0.33225173000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1499]" " -type \"float2\" 0.32707586999999999 0.33511945999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1500]" " -type \"float2\" 0.32389030000000002 0.33198907999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1501]" " -type \"float2\" 0.32930353000000001 0.33439815000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1502]" " -type \"float2\" 0.32700827999999998 0.33709997000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1503]" " -type \"float2\" 0.32402377999999998 0.33402874999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1504]" " -type \"float2\" 0.67235595000000004 0.35683119000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1505]" " -type \"float2\" 0.6702745 0.35391280000000003"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1506]" " -type \"float2\" 0.67028177 0.35192143999999997"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1507]" " -type \"float2\" 0.67236929999999995 0.35471570000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1508]" " -type \"float2\" 0.66731678999999999 0.35696959"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1509]" " -type \"float2\" 0.66729176000000001 0.35495657000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1510]" " -type \"float2\" 0.67016511999999995 0.33420717999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1511]" " -type \"float2\" 0.67224627999999997 0.33698407000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1512]" " -type \"float2\" 0.66719132999999997 0.33726173999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1513]" " -type \"float2\" 0.92378777000000001 0.15737081999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1514]" " -type \"float2\" 0.91564619999999997 0.1571988"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1515]" " -type \"float2\" 0.10370831 0.082286528999999997"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1516]" " -type \"float2\" 0.91504246 0.15427393"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1517]" " -type \"float2\" 0.1059759 0.080449291000000006"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1518]" " -type \"float2\" 0.9138056 0.15059432"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1519]" " -type \"float2\" 0.11163864 0.083649784000000005"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1520]" " -type \"float2\" 0.066123693999999997 0.70678854000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1521]" " -type \"float2\" 0.057807933999999998 0.72465663999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1522]" " -type \"float2\" 0.048098359 0.72450835000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1523]" " -type \"float2\" 0.66024768 0.02485764"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1524]" " -type \"float2\" 0.71477853999999996 0.29612565000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1525]" " -type \"float2\" 0.66195225999999996 0.024458230000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1526]" " -type \"float2\" 0.66277814000000002 0.027855009"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1527]" " -type \"float2\" 0.66032124000000003 0.021530001999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1528]" " -type \"float2\" 0.66279273999999999 0.019544780000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1529]" " -type \"float2\" 0.67027742000000001 0.026076287"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1530]" " -type \"float2\" 0.66999626000000001 0.028590023999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1531]" " -type \"float2\" 0.67219393999999999 0.023382931999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1532]" " -type \"float2\" 0.67226076000000001 0.026936828999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1533]" " -type \"float2\" 0.67093378000000004 0.028090595999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1534]" " -type \"float2\" 0.67386723000000004 0.025093555"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1535]" " -type \"float2\" 0.67835407999999997 0.035676478999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1536]" " -type \"float2\" 0.67769915000000003 0.036254555000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1537]" " -type \"float2\" 0.67904651000000005 0.034999162"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1538]" " -type \"float2\" 0.90380943000000002 0.32296774"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1539]" " -type \"float2\" 0.51155740000000005 0.17380613"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1540]" " -type \"float2\" 0.46597402999999998 0.35490853"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1541]" " -type \"float2\" 0.46627572 0.35381447999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1542]" " -type \"float2\" 0.45972097000000001 0.34782347000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1543]" " -type \"float2\" 0.46494347000000003 0.34868568"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1544]" " -type \"float2\" 0.47555396 0.35951671000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1545]" " -type \"float2\" 0.46671915000000003 0.33297296999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1546]" " -type \"float2\" 0.59442949 0.11553876"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1547]" " -type \"float2\" 0.13236307 0.082524419000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1548]" " -type \"float2\" 0.13326056 0.082177161999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1549]" " -type \"float2\" 0.92028414999999997 0.0023328084000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1550]" " -type \"float2\" 0.91968530000000004 0.0027020145000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1551]" " -type \"float2\" 0.92061704 0.0068451874000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1552]" " -type \"float2\" 0.91869168999999995 0.0066042338000000004"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1553]" " -type \"float2\" 0.92232460000000005 0.011675155"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1554]" " -type \"float2\" 0.92359077999999994 0.010319224"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1555]" " -type \"float2\" 0.92277478999999996 0.011537187000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1556]" " -type \"float2\" 0.91999268999999995 0.015144836"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1557]" " -type \"float2\" 0.92029083 0.024161683"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1558]" " -type \"float2\" 0.91828692000000001 0.0025436505999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1559]" " -type \"float2\" 0.90975046000000004 0.33560726000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1560]" " -type \"float2\" 0.42107256999999998 0.35292776999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1561]" " -type \"float2\" 0.41916880000000001 0.35405611999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1562]" " -type \"float2\" 0.13236303999999999 0.065651669999999995"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1563]" " -type \"float2\" 0.41708767000000002 0.35351854999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1564]" " -type \"float2\" 0.4211452 0.35068342000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1565]" " -type \"float2\" 0.13239697 0.062964588000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1566]" " -type \"float2\" 0.41955385000000001 0.34908894000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1567]" " -type \"float2\" 0.41787559000000002 0.34906617000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1568]" " -type \"float2\" 0.59669351999999998 0.066662103"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1569]" " -type \"float2\" 0.4469322 0.35196339999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1570]" " -type \"float2\" 0.44539898999999999 0.35098356000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1571]" " -type \"float2\" 0.44763230999999998 0.34983286000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1572]" " -type \"float2\" 0.44494906000000001 0.34907311000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1573]" " -type \"float2\" 0.44864997000000001 0.35143906000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1574]" " -type \"float2\" 0.44584578000000002 0.34735118999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1575]" " -type \"float2\" 0.44965368999999999 0.34878125999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1576]" " -type \"float2\" 0.44881260000000001 0.34901863"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1577]" " -type \"float2\" 0.70391082999999999 0.20741494999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1578]" " -type \"float2\" 0.69777750999999999 0.20699286"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1579]" " -type \"float2\" 0.77792417999999997 0.01983064"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1580]" " -type \"float2\" 0.77409607000000002 0.018609998999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1581]" " -type \"float2\" 0.77683771000000001 0.013102023000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1582]" " -type \"float2\" 0.77198845000000005 0.015285653999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1583]" " -type \"float2\" 0.78042363999999997 0.011762002000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1584]" " -type \"float2\" 0.77445185000000005 0.010178711"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1585]" " -type \"float2\" 0.77773588999999999 0.0080383550000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1586]" " -type \"float2\" 0.33342439000000001 0.34717721000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1587]" " -type \"float2\" 0.33547395000000002 0.34539347999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1588]" " -type \"float2\" 0.33154877999999999 0.34626675000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1589]" " -type \"float2\" 0.33368938999999997 0.34149616999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1590]" " -type \"float2\" 0.33477846 0.34067106000000003"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1591]" " -type \"float2\" 0.33111769000000002 0.34344523999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1592]" " -type \"float2\" 0.33243862000000002 0.34018811999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1593]" " -type \"float2\" 0.10378492 0.076320290999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1594]" " -type \"float2\" 0.33512950000000002 0.28848480999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1595]" " -type \"float2\" 0.33056595999999999 0.28718036000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1596]" " -type \"float2\" 0.34104340999999999 0.28607221999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1597]" " -type \"float2\" 0.32925394000000002 0.28810852999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1598]" " -type \"float2\" 0.30686128000000001 0.061843983999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1599]" " -type \"float2\" 0.30040127 0.055287986999999997"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1600]" " -type \"float2\" 0.33832582999999999 0.31784832000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1601]" " -type \"float2\" 0.32816805999999998 0.047308475000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1602]" " -type \"float2\" 0.34233487000000001 0.31855433999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1603]" " -type \"float2\" 0.34088045 0.33022726000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1604]" " -type \"float2\" 0.33760660999999997 0.33061931"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1605]" " -type \"float2\" 0.32782676999999999 0.046399272999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1606]" " -type \"float2\" 0.34408348999999999 0.32990950000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1607]" " -type \"float2\" 0.65479456999999996 0.011275616"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1608]" " -type \"float2\" 0.65182728000000001 0.0079390499999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1609]" " -type \"float2\" 0.32177626999999998 0.051927868000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1610]" " -type \"float2\" 0.35172819999999999 0.32930520000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1611]" " -type \"float2\" 0.32701965999999999 0.044309030999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1612]" " -type \"float2\" 0.65362065999999996 0.014532784999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1613]" " -type \"float2\" 0.65053052 0.0096380449999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1614]" " -type \"float2\" 0.64748514000000001 0.0095812938999999993"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1615]" " -type \"float2\" 0.31987475999999998 0.026682694"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1616]" " -type \"float2\" 0.31921129999999998 0.027001224000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1617]" " -type \"float2\" 0.65018140999999996 0.01553793"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1618]" " -type \"float2\" 0.64731598000000001 0.013229528000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1619]" " -type \"float2\" 0.13236307 0.049608827000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1620]" " -type \"float2\" 0.13452612999999999 0.055575489999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1621]" " -type \"float2\" 0.13484234 0.050659478000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1622]" " -type \"float2\" 0.13316359999999999 0.053147822999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1623]" " -type \"float2\" 0.13448051999999999 0.053443521000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1624]" " -type \"float2\" 0.13450672 0.053015798000000003"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1625]" " -type \"float2\" 0.13356994 0.053115994"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1626]" " -type \"float2\" 0.35896885000000001 0.27481905000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1627]" " -type \"float2\" 0.34861225000000001 0.27982709"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1628]" " -type \"float2\" 0.37146559000000001 0.27701988999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1629]" " -type \"float2\" 0.35142022000000001 0.28634301000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1630]" " -type \"float2\" 0.34682142999999999 0.31470656000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1631]" " -type \"float2\" 0.34550428 0.31751310999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1632]" " -type \"float2\" 0.35078055000000002 0.32005625999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1633]" " -type \"float2\" 0.34653117999999999 0.31957516000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1634]" " -type \"float2\" 0.34922801999999997 0.3291617"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1635]" " -type \"float2\" 0.34672827000000001 0.32947402999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1636]" " -type \"float2\" 0.31718334999999998 0.051493205"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1637]" " -type \"float2\" 0.31648943000000002 0.050004534000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1638]" " -type \"float2\" 0.31353059 0.028955635"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1639]" " -type \"float2\" 0.31334804999999999 0.026877328999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1640]" " -type \"float2\" 0.58701687999999996 0.040885053999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1641]" " -type \"float2\" 0.45580505999999998 0.046841240999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1642]" " -type \"float2\" 0.45536312000000001 0.045543278999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1643]" " -type \"float2\" 0.58609116000000006 0.040045223999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1644]" " -type \"float2\" 0.45227212 0.047160644000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1645]" " -type \"float2\" 0.45209774000000003 0.045809492"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1646]" " -type \"float2\" 0.45222585999999998 0.036016840000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1647]" " -type \"float2\" 0.57945906999999997 0.033987879999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1648]" " -type \"float2\" 0.58737189000000001 0.036086767999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1649]" " -type \"float2\" 0.58641427999999995 0.035610348"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1650]" " -type \"float2\" 0.44730251999999998 0.046927671999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1651]" " -type \"float2\" 0.44753268000000002 0.045598354000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1652]" " -type \"float2\" 0.45094538000000001 0.036104463000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1653]" " -type \"float2\" 0.57825636999999996 0.032928091"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1654]" " -type \"float2\" 0.58051788999999998 0.032719276999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1655]" " -type \"float2\" 0.58754181999999999 0.033655985999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1656]" " -type \"float2\" 0.58656441999999998 0.033379801000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1657]" " -type \"float2\" 0.44030987999999999 0.039946109"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1658]" " -type \"float2\" 0.44108549000000002 0.039162673000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1659]" " -type \"float2\" 0.44918873999999998 0.036017265"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1660]" " -type \"float2\" 0.45119607 0.032855265000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1661]" " -type \"float2\" 0.57815194000000003 0.030613219000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1662]" " -type \"float2\" 0.58062011000000002 0.030801373"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1663]" " -type \"float2\" 0.58768016000000001 0.031246241000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1664]" " -type \"float2\" 0.58670025999999997 0.031159013999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1665]" " -type \"float2\" 0.43772167000000001 0.030372844999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1666]" " -type \"float2\" 0.43870198999999999 0.030338141999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1667]" " -type \"float2\" 0.44669526999999998 0.033511393"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1668]" " -type \"float2\" 0.45073911999999999 0.030177213000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1669]" " -type \"float2\" 0.45344377000000002 0.028418485"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1670]" " -type \"float2\" 0.58069324 0.029537553000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1671]" " -type \"float2\" 0.58824812999999998 0.021665522999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1672]" " -type \"float2\" 0.58723055999999996 0.022330826000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1673]" " -type \"float2\" 0.44024363 0.020813620000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1674]" " -type \"float2\" 0.44102975999999999 0.021527190000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1675]" " -type \"float2\" 0.44577831000000001 0.030091004000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1676]" " -type \"float2\" 0.45119052999999998 0.027821403000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1677]" " -type \"float2\" 0.57750857 0.024462271000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1678]" " -type \"float2\" 0.57985478999999995 0.027106214"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1679]" " -type \"float2\" 0.58165204999999998 0.014297096"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1680]" " -type \"float2\" 0.58114737000000005 0.015533824"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1681]" " -type \"float2\" 0.44701489999999999 0.013767187"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1682]" " -type \"float2\" 0.44727001 0.015026721"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1683]" " -type \"float2\" 0.44667381 0.026667706999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1684]" " -type \"float2\" 0.45098822999999999 0.023769207000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1685]" " -type \"float2\" 0.45231354000000001 0.012722687999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1686]" " -type \"float2\" 0.45214871000000001 0.014078069"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1687]" " -type \"float2\" 0.44910106 0.024133053000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1688]" " -type \"float2\" 0.13850328000000001 0.33093166000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1689]" " -type \"float2\" 0.15767843000000001 0.33067906000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1690]" " -type \"float2\" 0.15772285 0.36021838"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1691]" " -type \"float2\" 0.13875724 0.36070475000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1692]" " -type \"float2\" 0.13844919 0.30126934999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1693]" " -type \"float2\" 0.15743524 0.30116057000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1694]" " -type \"float2\" 0.15838886999999999 0.46953257999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1695]" " -type \"float2\" 0.13959756000000001 0.46995151000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1696]" " -type \"float2\" 0.13855724 0.23920048999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1697]" " -type \"float2\" 0.15732266 0.23882402"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1698]" " -type \"float2\" 0.16435689000000001 0.53083760000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1699]" " -type \"float2\" 0.14705868 0.53103827999999997"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1700]" " -type \"float2\" 0.13863449 0.15030977000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1701]" " -type \"float2\" 0.16095148000000001 0.15179889999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1702]" " -type \"float2\" 0.16829375999999999 0.55880618000000004"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1703]" " -type \"float2\" 0.15116215999999999 0.55926960999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1704]" " -type \"float2\" 0.16172091999999999 0.14385542000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1705]" " -type \"float2\" 0.16896233999999999 0.56789069999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1706]" " -type \"float2\" 0.15213877000000001 0.57070147999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1707]" " -type \"float2\" 0.16302475 0.12555048999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1708]" " -type \"float2\" 0.17060160999999999 0.58064585999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1709]" " -type \"float2\" 0.15474979999999999 0.58457488000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1710]" " -type \"float2\" 0.14045930000000001 0.076593958000000004"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1711]" " -type \"float2\" 0.15869826000000001 0.073754429999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1712]" " -type \"float2\" 0.17040222999999999 0.60000730000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1713]" " -type \"float2\" 0.15456882 0.60144268999999995"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1714]" " -type \"float2\" 0.13236303999999999 0.014857179"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1715]" " -type \"float2\" 0.152759 0.0094353156000000007"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1716]" " -type \"float2\" 0.17065288000000001 0.60583538000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1717]" " -type \"float2\" 0.15492334999999999 0.60725147000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1718]" " -type \"float2\" 0.52871519 0.37378182999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1719]" " -type \"float2\" 0.17081341 0.60963255000000005"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1720]" " -type \"float2\" 0.15514663000000001 0.61103863000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1721]" " -type \"float2\" 0.52612840999999999 0.37116650000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1722]" " -type \"float2\" 0.17167305999999999 0.62999033999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1723]" " -type \"float2\" 0.15631257000000001 0.63141859"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1724]" " -type \"float2\" 0.51784253000000002 0.31909227000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1725]" " -type \"float2\" 0.17191897 0.63524806"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1726]" " -type \"float2\" 0.15662898 0.63672185000000003"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1727]" " -type \"float2\" 0.5165168 0.31475085000000003"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1728]" " -type \"float2\" 0.17239492000000001 0.64222038000000004"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1729]" " -type \"float2\" 0.15729768999999999 0.64372784000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1730]" " -type \"float2\" 0.17321750999999999 0.65390015000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1731]" " -type \"float2\" 0.15844375999999999 0.65534228000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1732]" " -type \"float2\" 0.17649466999999999 0.70919739999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1733]" " -type \"float2\" 0.16267920999999999 0.71040230999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1734]" " -type \"float2\" 0.17803062 0.73196870000000003"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1735]" " -type \"float2\" 0.16444995000000001 0.73304771999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1736]" " -type \"float2\" 0.096306950000000002 0.72775513000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1737]" " -type \"float2\" 0.087116577000000001 0.70101111999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1738]" " -type \"float2\" 0.070936702000000004 0.72800893"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1739]" " -type \"float2\" 0.072499207999999996 0.709701"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1740]" " -type \"float2\" 0.56679212999999995 0.077388800999999993"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1741]" " -type \"float2\" 0.56346046999999999 0.0021259484"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1742]" " -type \"float2\" 0.27258733000000002 0.46844444000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1743]" " -type \"float2\" 0.26762747999999997 0.52961378999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1744]" " -type \"float2\" 0.29126215 0.46893995999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1745]" " -type \"float2\" 0.28477259999999999 0.52949135999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1746]" " -type \"float2\" 0.26492094999999999 0.55275869"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1747]" " -type \"float2\" 0.28502643 0.39233625"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1748]" " -type \"float2\" 0.28139525999999998 0.54868888999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1749]" " -type \"float2\" 0.2640999 0.56648295999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1750]" " -type \"float2\" 0.27855062000000003 0.36320629999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1751]" " -type \"float2\" 0.29108381 0.37059378999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1752]" " -type \"float2\" 0.28089976 0.56859987999999995"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1753]" " -type \"float2\" 0.26308568999999998 0.57869636999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1754]" " -type \"float2\" 0.27686569 0.33868614000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1755]" " -type \"float2\" 0.28588730000000001 0.35453256999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1756]" " -type \"float2\" 0.29447982 0.36010440999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1757]" " -type \"float2\" 0.27909133000000003 0.58196323999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1758]" " -type \"float2\" 0.26392188999999999 0.59860522000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1759]" " -type \"float2\" 0.28257506999999998 0.339564"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1760]" " -type \"float2\" 0.27985173000000002 0.59950566000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1761]" " -type \"float2\" 0.26386061 0.60444379000000004"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1762]" " -type \"float2\" 0.29069277999999998 0.28646203999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1763]" " -type \"float2\" 0.28389481 0.32347277000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1764]" " -type \"float2\" 0.27968042999999998 0.60539805999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1765]" " -type \"float2\" 0.26381188999999999 0.60824847000000004"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1766]" " -type \"float2\" 0.27137715000000001 0.23924913"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1767]" " -type \"float2\" 0.29000883999999999 0.23961616999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1768]" " -type \"float2\" 0.27955401000000002 0.60923373999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1769]" " -type \"float2\" 0.26344087999999999 0.62866151000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1770]" " -type \"float2\" 0.26849424999999999 0.15234685000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1771]" " -type \"float2\" 0.28706937999999999 0.15273264"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1772]" " -type \"float2\" 0.27884322 0.62971812000000005"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1773]" " -type \"float2\" 0.26332506999999999 0.63393383999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1774]" " -type \"float2\" 0.26782843000000001 0.14439356"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1775]" " -type \"float2\" 0.28660848999999999 0.14413334"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1776]" " -type \"float2\" 0.27863932000000002 0.63502431000000004"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1777]" " -type \"float2\" 0.26303047000000002 0.64092850999999995"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1778]" " -type \"float2\" 0.26671751999999999 0.12598848000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1779]" " -type \"float2\" 0.28504731999999999 0.12471896"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1780]" " -type \"float2\" 0.27814862000000001 0.64202696000000004"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1781]" " -type \"float2\" 0.26253164000000001 0.65264785000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1782]" " -type \"float2\" 0.27143784999999998 0.074228503000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1783]" " -type \"float2\" 0.28964218000000003 0.077235869999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1784]" " -type \"float2\" 0.27735111000000001 0.65365225000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1785]" " -type \"float2\" 0.26087825999999997 0.70830749999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1786]" " -type \"float2\" 0.27795493999999998 0.0099466144999999992"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1787]" " -type \"float2\" 0.29832911000000001 0.01554611"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1788]" " -type \"float2\" 0.27478831999999997 0.70890385"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1789]" " -type \"float2\" 0.26036310000000001 0.73174846000000004"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1790]" " -type \"float2\" 0.25738418000000002 0.0051218048"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1791]" " -type \"float2\" 0.27441186000000001 0.73135536999999995"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1792]" " -type \"float2\" 0.055061447999999999 0.96168184000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1793]" " -type \"float2\" 0.27530401999999998 0.76185495000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1794]" " -type \"float2\" 0.92437594999999995 0.33218265000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1795]" " -type \"float2\" 0.92199098999999995 0.33270981999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1796]" " -type \"float2\" 0.50718777999999998 0.13129699"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1797]" " -type \"float2\" 0.51415281999999995 0.078369305"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1798]" " -type \"float2\" 0.51294196000000003 0.15841775999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1799]" " -type \"float2\" 0.51372640999999997 0.0034371127999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1800]" " -type \"float2\" 0.50348866000000003 0.31727105"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1801]" " -type \"float2\" 0.50386297999999996 0.31618290999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1802]" " -type \"float2\" 0.80976652999999998 0.12090794000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1803]" " -type \"float2\" 0.81654738999999998 0.13243758999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1804]" " -type \"float2\" 0.82342910999999996 0.13803088999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1805]" " -type \"float2\" 0.37823430000000002 0.076538429000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1806]" " -type \"float2\" 0.38478664000000001 0.071440465999999994"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1807]" " -type \"float2\" 0.39533085000000001 0.071786717"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1808]" " -type \"float2\" 0.39924628000000001 0.082826667000000007"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1809]" " -type \"float2\" 0.40480327999999999 0.068198076999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1810]" " -type \"float2\" 0.41241273000000001 0.081698328000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1811]" " -type \"float2\" 0.76476109000000003 0.17300053000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1812]" " -type \"float2\" 0.54822725000000005 0.28069669000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1813]" " -type \"float2\" 0.42176851999999998 0.18480838999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1814]" " -type \"float2\" 0.42449868000000002 0.17516045"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1815]" " -type \"float2\" 0.42710784000000002 0.16505907"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1816]" " -type \"float2\" 0.44025353 0.14693825999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1817]" " -type \"float2\" 0.35945337999999999 0.3530758"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1818]" " -type \"float2\" 0.35881292999999997 0.38377717"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1819]" " -type \"float2\" 0.37202466000000001 0.36232013000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1820]" " -type \"float2\" 0.37592589999999998 0.37924068999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1821]" " -type \"float2\" 0.37003753 0.34063389999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1822]" " -type \"float2\" 0.38611999000000002 0.37264043000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1823]" " -type \"float2\" 0.38129448999999999 0.36476441999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1824]" " -type \"float2\" 0.37371211999999998 0.34556009999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1825]" " -type \"float2\" 0.38012075000000001 0.329835"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1826]" " -type \"float2\" 0.37823066 0.34955022000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1827]" " -type \"float2\" 0.38958871 0.36340946000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1828]" " -type \"float2\" 0.41058248000000003 0.36298736999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1829]" " -type \"float2\" 0.41212523000000001 0.35469880999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1830]" " -type \"float2\" 0.40617167999999998 0.36126788999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1831]" " -type \"float2\" 0.40882689 0.3555181"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1832]" " -type \"float2\" 0.40336132000000002 0.35861504"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1833]" " -type \"float2\" 0.40204886000000001 0.35813367000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1834]" " -type \"float2\" 0.40234119000000002 0.35559192000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1835]" " -type \"float2\" 0.40114242 0.35777617"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1836]" " -type \"float2\" 0.40156557999999998 0.35630929"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1837]" " -type \"float2\" 0.40222973000000001 0.35444719000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1838]" " -type \"float2\" 0.40089530000000001 0.35558075"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1839]" " -type \"float2\" 0.40004330999999999 0.35592427999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1840]" " -type \"float2\" 0.40149462000000002 0.35545178999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1841]" " -type \"float2\" 0.89667922 0.017487197999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1842]" " -type \"float2\" 0.90705024999999995 0.027212053999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1843]" " -type \"float2\" 0.89521527000000001 0.016094833999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1844]" " -type \"float2\" 0.89514905 0.021228284"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1845]" " -type \"float2\" 0.90425323999999996 0.030506372"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1846]" " -type \"float2\" 0.89412022000000002 0.020131975"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1847]" " -type \"float2\" 0.13236302 0.074380486999999995"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1848]" " -type \"float2\" 0.13447170999999999 0.075109780000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1849]" " -type \"float2\" 0.13373964999999999 0.076550602999999995"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1850]" " -type \"float2\" 0.13256133 0.076948165999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1851]" " -type \"float2\" 0.094583154000000003 0.054698168999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1852]" " -type \"float2\" 0.086411834000000007 0.048855602999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1853]" " -type \"float2\" 0.10123931999999999 0.063745527999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1854]" " -type \"float2\" 0.89150750999999995 0.20067236999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1855]" " -type \"float2\" 0.88519769999999998 0.22660267000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1856]" " -type \"float2\" 0.88570952000000003 0.20166649"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1857]" " -type \"float2\" 0.884013 0.24263773999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1858]" " -type \"float2\" 0.88770371999999997 0.27546617000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1859]" " -type \"float2\" 0.88805734999999997 0.27836764000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1860]" " -type \"float2\" 0.88479041999999997 0.32397219999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1861]" " -type \"float2\" 0.70528864999999996 0.27907246000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1862]" " -type \"float2\" 0.70544260999999997 0.27207068000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1863]" " -type \"float2\" 0.70355922000000004 0.24158660000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1864]" " -type \"float2\" 0.70259523000000002 0.16707585999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1865]" " -type \"float2\" 0.91433668000000001 0.16069694000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1866]" " -type \"float2\" 0.91130661999999996 0.15965868999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1867]" " -type \"float2\" 0.91507249999999996 0.16446949999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1868]" " -type \"float2\" 0.91090678999999997 0.16510459999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1869]" " -type \"float2\" 0.90488928999999996 0.16099489"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1870]" " -type \"float2\" 0.91168426999999996 0.19752111"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1871]" " -type \"float2\" 0.90796619999999995 0.19752917"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1872]" " -type \"float2\" 0.90383643000000002 0.16541642000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1873]" " -type \"float2\" 0.91559440000000003 0.23492278"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1874]" " -type \"float2\" 0.91319596999999997 0.23513261999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1875]" " -type \"float2\" 0.90208149000000004 0.19776221999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1876]" " -type \"float2\" 0.91951704000000001 0.28045624000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1877]" " -type \"float2\" 0.91756618000000001 0.28077951000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1878]" " -type \"float2\" 0.90937935999999997 0.23520672000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1879]" " -type \"float2\" 0.91444062999999998 0.28075430000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1880]" " -type \"float2\" 0.69295788000000003 0.27266320999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1881]" " -type \"float2\" 0.693501 0.24142163"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1882]" " -type \"float2\" 0.86813921000000005 0.30552437999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1883]" " -type \"float2\" 0.86773062000000001 0.31049788"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1884]" " -type \"float2\" 0.59534675000000004 0.11177235000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1885]" " -type \"float2\" 0.59217112999999999 0.11157235"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1886]" " -type \"float2\" 0.60086596000000003 0.072759784999999993"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1887]" " -type \"float2\" 0.59768027000000001 0.072776012000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1888]" " -type \"float2\" 0.60042083000000002 0.070029705999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1889]" " -type \"float2\" 0.59743469999999999 0.070219368000000004"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1890]" " -type \"float2\" 0.50661122999999997 0.26898392999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1891]" " -type \"float2\" 0.88265377 0.19237301000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1892]" " -type \"float2\" 0.88240361 0.19730374000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1893]" " -type \"float2\" 0.88203377000000005 0.18903859000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1894]" " -type \"float2\" 0.87792223999999996 0.24479571"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1895]" " -type \"float2\" 0.51109241999999999 0.26784605"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1896]" " -type \"float2\" 0.23650457 0.0018072741"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1897]" " -type \"float2\" 0.21538492000000001 0.00057740608000000004"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1898]" " -type \"float2\" 0.19425767999999999 0.0016383820000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1899]" " -type \"float2\" 0.042457424000000001 0.0070485924000000004"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1900]" " -type \"float2\" 0.059628597999999998 0.0048094699000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1901]" " -type \"float2\" 0.80993234999999997 0.029826137999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1902]" " -type \"float2\" 0.29117218 0.31686409999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1903]" " -type \"float2\" 0.048440792000000003 0.26582994999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1904]" " -type \"float2\" 0.046495679999999998 0.25006789000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1905]" " -type \"float2\" 0.047612041000000001 0.27810534999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1906]" " -type \"float2\" 0.65010416999999998 0.17018865"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1907]" " -type \"float2\" 0.65120429000000002 0.32715698999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1908]" " -type \"float2\" 0.65241760000000004 0.33084941000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1909]" " -type \"float2\" 0.65178716000000003 0.32876506"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1910]" " -type \"float2\" 0.60575849000000004 0.1821941"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1911]" " -type \"float2\" 0.60955024000000002 0.18296388"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1912]" " -type \"float2\" 0.63194596999999997 0.23643306"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1913]" " -type \"float2\" 0.63241141999999995 0.24104460999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1914]" " -type \"float2\" 0.63229721999999999 0.27931764999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1915]" " -type \"float2\" 0.61757958000000002 0.18535946"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1916]" " -type \"float2\" 0.65312386 0.33323311999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1917]" " -type \"float2\" 0.66287463999999996 0.28749582000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1918]" " -type \"float2\" 0.65388106999999995 0.33526272000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1919]" " -type \"float2\" 0.66352003999999998 0.28353602"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1920]" " -type \"float2\" 0.67390883000000001 0.23382317999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1921]" " -type \"float2\" 0.18270811000000001 0.60495895"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1922]" " -type \"float2\" 0.20518443 0.60388624999999996"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1923]" " -type \"float2\" 0.20332299000000001 0.59669547999999994"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1924]" " -type \"float2\" 0.20342115999999999 0.60991388999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1925]" " -type \"float2\" 0.85555077000000002 0.0069320257999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1926]" " -type \"float2\" 0.37832146999999999 0.28802275999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1927]" " -type \"float2\" 0.38168566999999998 0.28225875"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1928]" " -type \"float2\" 0.38444987000000003 0.25849050000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1929]" " -type \"float2\" 0.35134429 0.34442431000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1930]" " -type \"float2\" 0.35436442000000001 0.33013645000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1931]" " -type \"float2\" 0.33458581999999998 0.31885048999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1932]" " -type \"float2\" 0.33305043000000001 0.31189275"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1933]" " -type \"float2\" 0.33478275000000002 0.31626802999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1934]" " -type \"float2\" 0.097446322000000002 0.65247708999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1935]" " -type \"float2\" 0.17827307000000001 0.76306050999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1936]" " -type \"float2\" 0.16640750000000001 0.76680886999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1937]" " -type \"float2\" 0.19044253 0.76454668999999997"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1938]" " -type \"float2\" 0.20397076 0.76259308999999997"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1939]" " -type \"float2\" 0.21886232 0.76151270000000004"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1940]" " -type \"float2\" 0.23280745999999999 0.75988423999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1941]" " -type \"float2\" 0.24859023 0.75840211000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1942]" " -type \"float2\" 0.25995213 0.75767963999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1943]" " -type \"float2\" 0.027985454999999999 0.99950044999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1944]" " -type \"float2\" 0.34236707999999999 0.34487018000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1945]" " -type \"float2\" 0.65138996000000005 0.0070243924999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1946]" " -type \"float2\" 0.34395694999999998 0.34485933000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1947]" " -type \"float2\" 0.34999615000000001 0.34362268000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1948]" " -type \"float2\" 0.34846403999999997 0.34334445000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1949]" " -type \"float2\" 0.34692838999999998 0.34372044000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1950]" " -type \"float2\" 0.34549092999999997 0.34441157999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1951]" " -type \"float2\" 0.30940294000000002 0.00079508498000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1952]" " -type \"float2\" 0.3077049 0.026741285"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1953]" " -type \"float2\" 0.30616134 0.027644164999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1954]" " -type \"float2\" 0.30299044000000003 0.047724277000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1955]" " -type \"float2\" 0.30212443999999999 0.049156852000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1956]" " -type \"float2\" 0.30143911000000001 0.049789279999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1957]" " -type \"float2\" 0.31421924000000001 0.00071383639999999995"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1958]" " -type \"float2\" 0.31582969 0.00049949996"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1959]" " -type \"float2\" 0.31262331999999998 0.0010570417999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1960]" " -type \"float2\" 0.31099957 0.0011362563999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1961]" " -type \"float2\" 0.31745036999999998 0.00067642889999999995"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1962]" " -type \"float2\" 0.31902902999999999 0.0010753144000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1963]" " -type \"float2\" 0.13247675 0.05644238"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1964]" " -type \"float2\" 0.46216901999999999 0.19615504"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1965]" " -type \"float2\" 0.45817983000000001 0.19551516999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1966]" " -type \"float2\" 0.46616453000000002 0.19679351"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1967]" " -type \"float2\" 0.60883116999999998 0.028824975999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1968]" " -type \"float2\" 0.72067112 0.40696486999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1969]" " -type \"float2\" 0.47109959000000001 0.31533438000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1970]" " -type \"float2\" 0.45764213999999998 0.33806037999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1971]" " -type \"float2\" 0.48631101999999998 0.31401216999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1972]" " -type \"float2\" 0.67989308000000004 0.10307156000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1973]" " -type \"float2\" 0.40339160000000002 0.31427029000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1974]" " -type \"float2\" 0.68322187999999995 0.071380362000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1975]" " -type \"float2\" 0.69235605 0.051814317999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1976]" " -type \"float2\" 0.67261188999999999 0.089231758999999994"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1977]" " -type \"float2\" 0.67434245000000004 0.095313013000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1978]" " -type \"float2\" 0.67403120000000005 0.10084961000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1979]" " -type \"float2\" 0.80748569999999997 0.10440135"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1980]" " -type \"float2\" 0.80906009999999995 0.075350798999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1981]" " -type \"float2\" 0.78747022 0.19233713"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1982]" " -type \"float2\" 0.85059070999999997 0.071118741999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1983]" " -type \"float2\" 0.84862751000000003 0.092200272"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1984]" " -type \"float2\" 0.84738880000000005 0.046424887999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1985]" " -type \"float2\" 0.59672426999999995 0.17420000999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1986]" " -type \"float2\" 0.85197884000000002 0.31345942999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1987]" " -type \"float2\" 0.82299060000000002 0.16227459999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1988]" " -type \"float2\" 0.79446983000000004 0.0013431928000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1989]" " -type \"float2\" 0.81825459 0.15956448000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1990]" " -type \"float2\" 0.79142374000000004 0.0019714746000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1991]" " -type \"float2\" 0.82803117999999998 0.16233334999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1992]" " -type \"float2\" 0.61880457 0.0055007705999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1993]" " -type \"float2\" 0.63382607999999996 0.0036143782000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1994]" " -type \"float2\" 0.12582152999999999 0.023853565"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1995]" " -type \"float2\" 0.62121046000000002 0.0016474098999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1996]" " -type \"float2\" 0.62574034999999995 0.0015183063"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1997]" " -type \"float2\" 0.76415062 0.30455821999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1998]" " -type \"float2\" 0.72165215000000005 0.31308627"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[1999]" " -type \"float2\" 0.75518465000000001 0.29956460000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2000]" " -type \"float2\" 0.59240168000000004 0.3044191"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2001]" " -type \"float2\" 0.33029347999999997 0.1012591"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2002]" " -type \"float2\" 0.34052592999999998 0.11430919"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2003]" " -type \"float2\" 0.34243804 0.12547547000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2004]" " -type \"float2\" 0.34173166999999999 0.13434757"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2005]" " -type \"float2\" 0.34201902000000001 0.14394477"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2006]" " -type \"float2\" 0.70840334999999999 0.31739267999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2007]" " -type \"float2\" 0.72320448999999998 0.32123864000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2008]" " -type \"float2\" 0.72471231000000003 0.32923973000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2009]" " -type \"float2\" 0.59012038 0.28338911999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2010]" " -type \"float2\" 0.78007685999999998 0.42761823999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2011]" " -type \"float2\" 0.74223804000000004 0.43327388"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2012]" " -type \"float2\" 0.10726434 0.074943422999999995"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2013]" " -type \"float2\" 0.015596784000000001 0.94640683999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2014]" " -type \"float2\" 0.026628358000000001 0.90791118000000004"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2015]" " -type \"float2\" 0.69759709000000003 0.16648461000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2016]" " -type \"float2\" 0.70084924000000004 0.16700533000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2017]" " -type \"float2\" 0.59192270000000002 0.0092133236999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2018]" " -type \"float2\" 0.59397303999999995 0.0088362079000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2019]" " -type \"float2\" 0.39138049000000003 0.34615389000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2020]" " -type \"float2\" 0.38945292999999997 0.35538223000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2021]" " -type \"float2\" 0.39026809000000001 0.36307689999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2022]" " -type \"float2\" 0.39348346000000001 0.36757630000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2023]" " -type \"float2\" 0.39665502000000002 0.36865567999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2024]" " -type \"float2\" 0.39864938999999999 0.36850238000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2025]" " -type \"float2\" 0.40059948000000001 0.36837637000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2026]" " -type \"float2\" 0.40266292999999997 0.36711505"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2027]" " -type \"float2\" 0.40581682000000002 0.36437985000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2028]" " -type \"float2\" 0.40623909000000002 0.36294441999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2029]" " -type \"float2\" 0.40596687999999997 0.36201543000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2030]" " -type \"float2\" 0.40597755000000002 0.36098789999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2031]" " -type \"float2\" 0.40610349000000001 0.35137570000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2032]" " -type \"float2\" 0.40547614999999998 0.34930649000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2033]" " -type \"float2\" 0.40289598999999998 0.34881380000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2034]" " -type \"float2\" 0.40140647000000002 0.34843301999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2035]" " -type \"float2\" 0.39956524999999998 0.34755385"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2036]" " -type \"float2\" 0.39715665999999999 0.34649025999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2037]" " -type \"float2\" 0.39351499000000001 0.34446809"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2038]" " -type \"float2\" 0.85329664000000005 0.0087459254999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2039]" " -type \"float2\" 0.50570117999999997 0.28617597"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2040]" " -type \"float2\" 0.85390513999999995 0.0078002139999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2041]" " -type \"float2\" 0.85462426999999996 0.0074154753"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2042]" " -type \"float2\" 0.86260663999999998 0.011798537"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2043]" " -type \"float2\" 0.50346303000000003 0.26783090999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2044]" " -type \"float2\" 0.50246692000000004 0.28208250000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2045]" " -type \"float2\" 0.49725825000000001 0.31050074"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2046]" " -type \"float2\" 0.50259483000000005 0.28388535999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2047]" " -type \"float2\" 0.49630252000000002 0.31294754000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2048]" " -type \"float2\" 0.49413234 0.31670141000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2049]" " -type \"float2\" 0.47993450999999998 0.36465239999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2050]" " -type \"float2\" 0.53216450999999998 0.36870523999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2051]" " -type \"float2\" 0.32539268999999998 0.34272668000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2052]" " -type \"float2\" 0.50350653999999995 0.26722204999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2053]" " -type \"float2\" 0.32456942999999999 0.34238189000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2054]" " -type \"float2\" 0.50659239 0.26835236000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2055]" " -type \"float2\" 0.50579536000000003 0.26789807999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2056]" " -type \"float2\" 0.32626548 0.34596238000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2057]" " -type \"float2\" 0.32665533000000002 0.34325567000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2058]" " -type \"float2\" 0.00046207284000000001 0.96787065000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2059]" " -type \"float2\" 0.045559387999999999 0.65060907999999995"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2060]" " -type \"float2\" 0.69363772999999995 0.00077491999000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2061]" " -type \"float2\" 0.039062398999999998 0.65295004999999995"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2062]" " -type \"float2\" 0.045187752999999997 0.63595104000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2063]" " -type \"float2\" 0.91895937999999999 0.0027759206000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2064]" " -type \"float2\" 0.13269030000000001 0.083477587000000006"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2065]" " -type \"float2\" 0.13358806000000001 0.083129792999999993"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2066]" " -type \"float2\" 0.87571114000000005 0.25604469000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2067]" " -type \"float2\" 0.87027739999999998 0.26386820999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2068]" " -type \"float2\" 0.89894037999999998 0.34196328999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2069]" " -type \"float2\" 0.91483121999999995 0.005841583"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2070]" " -type \"float2\" 0.91765302000000004 0.0021717864999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2071]" " -type \"float2\" 0.91260969999999997 0.0083088372000000004"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2072]" " -type \"float2\" 0.91111576999999999 0.0072186682000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2073]" " -type \"float2\" 0.84061735999999998 0.33593603999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2074]" " -type \"float2\" 0.13889789999999999 0.12610404"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2075]" " -type \"float2\" 0.070919341999999996 0.093366622999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2076]" " -type \"float2\" 0.077456273000000006 0.093505307999999995"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2077]" " -type \"float2\" 0.41304201000000001 0.35416698000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2078]" " -type \"float2\" 0.41115587999999997 0.34440651999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2079]" " -type \"float2\" 0.39687054999999999 0.40290564000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2080]" " -type \"float2\" 0.40175906 0.40122581000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2081]" " -type \"float2\" 0.87876551999999997 0.023846835"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2082]" " -type \"float2\" 0.41050923 0.37247070999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2083]" " -type \"float2\" 0.40124947 0.37715398999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2084]" " -type \"float2\" 0.40927675000000002 0.37932450000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2085]" " -type \"float2\" 0.40143475000000001 0.37798821999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2086]" " -type \"float2\" 0.40060699 0.37674977999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2087]" " -type \"float2\" 0.40225919999999998 0.40107684999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2088]" " -type \"float2\" 0.90381175000000002 0.030994892"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2089]" " -type \"float2\" 0.40284133 0.4009431"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2090]" " -type \"float2\" 0.88252604000000001 0.024108857000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2091]" " -type \"float2\" 0.38465503000000001 0.40792676999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2092]" " -type \"float2\" 0.91459966000000004 0.039259731999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2093]" " -type \"float2\" 0.35640818000000002 0.34849366999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2094]" " -type \"float2\" 0.38179954999999999 0.32382201999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2095]" " -type \"float2\" 0.38416563999999997 0.32234156000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2096]" " -type \"float2\" 0.40275925000000001 0.32933569000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2097]" " -type \"float2\" 0.40204728000000001 0.32894414999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2098]" " -type \"float2\" 0.88436806000000001 0.076168983999999995"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2099]" " -type \"float2\" 0.39318945999999999 0.32644075"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2100]" " -type \"float2\" 0.86492550000000001 0.027697623000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2101]" " -type \"float2\" 0.41127974 0.36386505000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2102]" " -type \"float2\" 0.41158371999999999 0.36275536000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2103]" " -type \"float2\" 0.36896864000000001 0.33776581"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2104]" " -type \"float2\" 0.41107212999999998 0.33867469"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2105]" " -type \"float2\" 0.38939836999999999 0.32580071999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2106]" " -type \"float2\" 0.36508498 0.42200226000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2107]" " -type \"float2\" 0.85931617000000005 0.047738254000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2108]" " -type \"float2\" 0.85972618999999995 0.067893176999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2109]" " -type \"float2\" 0.91158795000000004 0.030197680000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2110]" " -type \"float2\" 0.90877914000000004 0.027933598"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2111]" " -type \"float2\" 0.90834630000000005 0.027570665000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2112]" " -type \"float2\" 0.916839 0.034097402999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2113]" " -type \"float2\" 0.91988194000000001 0.038262576"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2114]" " -type \"float2\" 0.91648209000000003 0.048964381000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2115]" " -type \"float2\" 0.90517550999999996 0.082056999000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2116]" " -type \"float2\" 0.90400064000000002 0.083748758000000006"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2117]" " -type \"float2\" 0.88244402 0.080996870999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2118]" " -type \"float2\" 0.88287419 0.080917180000000005"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2119]" " -type \"float2\" 0.88345711999999998 0.081231892"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2120]" " -type \"float2\" 0.88929409000000004 0.080774039000000006"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2121]" " -type \"float2\" 0.85871719999999996 0.026027560000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2122]" " -type \"float2\" 0.85879671999999996 0.027404904000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2123]" " -type \"float2\" 0.91569197000000002 0.060916840999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2124]" " -type \"float2\" 0.8682822 0.073775201999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2125]" " -type \"float2\" 0.89463185999999995 0.078934371000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2126]" " -type \"float2\" 0.92052931000000005 0.036490977000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2127]" " -type \"float2\" 0.87839460000000003 0.018567233999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2128]" " -type \"float2\" 0.87261093000000001 0.018684953000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2129]" " -type \"float2\" 0.8921808 0.015796691000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2130]" " -type \"float2\" 0.41339060999999999 0.035597618999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2131]" " -type \"float2\" 0.89705723999999998 0.016444862000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2132]" " -type \"float2\" 0.42856926000000001 0.033503629"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2133]" " -type \"float2\" 0.42921062999999998 0.033493437000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2134]" " -type \"float2\" 0.88189583999999999 0.018730759999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2135]" " -type \"float2\" 0.88258802999999997 0.018626690000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2136]" " -type \"float2\" 0.85962713000000002 0.025439857999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2137]" " -type \"float2\" 0.44811147000000001 0.074241987999999995"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2138]" " -type \"float2\" 0.43883178 0.092893340000000005"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2139]" " -type \"float2\" 0.59755873999999998 0.40913954000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2140]" " -type \"float2\" 0.43848139000000003 0.073097362999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2141]" " -type \"float2\" 0.44021216000000002 0.076420828999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2142]" " -type \"float2\" 0.44111698999999999 0.075230918999999993"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2143]" " -type \"float2\" 0.43946826 0.075006813000000006"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2144]" " -type \"float2\" 0.43772169999999999 0.068873085000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2145]" " -type \"float2\" 0.45414567 0.066256388999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2146]" " -type \"float2\" 0.59779488999999997 0.41121226999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2147]" " -type \"float2\" 0.80089807999999996 0.0045279133999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2148]" " -type \"float2\" 0.61053652000000003 0.41064429000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2149]" " -type \"float2\" 0.813223 0.0039737914000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2150]" " -type \"float2\" 0.61162757999999995 0.40845186"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2151]" " -type \"float2\" 0.61512977000000002 0.40925726000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2152]" " -type \"float2\" 0.56058735000000004 0.33051955999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2153]" " -type \"float2\" 0.30040129999999998 0.065480842999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2154]" " -type \"float2\" 0.31626314 0.083255857000000003"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2155]" " -type \"float2\" 0.31676152000000002 0.066500559000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2156]" " -type \"float2\" 0.33066120999999998 0.049344074000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2157]" " -type \"float2\" 0.33612146999999998 0.029123658"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2158]" " -type \"float2\" 0.33357945 0.0014897379"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2159]" " -type \"float2\" 0.50978445999999999 0.19217221000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2160]" " -type \"float2\" 0.59720503999999996 0.29255825000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2161]" " -type \"float2\" 0.49192712 0.19225639"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2162]" " -type \"float2\" 0.60117787 0.24831185"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2163]" " -type \"float2\" 0.59532344000000004 0.24317583000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2164]" " -type \"float2\" 0.59038067000000005 0.23441693"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2165]" " -type \"float2\" 0.58402419000000005 0.23552746999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2166]" " -type \"float2\" 0.70756489 0.35232267"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2167]" " -type \"float2\" 0.53133397999999998 0.19232521999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2168]" " -type \"float2\" 0.56749749000000005 0.22285028000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2169]" " -type \"float2\" 0.67684363999999997 0.32415434999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2170]" " -type \"float2\" 0.67622554000000001 0.33916511999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2171]" " -type \"float2\" 0.68282871999999994 0.35265081999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2172]" " -type \"float2\" 0.69118279000000005 0.070928738000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2173]" " -type \"float2\" 0.69806444999999995 0.38415041999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2174]" " -type \"float2\" 0.81896650999999998 0.11685276999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2175]" " -type \"float2\" 0.83156079000000005 0.1027917"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2176]" " -type \"float2\" 0.71023338999999996 0.012952447000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2177]" " -type \"float2\" 0.84703684000000001 0.099240153999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2178]" " -type \"float2\" 0.89727783000000005 0.086305976000000006"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2179]" " -type \"float2\" 0.71798044000000005 0.042019352000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2180]" " -type \"float2\" 0.63540184 0.33242017000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2181]" " -type \"float2\" 0.71219301000000002 0.040008083"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2182]" " -type \"float2\" 0.60453396999999998 0.30803615000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2183]" " -type \"float2\" 0.71316367000000003 0.037501261000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2184]" " -type \"float2\" 0.71735453999999998 0.041929095999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2185]" " -type \"float2\" 0.65743262000000002 0.34106338000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2186]" " -type \"float2\" 0.41560375999999999 0.019402023000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2187]" " -type \"float2\" 0.43374239999999997 0.18611817"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2188]" " -type \"float2\" 0.36516588999999999 0.01038298"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2189]" " -type \"float2\" 0.40815427999999998 0.18771581000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2190]" " -type \"float2\" 0.35195886999999998 0.0068067437999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2191]" " -type \"float2\" 0.33139539000000001 0.20237292000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2192]" " -type \"float2\" 0.069100394999999995 0.65824919999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2193]" " -type \"float2\" 0.060555812000000001 0.64698129999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2194]" " -type \"float2\" 0.077925831000000001 0.67899655999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2195]" " -type \"float2\" 0.39903908999999999 0.25841549000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2196]" " -type \"float2\" 0.072850554999999997 0.61152839999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2197]" " -type \"float2\" 0.10225922 0.61526029999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2198]" " -type \"float2\" 0.087655574 0.61354934999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2199]" " -type \"float2\" 0.35868692000000002 0.31390813000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2200]" " -type \"float2\" 0.31747155999999999 0.054493971000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2201]" " -type \"float2\" 0.35794454999999997 0.31944760999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2202]" " -type \"float2\" 0.35466977999999999 0.31997706999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2203]" " -type \"float2\" 0.36460155 0.31800494000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2204]" " -type \"float2\" 0.35579549999999999 0.31803566"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2205]" " -type \"float2\" 0.051373992 0.66662902000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2206]" " -type \"float2\" 0.11964519999999999 0.084418274000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2207]" " -type \"float2\" 0.69111537999999995 0.30080404999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2208]" " -type \"float2\" 0.69337499000000002 0.30055815000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2209]" " -type \"float2\" 0.69671154000000002 0.30157411000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2210]" " -type \"float2\" 0.038735873999999997 0.66075647000000004"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2211]" " -type \"float2\" 0.70905994999999999 0.29682016"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2212]" " -type \"float2\" 0.1069079 0.010247289999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2213]" " -type \"float2\" 0.095429778000000007 0.0097729563999999994"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2214]" " -type \"float2\" 0.13127205 0.089078642"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2215]" " -type \"float2\" 0.70057404000000001 0.30226773000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2216]" " -type \"float2\" 0.12263638 0.042073309000000003"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2217]" " -type \"float2\" 0.58028418000000004 0.18495268000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2218]" " -type \"float2\" 0.57684897999999996 0.036361188000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2219]" " -type \"float2\" 0.45344234 0.032524562999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2220]" " -type \"float2\" 0.45224372000000002 0.024139206999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2221]" " -type \"float2\" 0.57847959000000004 0.028814454999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2222]" " -type \"float2\" 0.45321392999999999 0.030226339000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2223]" " -type \"float2\" 0.45538627999999998 0.015057904"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2224]" " -type \"float2\" 0.57947689000000002 0.046074892999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2225]" " -type \"float2\" 0.51019168000000004 0.0023678254999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2226]" " -type \"float2\" 0.45582204999999998 0.013799926000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2227]" " -type \"float2\" 0.46142139999999998 0.0045523732000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2228]" " -type \"float2\" 0.57984935999999998 0.047399227000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2229]" " -type \"float2\" 0.59330094 0.18240185"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2230]" " -type \"float2\" 0.59009825999999999 0.16431055999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2231]" " -type \"float2\" 0.59077561000000001 0.12995714"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2232]" " -type \"float2\" 0.59283518999999996 0.18985857"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2233]" " -type \"float2\" 0.49833657999999997 0.078954861000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2234]" " -type \"float2\" 0.57587027999999996 0.075924835999999996"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2235]" " -type \"float2\" 0.0096259024000000006 0.89250731000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2236]" " -type \"float2\" 0.51172251000000002 0.18274162999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2237]" " -type \"float2\" 0.030939788999999999 0.77886778000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2238]" " -type \"float2\" 0.56908040999999998 0.18670893999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2239]" " -type \"float2\" 0.56936556000000005 0.18416453999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2240]" " -type \"float2\" 0.51902305999999998 0.19017416000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2241]" " -type \"float2\" 0.52717762999999995 0.18133326"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2242]" " -type \"float2\" 0.540811 0.18113844000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2243]" " -type \"float2\" 0.093587517999999995 0.043027580000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2244]" " -type \"float2\" 0.085384548000000005 0.032845616000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2245]" " -type \"float2\" 0.086274325999999998 0.034897088999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2246]" " -type \"float2\" 0.47303304000000002 0.18786501999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2247]" " -type \"float2\" 0.47777944999999999 0.18753269"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2248]" " -type \"float2\" 0.46834785000000001 0.18850428999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2249]" " -type \"float2\" 0.47926918000000002 0.18776930999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2250]" " -type \"float2\" 0.72796941000000004 0.29538846000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2251]" " -type \"float2\" 0.48206802999999998 0.18778004000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2252]" " -type \"float2\" 0.71728468000000001 0.29721220999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2253]" " -type \"float2\" 0.45894802000000001 0.19005878000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2254]" " -type \"float2\" 0.11637773999999999 0.084208563"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2255]" " -type \"float2\" 0.68932157999999999 0.30050318999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2256]" " -type \"float2\" 0.92322552000000002 0.15349281000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2257]" " -type \"float2\" 0.92407304000000001 0.15206864"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2258]" " -type \"float2\" 0.91586732999999998 0.14936562"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2259]" " -type \"float2\" 0.68887346999999999 0.29698830999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2260]" " -type \"float2\" 0.10342411999999999 0.082428969000000005"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2261]" " -type \"float2\" 0.91233962999999996 0.14778361000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2262]" " -type \"float2\" 0.91070545000000003 0.14950952000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2263]" " -type \"float2\" 0.89559924999999996 0.32505357000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2264]" " -type \"float2\" 0.78064745999999996 0.018348125999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2265]" " -type \"float2\" 0.89777589000000002 0.27967447000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2266]" " -type \"float2\" 0.89763528000000004 0.27712196"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2267]" " -type \"float2\" 0.89520741000000004 0.24450959"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2268]" " -type \"float2\" 0.10352931999999999 0.12107382999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2269]" " -type \"float2\" 0.10189934 0.092127234000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2270]" " -type \"float2\" 0.098586328000000001 0.084311402999999993"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2271]" " -type \"float2\" 0.12693334000000001 0.029762566000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2272]" " -type \"float2\" 0.11037445 0.075109362999999998"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2273]" " -type \"float2\" 0.33243862000000002 0.34018811999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2274]" " -type \"float2\" 0.10995972 0.073942930000000004"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2275]" " -type \"float2\" 0.78940445000000004 0.32165778"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2276]" " -type \"float2\" 0.77561908999999996 0.30975622000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2277]" " -type \"float2\" 0.76819806999999996 0.15342109000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2278]" " -type \"float2\" 0.70373982000000002 0.043363810000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2279]" " -type \"float2\" 0.70498371000000004 0.038306653000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2280]" " -type \"float2\" 0.71450018999999998 0.029205024"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2281]" " -type \"float2\" 0.13252963000000001 0.066627144999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2282]" " -type \"float2\" 0.87712811999999996 0.37014338000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2283]" " -type \"float2\" 0.41603952999999999 0.35186967000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2284]" " -type \"float2\" 0.41766780999999997 0.34985318999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2285]" " -type \"float2\" 0.8750658 0.31537563000000002"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2286]" " -type \"float2\" 0.87605202000000004 0.31237081"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2287]" " -type \"float2\" 0.87712729 0.30965303999999999"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2288]" " -type \"float2\" 0.47569244999999999 0.35860628"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2289]" " -type \"float2\" 0.47071886000000002 0.35268757000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2290]" " -type \"float2\" 0.87944984000000004 0.26807134999999999"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2291]" " -type \"float2\" 0.89650226 0.35183299000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2292]" " -type \"float2\" 0.89104623000000005 0.3384549"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2293]" " -type \"float2\" 0.88943355999999996 0.33605909"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2294]" " -type \"float2\" 0.59130371000000004 0.11365482"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2295]" " -type \"float2\" 0.46970835 0.33409166000000001"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2296]" " -type \"float2\" 0.47264621000000001 0.33496404000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2297]" " -type \"float2\" 0.88035666999999995 0.26408499000000002"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2298]" " -type \"float2\" 0.89619112000000001 0.34900355"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2299]" " -type \"float2\" 0.89261776000000004 0.34088471999999997"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2300]" " -type \"float2\" 0.87017237999999997 0.25413221000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2301]" " -type \"float2\" 0.90011722000000005 0.34447139999999998"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2302]" " -type \"float2\" 0.45759702000000002 0.35346979000000001"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints[2303]" " -type \"float2\" 0.90348523999999997 0.32392836000000003"
		
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"colorSet" " -s 2"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"colorSet[0].colorName" " -type \"string\" \"SculptFreezeColorTemp\""
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"colorSet[0].clamped" " 0"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"colorSet[0].representation" " 4"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"colorSet[1].colorName" " -type \"string\" \"SculptMaskColorTemp\""
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"colorSet[1].clamped" " 0"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"colorSet[1].representation" " 4"
		"forest_golem_SET_latestRN" 2
		2 "|forest_golem_SET_latest:PxrDiskLight|forest_golem_SET_latest:PxrDiskLightShape" 
		"color" " -type \"float3\" 0.50980002000000002 0.41769999000000002 0.7101"
		2 "forest_golem_SET_latest:earthGolem_latestRN" "fileNames[0]" " -type \"string\" \"/Users/ashnachoudhury/Art_Animation/maya/projects/poweredup//assets/characters/earthGolem/earthGolem_latest.ma\"";
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
	setAttr -s 2 ".displayChannels";
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
createNode reference -n "sharedReferenceNode";
	rename -uid "F4DFC78F-2D43-0855-90A2-CFAA678F6DC7";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
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
	setAttr -s 38 ".st";
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
	setAttr -s 40 ".s";
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
	setAttr -s 47 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 100 ".tx";
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
	setAttr -cb on ".ren" -type "string" "arnold";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "forest_golem_SET_latestRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of scene08_rockGolem_Intro.ma
