//Maya ASCII 2018 scene
//Name: scene08_rockGolem_Intro.ma
//Last modified: Fri, Dec 06, 2019 12:44:59 AM
//Codeset: UTF-8
file -rdi 1 -ns "forest_golem_SET_latest" -rfn "forest_golem_SET_latestRN" -op
		 "v=0;" -typ "mayaAscii" "/Users/ashnachoudhury/Art_Animation/maya/projects/poweredup//scenes/forest_golem_SET_latest.ma";
file -rdi 2 -ns "earthGolem_latest" -dr 1 -rfn "forest_golem_SET_latest:earthGolem_latestRN"
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
file -rdi 1 -ns "earthGolem_RIG" -rfn "earthGolem_RIGRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/ashnachoudhury/Art_Animation/maya/projects/poweredup//assets/characters/earthGolem/earthGolem_RIG.ma";
file -rdi 2 -ns "earthGolem_latest" -rfn "earthGolem_RIG:earthGolem_latestRN"
		 -op "v=0;" -typ "mayaAscii" "/Users/akshatanagendra/Desktop/poweredUp/poweredup//assets/characters/earthGolem/earthGolem_latest.ma";
file -r -ns "forest_golem_SET_latest" -dr 1 -rfn "forest_golem_SET_latestRN" -op
		 "v=0;" -typ "mayaAscii" "/Users/ashnachoudhury/Art_Animation/maya/projects/poweredup//scenes/forest_golem_SET_latest.ma";
file -r -ns "earthGolem_RIG" -dr 1 -rfn "earthGolem_RIGRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/ashnachoudhury/Art_Animation/maya/projects/poweredup//assets/characters/earthGolem/earthGolem_RIG.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "rmanGlobals" -nodeType "PxrPathTracer" -nodeType "rmanDisplay"
		 "RenderMan_for_Maya.py" "22.4 @ 1946009";
requires "mtoa" "3.3.0.1";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" 1.5862352828302377 12.755447709132577 20.148710427089974 ;
	setAttr ".r" -type "double3" -9.3383527296117599 -360.19999999996281 1.8636176124662689e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E1628328-CA4E-C776-D493-ACB6CF55B3DF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 17.748051658419104;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.3464767536071331 10.057851778490162 5.2790249082096432 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
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
createNode camera -n "SCENE_CAMShape" -p "SCENE_CAM";
	rename -uid "95A67C2E-5E44-DC79-5A94-5399A647CFCD";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 28.533426261937546;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "locator1";
	rename -uid "F65D27F1-3743-52D0-AC9D-47A629F08707";
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "DB9971C6-0942-AE5E-0504-0A90E987FECB";
	setAttr -k off ".v";
createNode transform -n "locator2";
	rename -uid "42AD8AB8-5B48-E07C-9B03-3791DB199169";
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "252DB42D-E141-C9CD-7A68-278C5218FEC7";
	setAttr -k off ".v";
createNode fosterParent -n "earthGolem_RIGRNfosterParent1";
	rename -uid "B48F31E7-5B48-A131-F8E9-159816883ED7";
createNode parentConstraint -n "rightArm_ik1_parentConstraint1" -p "earthGolem_RIGRNfosterParent1";
	rename -uid "3AEAB405-5941-84E3-6835-8892E10E5974";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.029667424592700442 -0.80179515356037023 
		-0.94656185509079016 ;
	setAttr ".tg[0].tor" -type "double3" -87.990031473710971 0 0 ;
	setAttr ".lr" -type "double3" -89.37144353376236 -32.993015502696629 -2.7714245617786504 ;
	setAttr ".rst" -type "double3" -0.22865114159667943 7.0073378158194171 4.3913194702887379 ;
	setAttr ".rsrr" -type "double3" -87.990031473710971 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "leftArm_ik1_parentConstraint1" -p "earthGolem_RIGRNfosterParent1";
	rename -uid "3AD1214F-3D49-5108-40F8-BAB176F56E0D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.15713850936381024 0.07079943208277184 -0.17062608870464269 ;
	setAttr ".tg[0].tor" -type "double3" -110.58968336715195 -7.3297600070851416 -14.296148321477441 ;
	setAttr ".lr" -type "double3" -100.51159259432301 -6.9458689724317235 -22.8246291197528 ;
	setAttr ".rst" -type "double3" -0.090936517603178224 7.3278789348677726 4.9120472273262878 ;
	setAttr ".rsrr" -type "double3" -110.58968336715195 -7.3297600070851399 -14.296148321477441 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "01233AB6-9144-0D5D-D20D-5DAA70325EB6";
	setAttr -s 42 ".lnk";
	setAttr -s 42 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "56DEEC12-8842-7884-4D98-28834F13CACC";
createNode displayLayer -n "defaultLayer";
	rename -uid "1984A9AA-9043-0CB6-25FE-0897B9EA980C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4A82D21C-1842-2C1C-6B93-D58364161C7A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E05294C1-E942-FB74-2824-0F8254AB4373";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A242CA1F-9846-94EC-B6DF-42B213B1E255";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 7 1 2 3 4 0
		 5 6 ;
	setAttr -s 7 ".bspr";
	setAttr -s 7 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D9146814-9947-25DD-5D43-FBA5E5E7AA44";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E337D064-DC48-C1BE-289C-87963B4B123F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"SCENE_CAM\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1028\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 0\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 372\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"SCENE_CAM\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1028\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"SCENE_CAM\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1028\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "56244A08-F843-4A51-6204-C195026DE403";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 147 -ast -10 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "forest_golem_SET_latestRN";
	rename -uid "D164C0BC-8540-F44F-C166-9083EFA7D2B2";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"forest_golem_SET_latestRN"
		"forest_golem_SET_latest:fallenTree_latestRN" 0
		"forest_golem_SET_latest:lilyBush_latestRN" 0
		"forest_golem_SET_latest:roots_latestRN2" 0
		"forest_golem_SET_latest:smallLavenderClump_latestRN" 0
		"forest_golem_SET_latestRN" 0
		"forest_golem_SET_latest:roots_latestRN4" 0
		"forest_golem_SET_latest:earthGolem_latestRN" 5
		2 "|forest_golem_SET_latest:earthGolem_latest:earthGolem" "visibility" " 1"
		
		2 "forest_golem_SET_latest:earthGolem_latest:mouth_angry" "inputTarget[0].sculptTargetIndex" 
		" -1"
		2 "forest_golem_SET_latest:earthGolem_latest:mouth_angry" "inputTarget[0].sculptInbetweenWeight" 
		" 1"
		3 "forest_golem_SET_latest:earthGolem_latest:mouth_angry.inputTarget[0].vertex[0]" 
		"|forest_golem_SET_latest:earthGolem_latest:earthGolem|forest_golem_SET_latest:earthGolem_latest:body|forest_golem_SET_latest:earthGolem_latest:bodyShape.tweakLocation" 
		""
		5 0 "forest_golem_SET_latestRN" "forest_golem_SET_latest:earthGolem_latest:tweak1.vlist[0].vertex[0]" 
		"|forest_golem_SET_latest:earthGolem_latest:earthGolem|forest_golem_SET_latest:earthGolem_latest:body|forest_golem_SET_latest:earthGolem_latest:bodyShape.tweakLocation" 
		"forest_golem_SET_latestRN.placeHolderList[1]" "forest_golem_SET_latestRN.placeHolderList[2]" 
		""
		"forest_golem_SET_latest:roots_latestRN" 0
		"forest_golem_SET_latest:smallLavenderClump_latestRN1" 0
		"forest_golem_SET_latest:roots_latestRN1" 0
		"forest_golem_SET_latest:lilyBush_latestRN1" 0
		"forest_golem_SET_latest:roots_latestRN5" 0
		"forest_golem_SET_latest:roots_latestRN6" 0
		"forest_golem_SET_latest:roots_latestRN3" 0
		"forest_golem_SET_latest:fallenTree_latestRN" 20
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log" 
		"translate" " -type \"double3\" 5.2993369272773112 -0.18078285191942645 0"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvSet[0].uvSetPoints" " -s 2304"
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvst[0].uvsp[0:249]" (" -type \"float2\" 0.19567472 0.33074582000000002 0.21440624999999999 0.33018809999999998 0.21446097 0.35924333000000003 0.19558822000000001 0.35947596999999998 0.19523879999999999 0.30043893999999999 0.21419947 0.30071637000000001 0.23336804 0.3299357 0.23345137999999999 0.35910990999999998 0.21546607000000001 0.46898573999999998 0.19633052000000001 0.46915849999999998 0.17670313000000001 0.33054127999999999 0.17667526 0.35979601999999999 0.17637156000000001 0.30088874999999998 0.19527633 0.23808900999999999 0.21439006999999999 0.23803957000000001 0.23307347 0.30089471000000001 0.25240513999999997 0.32997805000000002 0.25165710000000002 0.37112986999999997 0.23460411 0.46876078999999998 0.21609419999999999 0.53108703999999995 0.19892346999999999 0.53115272999999996 0.17728779 0.46931475 0.17624064 0.23840752000000001 0.19705202999999999 0.15163292 0.21474879999999999 0.15166885999999999 0.23348691999999999 0.23825736 0.24991912999999999 0.30101576000000002 0.26456907000000002 0.33323671999999999 0.2611591799999"
		+ "9999 0.37985381000000001 0.2536678 0.46847460000000002 0.23324209000000001 0.53073077999999996 0.21648817000000001 0.56024050999999997 0.20078145999999999 0.56039839999999996 0.18166663999999999 0.53099357999999997 0.17917129000000001 0.15168522000000001 0.19739860000000001 0.14437066000000001 0.21477800999999999 0.14449968999999999 0.23244155999999999 0.15180640000000001 0.25250450000000002 0.23871839 0.26470034999999997 0.28691541999999998 0.25042307000000003 0.53014528999999999 0.232209 0.55999374000000002 0.21655253999999999 0.56527925000000001 0.20120774 0.56546616999999999 0.18481474000000001 0.55860525000000005 0.17978438999999999 0.14415733999999999 0.19791853000000001 0.12773683999999999 0.21484268000000001 0.12811743 0.23215684 0.14453767000000001 0.25030571000000001 0.15203822 0.24889901 0.55692613000000002 0.23191576 0.56507468000000005 0.21662505000000001 0.57107072999999997 0.20124172000000001 0.57129483999999997 0.18517302999999999 0.56565182999999997 0.18072647 0.12681556999999999 0.19615489 0"
		+ ".069757260000000001 0.21508858 0.069241010000000006 0.23177281 0.12788637999999999 0.24976519999999999 0.14449486 0.24791588000000001 0.56480949999999996 0.2320419 0.57091093000000004 0.21697247 0.59781914999999997 0.49664295000000003 0.37123518999999999 0.18618034 0.57727550999999999 0.17731716 0.071355014999999994 0.79678369000000004 0.35718360999999998 0.80900812 0.33699706000000001 0.23401553999999999 0.069912024000000003 0.24898145999999999 0.12711342 0.24736863000000001 0.57591647000000001 0.23249855999999999 0.59774267999999997 0.49597949000000002 0.36271115999999998 0.21706877999999999 0.60353069999999998 0.18398287999999999 0.5970065 0.17335394000000001 0.0047780842999999998 0.77480775000000002 0.34800621999999998 0.78068280000000001 0.33450738000000002 0.76060539000000005 0.12472293 0.25284194999999998 0.071667485000000003 0.24813316999999999 0.59799062999999997 0.23257525000000001 0.60346913000000002 0.50321965999999996 0.36709183000000001 0.49840393999999999 0.36277667000000002 0.49665411999999998"
		+ " 0.36220618999999998 0.217132 0.60726625000000001 0.76296120999999995 0.37131133999999999 0.77173000999999997 0.32831073 0.76298451 0.342318 0.73894674000000005 0.16495037000000001 0.72891384000000004 0.13079188999999999 0.75843519000000004 0.096754282999999996 0.24815950000000001 0.60377245999999996 0.23261936999999999 0.60721219000000004 0.49533290000000002 0.36059859 0.21748990000000001 0.62748473999999999 0.20222354000000001 0.62797736999999998 0.74948132000000001 0.36647763999999999 0.76499242000000001 0.32351285000000002 0.75386017999999999 0.33786823999999999 0.71668887000000003 0.17331484 0.70559812 0.13464379000000001 0.72575294999999995 0.095313057000000007 0.24816655000000001 0.60754883000000004 0.23278438000000001 0.62746310000000005 0.21757166 0.63274014000000001 0.20234503000000001 0.63321274999999999 0.18497805 0.61078805000000003 0.18696892000000001 0.62882698000000004 0.73911190000000004 0.36242941000000001 0.75617330999999999 0.31588896999999999 0.74755758000000005 0.32724335999999998 0.3334"
		+ "8969000000001 0.18873841 0.69951540000000001 0.10535561 0.248099 0.62787579999999998 0.23281816999999999 0.63272547999999995 0.21767291 0.63973022000000002 0.20256652 0.64018160000000002 0.18713704 0.63406551 0.524975 0.21822517999999999 0.51288568999999995 0.21964051000000001 0.35372469000000001 0.19699348999999999 0.35646584999999997 0.18382581000000001 0.33701435000000002 0.17542313000000001 0.74927812999999999 0.30946645 0.24806948000000001 0.63314378000000004 0.23279309000000001 0.63972448999999998 0.21783176000000001 0.65145892000000005 0.20293161000000001 0.65188562999999999 0.18747791999999999 0.641029 0.52867841999999998 0.24705479999999999 0.51913673000000005 0.24723829 0.49679875000000001 0.22303276 0.74223799000000001 0.31883422 0.35905843999999998 0.17351651000000001 0.36646425999999999 0.19092877 0.36831722 0.19371911999999999 0.2479142 0.64014351000000003 0.2327437 0.65146744000000001 0.21851344 0.70723407999999999 0.20443376999999999 0.70754629000000002 0.18805516 0.65272032999999996 0.5353556"
		+ "9000000005 0.26831128999999998 0.52792024999999998 0.26794754999999998 0.50913202999999996 0.24901935 0.41111311 0.17585223999999999 0.41372034000000002 0.16592032000000001 0.40249847999999999 0.019831557 0.40862443999999998 0.18576302 0.24765147000000001 0.65188813000000001 0.23263597 0.70730674000000004 0.21861251000000001 0.73018139999999998 0.20511473999999999 0.7304408 0.19041944999999999 0.70822315999999996 0.52054411 0.26784827999999999 0.35801396000000002 0.15564217999999999 0.42584898999999998 0.14677374000000001 0.24677604 0.70771181999999999 0.23218019000000001 0.73044211000000003 0.082666202999999994 0.84114562999999998 0.089008339000000006 0.79589880000000002 0.19159138000000001 0.73110956000000005 0.53354513999999997 0.27729990999999998 0.52674949000000004 0.27984302999999999 0.24612120000000001 0.73116809000000005 0.071937091999999994 0.88300884000000002 0.049888946000000003 0.83137262000000001 0.058400694000000003 0.78711808000000005 0.089662119999999998 0.75752496999999996 0.061819393 0.92895"
		+ "543999999997 0.047475964000000002 0.87090301999999997 0.019057265 0.82225965999999995 0.55715203000000002 0.1803959 0.060961582 0.75295705000000002 0.92088555999999999 0.31341580000000002 0.0061089266 0.85884081999999995 0.54045038999999995 0.079731852000000006 0.55195749000000005 0.079331540000000006 0.050721332000000001 0.75058711 0.91115111000000004 0.31508636000000001 0.52894591999999996 0.079791002 0.53870547000000002 0.0038484840000000001 0.54864871999999998 0.0035787530000000001 0.56855685 0.13166046000000001 0.56239074 0.078635505999999994 0.045407745999999999 0.74886149000000002 0.56970447000000002 0.18057127000000001 0.51822864999999996 0.13054188999999999 0.51855147000000001 0.079457908999999993 0.52876281999999997 0.0040432727000000003 0.55858779000000003 0.0031592774 0.56999838000000003 0.16994398999999999 0.51892442000000005 0.0049522617000000001 0.059402141999999998 0.25717487999999999 0.074472509000000006 0.25525048 0.077369912999999998 0.27880182999999997 0.064517564999999999 0.29868802 0.054"
		+ "747466000000002 0.22285791999999999 0.071266666000000006 0.23213828 0.089687771999999999 0.25304699000000003 0.092881813999999993 0.27652149999999998 0.089102782000000005 0.36599873999999999 0.074183382000000006 0.36814266000000001 0.051880334 0.28431261000000002 0.051801130000000001 0.26418438999999999 0.047869328000000003 0.2436374 0.049901745999999997 0.18526724999999999 0.064493649 0.18342011999999999 0.086254581999999996 0.22998250000000001 0.10481374 0.25075287000000002 0.1080863 0.27430402999999998 0.10413115000000001 0.36418878999999998 0.095418832999999995 0.41646492000000002 0.081015527000000004 0.41851407000000002 0.040817792999999998 0.31040388000000002 0.059164844000000001 0.37073698999999999 0.042132865999999998 0.29263306 0.64276195000000003 0.17182375 0.62543457999999996 0.18056891999999999 0.69176656000000003 0.18341510999999999 0.039829220999999998 0.22450165 0.038932099999999997 0.24177127000000001 0.035178850999999997 0.18675596 0.040112846000000001 0.11650273 0.054917812000000003 0.114633"
		+ "41000000001 0.079065174000000002 0.18122366000000001 0.10121622 0.22771085999999999 0.11939913000000001 0.36257145000000002 0.11012448 0.41526359000000002 0.096706687999999999 0.43009174 0.081377364999999993 0.43277865999999998 0.066901988999999995 0.42139401999999998 0.640477 0.18010393999999999 0.62673162999999998 0.18258648999999999 0.69000930000000005 0.18518448000000001 0.039722312000000003 0.24865805999999999 0.025408252999999999 0.11796352 0.039053615 0.11015408 0.053979892000000002 0.10814564 0.073090583000000001 0.11038043 0.093686177999999995 0.1785658 0.12507793 0.41460666000000002 0.11354615999999999 0.44249277999999997 0.098765187000000004 0.45367104000000003 0.083466485000000007 0.45436527999999998 0.067264623999999995 0.43770066000000002 0.63107365000000004 0.19394304000000001 0.68723612999999995 0.18981898 0.024503238 0.11209027000000001 0.036672436000000003 0.095214358999999998"
		)
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvst[0].uvsp[250:499]" (" 0.051947980999999997 0.092908828999999998 0.069332629000000007 0.10533722 0.079474449000000003 0.10898766 0.12925803999999999 0.43987566 0.1142164 0.44769969999999998 0.099411293999999997 0.46737309999999999 0.083856970000000003 0.46731958000000001 0.068630262999999997 0.45457419999999998 0.022041554000000001 0.098312712999999996 0.032958701 0.058198813000000002 0.047953061999999998 0.056610145000000001 0.81354594000000002 0.38025808 0.13033196 0.45028393999999999 0.11525078 0.46425014999999997 0.099733971000000005 0.48117547999999999 0.084942019999999993 0.48114559000000001 0.069317289000000004 0.46589388999999998 0.018081043000000002 0.059735178999999999 0.025225502 0.0086435694000000004 0.81404310000000002 0.050813234999999998 0.062938638000000005 0.054909597999999997 0.13138573000000001 0.46363068000000002 0.11503666 0.48090690000000003 0.099743350999999994 0.48671997 0.084946819000000007 0.48648818999999999 0.070741958999999993 0.48087998999999998 0.0079748994000000007 0.0098020434 0.84662073999999998 0"
		+ ".019773033999999998 0.62351584000000004 0.17008898 0.81593459999999995 0.072115943000000002 0.82793808000000002 0.32953738999999999 0.077832236999999999 0.053180628000000001 0.13078888999999999 0.48031369000000002 0.11504886 0.48664754999999998 0.099715337000000001 0.49034870000000003 0.084911249999999994 0.48999303999999999 0.070681646000000001 0.48595205000000002 0.82077401999999999 0.30037596999999999 0.62152653999999996 0.14279447000000001 0.64810497 0.16439739 0.076740376999999999 0.0021426862000000001 0.82939702000000004 0.34970146000000002 0.83576607999999997 0.37145697999999999 0.13087146 0.48628926 0.11501401999999999 0.49040856999999999 0.099060111000000006 0.51005995000000004 0.084275140999999998 0.50913304000000004 0.070572576999999997 0.48929885000000001 0.71232658999999998 0.0010759681000000001 0.82328051000000002 0.31361373999999997 0.64478665999999996 0.1384832 0.13085859999999999 0.49023506 0.11428779 0.51076555000000001 0.098767183999999994 0.51519775000000001 0.084000789000000006 0.51413470"
		+ "999999999 0.069884083999999999 0.50800329 0.73069720999999999 0.012097551999999999 0.72300708000000002 0.016376287 0.85984342999999996 0.095865413999999996 0.13006282 0.51122593999999999 0.11394148 0.51608372000000002 0.098304212000000002 0.52205758999999996 0.083519920999999997 0.52082276000000005 0.069547660999999997 0.51285875000000003 0.86585723999999997 0.12497152 0.85375237000000004 0.13293746000000001 0.1297334 0.51685625000000002 0.11343794 0.52317606999999999 0.097358629000000002 0.53367293000000005 0.082585447000000006 0.53219508999999998 0.069002940999999998 0.51940786999999999 0.87060272999999999 0.16977632000000001 0.86024290000000003 0.17076495 0.83904104999999995 0.12053102 0.68952274000000002 0.038918212000000001 0.12908407999999999 0.52434128999999996 0.11234487999999999 0.53511386999999999 0.091012515000000002 0.58952950999999998 0.076946832000000007 0.58767349000000002 0.067965059999999994 0.53061897000000002 0.87137449 0.17244881000000001 0.86112761000000004 0.17402728000000001 0.127535939"
		+ "99999999 0.53668724999999995 0.10521748 0.59127419999999997 0.32520840000000001 0.22793617999999999 0.31485607999999998 0.23847966000000001 0.063173696000000001 0.58571768000000002 0.11947249 0.59296817000000002 0.35732459999999999 0.20106532999999999 0.34172308000000001 0.24059238999999999 0.328639 0.24753246000000001 0.058725156000000001 0.60755599000000005 0.11660239999999999 0.61688381000000003 0.35662790999999999 0.22969191 0.31688495999999999 0.27681944000000003 0.33138612000000001 0.27674270000000001 0.65815710999999999 0.00063055754000000002 0.11091951 0.65207904999999999 0.32054853 0.28384951000000003 0.32909351999999997 0.28120524000000002 0.32037528999999998 0.27866474000000002 0.33204057999999997 0.28076825 0.053763445 0.65485793000000003 0.66151589 0.028188437 0.066357083999999997 0.69595622999999995 0.059488806999999998 0.68183218999999995 0.057189143999999997 0.66021419000000003 0.056415495000000003 0.65751444999999997 0.050738696 0.65792817000000003 0.043288063000000002 0.65997243000000005 0.6"
		+ "8678503999999996 0.0052141844999999999 0.66495168000000004 0.0056734979000000003 0.053212295999999999 0.65929442999999999 0.057991132000000001 0.69437974999999996 0.053237196000000001 0.68281871000000005 0.057199738999999999 0.66723359000000004 0.056095511000000001 0.66361349999999997 0.053506348000000002 0.66195678999999996 0.70062928999999996 0.30091065 0.70887411 0.29533421999999998 0.051944055000000003 0.65979052000000005 0.68268238999999997 0.020114064000000001 0.67453985999999999 0.018357544999999999 0.095855950999999995 0.0137676 0.13056627000000001 0.089807159999999997 0.051389220999999999 0.66978163000000002 0.054876357000000001 0.66525327999999995 0.051654719000000002 0.66472666999999996 0.051399905000000003 0.66249555000000004 0.69680165999999999 0.30078375000000002 0.68105280000000001 0.022671937999999999 0.67636395000000005 0.021470606 0.099603891 0.038917809999999997 0.12640586000000001 0.094031788000000005 0.1198927 0.087202869000000002 0.11706074 0.082951121000000003 0.69095147000000001 0.2986"
		+ "7408000000001 0.69307565999999998 0.29960494999999998 0.69841266000000002 0.29574465999999999 0.70182865999999999 0.29198577999999997 0.68360525000000005 0.034733294999999997 0.68051373999999998 0.033693075000000003 0.10319048 0.050907880000000003 0.10029726999999999 0.051512956999999998 0.11904313 0.093541904999999995 0.68943273999999999 0.29910666000000002 0.69114469999999995 0.29500948999999999 0.69290333999999998 0.29557431000000001 0.10434884 0.062755435999999998 0.10328466 0.062973708000000003 0.096369206999999998 0.053267688000000001 0.090064465999999996 0.046106904999999997 0.11615134000000001 0.086472734999999995 0.69260299000000003 0.27712014000000001 0.69467436999999999 0.28331113000000002 0.70162082000000003 0.27842077999999998 0.10696029999999999 0.073724627000000001 0.10596627 0.073723912000000003 0.10224307000000001 0.063308954000000001 0.69487113 0.27332219000000002 0.70164245000000003 0.27308305999999999 0.10432392 0.074618905999999999 0.69520342000000002 0.24143511000000001 0.700082540000000"
		+ "03 0.24171317 0.10604524999999999 0.074986994000000001 0.10437047000000001 0.075935215 0.69882524000000001 0.20699817000000001 0.70178872000000003 0.20746359 0.69844514000000002 0.16653203999999999 0.44756335000000003 0.346827 0.88958411999999998 0.34357604000000003 0.88961201999999995 0.34687625999999999 0.88687526999999999 0.34860008999999997 0.88682061000000001 0.34190251999999999 0.88404 0.34697306 0.884013 0.34357800999999999 0.57594292999999996 0.25000897 0.72861408999999999 0.37775099000000001 0.59203344999999996 0.24946544000000001 0.58209067999999997 0.25933077999999998 0.56332040000000005 0.35320592000000001 0.71620715000000001 0.056720257000000003 0.59030556999999995 0.31630042000000003 0.59091318000000004 0.34359079999999997 0.56744974999999998 0.35977410999999998 0.59062784999999995 0.35191729999999999 0.57672173000000004 0.37675542000000001 0.59163498999999997 0.36968835999999999 0.60034805999999996 0.35097823 0.60028362000000002 0.37058239999999998 0.58072495000000002 0.38118476000000001 0.5920"
		+ "3660000000002 0.374951 0.60138380999999996 0.37521154000000001 0.58632857000000005 0.38505113000000002 0.59420002000000005 0.37989353999999997 0.60100900999999995 0.37937605000000002 0.5999198 0.40610594 0.59580641999999995 0.40688550000000001 0.60404146000000003 0.40520829000000003 0.60123044000000003 0.40975623999999999 0.61843490999999995 0.41263728999999999 0.78348976000000004 0.1205865 0.77429831000000005 0.10406174999999999 0.79312455999999998 0.099835373000000005 0.78981279999999998 0.11451558000000001 0.78278541999999995 0.075375131999999997 0.79715639000000005 0.072138399000000006 0.78217309999999995 0.044620641000000003 0.79102855999999999 0.040690723999999998 0.895989 0.16973124000000001 0.88163775 0.16689308999999999 0.88665837000000003 0.11733892999999999 0.91306186 0.1304186 0.89363926999999999 0.17285634999999999 0.88126033999999998 0.16878035999999999 0.71241546 0.026845484999999999 0.92361181999999997 0.11398301 0.68791740999999995 0.092903286000000002 0.42625499 0.34789935 0.7816433299999999"
		+ "7 0.16506967 0.79055434000000002 0.16451646 0.41563356000000001 0.27346754000000001 0.42763519 0.27868410999999998 0.71448743000000003 0.034209191999999999 0.63089185999999997 0.34817409999999999 0.61106377999999995 0.34239673999999998 0.61251515000000001 0.32063037 0.62898451 0.35431761000000001 0.60970831000000003 0.35054173999999999 0.62356590999999995 0.37264704999999998 0.61007696 0.37159771000000003 0.62161361999999998 0.37670112 0.61101746999999995 0.3759343 0.61941612000000001 0.38281026000000001 0.60916703999999999 0.38049730999999998 0.61201726999999995 0.40513023999999997 0.60810160999999996 0.40493235 0.61155283000000005 0.40788981000000002 0.60790104 0.40785157999999999 0.82834273999999997 0.015044867999999999 0.82761549999999995 0.018334448 0.82326900999999997 0.013839841 0.82501519000000001 0.011884748000000001 0.82650953999999999 0.013315825 0.82201928000000002 0.013028087000000001 0.82077336000000001 0.017199091999999999 0.82397472999999999 0.020792998 0.62637781999999997 0.066396199000000003"
		+ " 0.61299437000000001 0.071906909000000005 0.63092786000000001 0.038204174")
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvst[0].uvsp[500:749]" (" 0.63926125 0.035343899999999998 0.62290137999999995 0.097834975000000005 0.60779886999999999 0.098870872999999998 0.62252355000000004 0.10599498 0.60865318999999996 0.10638069999999999 0.64353161999999997 0.10631087 0.64135288999999995 0.065245210999999997 0.64248240000000001 0.11760879 0.12974411 0.018503395999999998 0.78630113999999995 0.0033948345 0.12559849000000001 0.015768147999999999 0.12667274000000001 0.016345281 0.12809449000000001 0.013691844 0.42479607000000003 0.080246686999999997 0.41460532 0.062153927999999997 0.85926758999999997 0.027706534000000001 0.85976911 0.047751725000000002 0.41402775000000003 0.061147235000000001 0.85923766999999995 0.026327699 0.86257826999999998 0.029852927000000001 0.86296284000000001 0.047856181999999997 0.43499487999999997 0.099548407000000005 0.86019933000000004 0.067625344000000004 0.86260181999999996 0.028523653999999999 0.86307906999999995 0.030173212000000001 0.86344801999999998 0.047872632999999998 0.86353314000000003 0.065722196999999996 0.8630936099999999"
		+ "6 0.028856486000000001 0.86402844999999995 0.065417885999999995 0.43967050000000002 0.16465927999999999 0.45010063 0.14608467999999999 0.90492094000000001 0.081538110999999996 0.91511165999999999 0.060709923999999998 0.45143666999999998 0.144933 0.90391087999999997 0.083170563000000003 0.90453196000000002 0.076262443999999999 0.91101801000000004 0.059203266999999997 0.91590470000000002 0.048933625000000001 0.43718398000000003 0.17495454999999999 0.90295053000000003 0.078570068000000007 0.90453576999999996 0.075406283000000005 0.91039413000000002 0.058975070999999997 0.91181146999999996 0.048733144999999999 0.91930699000000005 0.038377583 0.43423413999999999 0.18444304 0.89503157 0.078511834000000003 0.89684069 0.075597405000000006 0.90278517999999996 0.077863336000000005 0.91118520000000003 0.048703164 0.91522597999999999 0.03913486 0.42831575999999999 0.019015022999999999 0.919949 0.036644011999999997 0.88966577999999996 0.080224156000000005 0.89290488000000001 0.075026691000000006 0.89739745999999998 0.0748"
		+ "42750999999999 0.34015197000000003 0.37402719000000001 0.91572737999999998 0.037795216 0.91633313999999999 0.034338533999999997 0.42821234000000002 0.023128161000000001 0.44813296000000002 0.13642657999999999 0.44923189000000002 0.13115056999999999 0.89337527999999999 0.074269891000000005 0.91505563000000001 0.037955969999999999 0.91269993999999999 0.036026478000000001 0.91115820000000003 0.030571878 0.42876965 0.029124853999999999 0.8842622 0.076806485999999993 0.40142857999999998 0.32842972999999998 0.91213495 0.036282747999999997 0.90802115000000005 0.033207119 0.90835248999999996 0.028348862999999998 0.429241 0.032455295000000002 0.90745293999999999 0.033575892000000003 0.90523516999999998 0.031359552999999998 0.90489131 0.031935631999999999 0.39377135000000002 0.35683166999999999 0.39393073000000001 0.35228746999999999 0.39506300999999999 0.35484427000000002 0.39562344999999999 0.35772644999999997 0.38881423999999998 0.35508900999999998 0.39101680999999999 0.34538403000000001 0.39498042999999999 0.350907"
		+ "33000000002 0.39568782000000002 0.35413313000000002 0.39701396 0.35609570000000001 0.39526334000000002 0.35976272999999998 0.39434174 0.36014467 0.39322573 0.34331325000000001 0.39677828999999998 0.35151565000000001 0.39883405 0.35940381999999998 0.39734128000000002 0.35997291999999997 0.39501160000000002 0.36394148999999998 0.39573097000000002 0.36190712000000003 0.39645058 0.36062991999999999 0.39708601999999998 0.34548258999999998 0.39870190999999999 0.35193783000000001 0.39886838000000002 0.35612932000000003 0.39701514999999998 0.36236846 0.39860385999999998 0.36201327999999999 0.39965919 0.34646012999999998 0.40161121 0.34761247000000001 0.40024125999999999 0.35222914999999999 0.47662798000000001 0.13122220000000001 0.47658718 0.11868075 0.48728630000000001 0.11899606 0.49566685999999999 0.13168373999999999 0.47146358999999999 0.13136901000000001 0.47382888000000001 0.11867340999999999 0.47745453999999998 0.078237228000000006 0.48833149999999997 0.078615189000000002 0.50507152 0.077485599000000002 0.4955"
		+ "7688999999999 0.16500176 0.48083523 0.18189250000000001 0.46628093999999998 0.13146263 0.47107389999999999 0.11866917 0.47473219 0.078146673999999999 0.47598824000000001 0.17767073 0.48034557999999999 0.0054529625999999998 0.48963522999999998 0.0058236974000000002 0.499255 0.0060705081999999997 0.49484968000000001 0.17764382000000001 0.48205596000000001 0.18545975000000001 0.45579018999999998 0.13140714000000001 0.46558421999999999 0.11867245 0.47200584000000001 0.078057378999999996 0.47114276999999999 0.17342946000000001 0.47802156000000001 0.0053584458999999997 0.47870684000000002 0.18536098000000001 0.47456098000000002 0.18492205 0.48012057000000002 0.18555719000000001 0.50495522999999998 0.15855285999999999 0.50379050000000003 0.17391971000000001 0.45646772000000002 0.077462003000000001 0.46654301999999997 0.077880806999999996 0.46145180000000002 0.16490674 0.47569846999999998 0.0052660140000000003 0.47037613 0.18438368999999999 0.50375122000000006 0.18140197999999999 0.49424535000000003 0.182468070000000"
		+ "01 0.56690507999999995 0.00099226786000000005 0.47104758000000002 0.0050778966000000004 0.46207725999999999 0.18327167999999999 0.58070326000000005 0.16042154 0.57913482000000005 0.13139042000000001 0.056629032000000003 0.70029342000000006 0.12153554 0.024029373999999999 0.57887356999999995 0.17581891999999999 0.10642421000000001 0.036454469000000003 0.1149056 0.038158745000000001 0.10892016 0.050999193999999998 0.1054886 0.050746471000000001 0.10663468 0.013909220999999999 0.12054235000000001 0.026116282000000001 0.89733315000000002 0.19953066 0.11278033 0.052097528999999997 0.10655104999999999 0.062616825000000001 0.10543853 0.062643169999999998 0.12625927000000001 0.031545221999999998 0.10763896000000001 0.062652946000000001 0.10870272 0.074080436999999999 0.1076563 0.073958396999999995 0.098032616000000003 0.083184547999999997 0.1036894 0.084271863000000002 0.10792047 0.092328786999999995 0.10361111000000001 0.075222342999999997 0.10921133 0.075243503000000003 0.10816276 0.075130432999999996 0.10301027 0."
		+ "083192743 0.1094992 0.12179616 0.89691997000000001 0.22608289000000001 0.10976872 0.13960112999999999 0.1047486 0.13900058000000001 0.1053246 0.16943548999999999 0.10081304000000001 0.16933235999999999 0.88976323999999996 0.22622754 0.88862443000000002 0.24340937000000001 0.10525458 0.17205523 0.10083755 0.17241059 0.89188087000000005 0.27638703999999997 0.11113136999999999 0.21439448999999999 0.10626959 0.21477 0.89217721999999999 0.27899205999999999 0.88931786999999995 0.32448043999999998 0.11331548 0.13940564 0.11831722 0.13910075 0.1133011 0.16866295000000001 0.10862099 0.16894682999999999 0.11397736999999999 0.12246078000000001 0.12019465 0.12257825999999999 0.12183709 0.13901358999999999 0.11643711 0.16878282 0.11315498 0.17067926 0.10852575 0.17154343 0.11243842 0.092887416 0.12551333000000001 0.12213317 0.11622074 0.16997868999999999 0.11969533 0.21282651999999999 0.11469709 0.21387181 0.12307068 0.21190751999999999 0.72678136999999998 0.29032254000000002 0.71343796999999998 0.28460991000000002 0.7157"
		+ "2137000000002 0.27684352000000001 0.72115231000000002 0.27679210999999998 0.72790741999999997 0.29465913999999999 0.71421217999999997 0.29474183999999998 0.70983850999999998 0.28548715000000002 0.70985180000000003 0.27771467 0.71529107999999997 0.27412187999999998 0.72005755000000005 0.27265530999999998 0.91974555999999996 0.16226515 0.70980810999999999 0.27266023 0.71121763999999998 0.24088267999999999 0.71475822 0.24047071 0.70735787999999999 0.24127605999999999 0.70845323999999998 0.20669612000000001 0.71058487999999997 0.20635524 0.70617861000000004 0.20711133000000001 0.70632178000000001 0.16638884000000001 0.70803331999999997 0.165949 0.70446885000000004 0.16683561 0.92460768999999998 0.34151593000000002 0.92206657000000003 0.34991833999999999 0.92072993999999997 0.34957456999999997 0.92269427000000004 0.34158367000000001 0.91803199000000002 0.35754898000000002 0.9172768 0.35741984999999998 0.91287505999999996 0.34729539999999998 0.91192125999999996 0.34264833 0.87694633 0.26246851999999998 0.9153572300"
		+ "0000002 0.025813498000000001 0.91220820000000002 0.35361664999999998 0.597785 0.11768310999999999 0.87659763999999996 0.26613086000000002 0.87362801999999995 0.26445991000000002 0.59834187999999999 0.11318485 0.87439489000000004 0.30773231000000001 0.87148881 0.30607855 0.92363888000000005 0.0097018685000000004 0.91513973000000004 0.013660001999999999 0.60385155999999995 0.074026122999999999 0.87355625999999997 0.31127705999999999 0.87070935999999999 0.31060951999999997 0.92256916 0.0063482262000000003 0.91694920999999996 0.0067477357000000002 0.60381578999999996 0.070125966999999997 0.87261772000000004 0.31615967 0.86999093999999999 0.31663042000000002 0.60192071999999996 0.065202177 0.87526417000000001 0.37084085 0.87331723999999999 0.37125337000000003 0.59590423000000003 0.0080492496000000007"
		)
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvst[0].uvsp[750:999]" (" 0.59936666000000005 0.066198549999999995 0.13322179000000001 0.064768381 0.90609019999999996 0.32955309999999999 0.90866201999999996 0.33144718000000001 0.86704075000000003 0.26115301000000002 0.86374021000000001 0.26267475000000001 0.90958415999999997 0.32190766999999998 0.91864067000000005 0.32267877 0.86698067000000001 0.26468494999999997 0.86400193000000003 0.2663084 0.90241384999999996 0.32796034000000002 0.86040925999999995 0.26401457 0.45810103000000002 0.35232173999999999 0.86480438999999998 0.30630248999999998 0.86179525000000001 0.30788009999999999 0.86089325000000005 0.26770579999999999 0.86478840999999995 0.31087226000000001 0.8619076 0.31145077999999998 0.85871719999999996 0.30924392000000001 0.86469554999999998 0.31611752999999998 0.86214435 0.31561055999999998 0.85900944000000001 0.31197681999999999 0.86938225999999996 0.37078252 0.86744142000000002 0.37034187000000002 0.85956144000000001 0.31549439000000001 0.86730050999999997 0.31658428999999999 0.87132918999999998 0.3711988 0.86545324000000"
		+ "001 0.37024238999999998 0.33440235000000001 0.29132416999999999 0.34205057999999999 0.29107949 0.34225029000000001 0.31498936 0.33786482000000001 0.31361830000000002 0.34200164999999999 0.31685894999999997 0.33879798999999999 0.31602147000000003 0.36076352 0.28117653999999997 0.37105852 0.28176375999999997 0.31210056000000003 0.057482119999999998 0.35208851000000002 0.31319808999999998 0.31953462999999999 0.054324813 0.35049387999999998 0.31756338000000001 0.32362269999999999 0.046341981999999997 0.32039222000000001 0.048691287999999999 0.31603616000000001 0.028501677999999999 0.31805130999999998 0.027650883000000001 0.32385921000000001 0.048065248999999997 0.32101563 0.050787829 0.31532424999999997 0.026705056000000001 0.31736520000000001 0.026760262 0.31092768999999998 0.028767945 0.30855106999999998 0.028133404000000001 0.30959469000000001 0.027173189 0.31147361000000001 0.027149520999999999 0.31202379000000002 0.050204009000000001 0.30729219000000002 0.049012765 0.31260684 0.053245250000000001 0.306328560"
		+ "00000003 0.052256785 0.61346268999999998 0.41151726 0.60911143000000001 0.41140326999999999 0.81801069000000004 0.0009923565699999999 0.61304908999999996 0.41102361999999998 0.81531328000000003 0.010671025000000001 0.81283033000000005 0.011538899 0.81220859000000001 0.019057227 0.81106924999999996 0.019829465000000001 0.80983232999999999 0.0037687239000000002 0.81059724 0.011653909 0.81305682999999995 0.020284709000000001 0.81212293999999996 0.020891387000000001 0.65045273000000003 0.18482721999999999 0.65687054 0.18219683 0.65345310999999995 0.22606689999999999 0.64848709000000004 0.22797071999999999 0.64952951999999997 0.17464219 0.65771460999999998 0.17265351000000001 0.65326916999999995 0.22891057000000001 0.64812481 0.23060428999999999 0.64439391999999995 0.18947818999999999 0.64381741999999997 0.23045515999999999 0.041943248000000002 0.28401238000000001 0.65755205999999999 0.16835644999999999 0.65302890999999996 0.23241317 0.64783310999999999 0.23408808 0.64354747999999995 0.23316345999999999 0.63858974"
		+ "000000002 0.23220304999999999 0.67066150999999996 0.17057236000000001 0.66972023000000003 0.17294401000000001 0.65006322000000005 0.28378785000000001 0.64637363000000003 0.28260775999999999 0.64338452000000002 0.23687436000000001 0.63850032999999995 0.23557513999999999 0.65894693000000004 0.23268853 0.65322851999999998 0.283483 0.65103208999999995 0.28947124000000002 0.64788067000000005 0.28870617999999998 0.64211255 0.28123652999999998 0.63846736999999998 0.23958087 0.65365410000000002 0.28838667000000001 0.65129954000000001 0.29412653999999999 0.64855278000000005 0.29414671999999997 0.64424895999999998 0.2880722 0.65411030999999997 0.29344969999999998 0.66118920000000003 0.32786471 0.65916324000000004 0.32771309999999998 0.64560306000000001 0.29386866 0.66385072000000001 0.32672611000000001 0.66166102999999998 0.32951366999999998 0.65970044999999999 0.32934987999999998 0.65699637 0.32740116000000002 0.65820867000000005 0.29119446999999998 0.66584003000000003 0.32465753000000003 0.66432654999999996 0.3283614"
		+ "5 0.65766745999999998 0.32912025 0.66625844999999995 0.32630354 0.66830431999999995 0.1784066 0.67726087999999995 0.18537059 0.66394997 0.22711687999999999 0.65874588000000001 0.22570844000000001 0.68015897000000003 0.17769811999999999 0.68284339000000005 0.18652273999999999 0.66903429999999997 0.23015912999999999 0.66408049999999996 0.23058265 0.65890347999999999 0.22878768999999999 0.68378662999999995 0.1740862 0.68699580000000005 0.18030557 0.63243305999999999 0.23220969999999999 0.66854024000000001 0.23396827000000001 0.66402333999999996 0.23482653000000001 0.68923652000000002 0.17829876 0.67366802999999997 0.23647238000000001 0.66809976000000004 0.23813810999999999 0.65885883999999995 0.28052607000000002 0.27756628 0.31382336999999999 0.28937404999999999 0.30828138999999999 0.67336636999999999 0.23984771999999999 0.6627 0.27876004999999998 0.66698420000000003 0.27699035 0.63564341999999996 0.27922153 0.63529186999999998 0.28699031000000003 0.66049254000000002 0.28434899000000002 0.63853174000000001 0.286"
		+ "82414000000001 0.63848066000000003 0.29413736000000001 0.66058521999999997 0.28957385000000002 0.64118195 0.29323645999999998 0.66924094999999995 0.3222701 0.66745739999999998 0.32359737 0.65768932999999996 0.28555417 0.65405994999999995 0.32664195000000001 0.66960394000000001 0.32397014000000002 0.66785901999999997 0.32525908999999997 0.65461594000000001 0.32837539999999998 0.65855615999999995 0.33134459999999999 0.65920895000000002 0.33350648999999999 0.65697253 0.33589286000000002 0.52097547 0.37497193000000001 0.50716567000000001 0.31986320000000001 0.51377558999999995 0.32246377999999998 0.52229440000000005 0.37850428000000003 0.50647246999999995 0.31794664 0.51279682000000004 0.31686425000000001 0.50721287999999998 0.31642534999999999 0.51268696999999996 0.31431258000000001 0.50876390999999999 0.28832271999999998 0.512245 0.28635690000000003 0.50889008999999996 0.28484535 0.51220578000000005 0.28326385999999998 0.51550317000000001 0.31267824999999999 0.513897 0.28523662999999999 0.50785625000000001 0.26"
		+ "969472 0.51014267999999996 0.26866788000000003 0.51359737000000005 0.28209447999999998 0.51729404999999995 0.31150231 0.51496803999999996 0.28450071999999998 0.50781374999999995 0.26905033 0.51005507000000005 0.26804391 0.51451491999999999 0.28132030000000002 0.52945869999999995 0.36876690000000001 0.52059644000000005 0.31692727999999998 0.50118744000000004 0.31533055999999998 0.47927915999999998 0.36723018000000002 0.51899671999999997 0.31312027999999997 0.50236069999999999 0.31516916 0.50259184999999995 0.31334287 0.85473405999999996 0.022548135 0.85518824999999998 0.010544358 0.85660093999999998 0.013859432 0.50449323999999995 0.31449612999999998 0.50691140000000001 0.28702185000000002 0.85530961000000005 0.0093833263999999993 0.50587987999999995 0.28308839000000002 0.85875570999999995 0.012239628000000001 0.50705962999999998 0.28377572000000001 0.51171177999999995 0.26731142000000002 0.50579810000000003 0.26852040999999999 0.51158011000000003 0.26671314000000002 0.32389033 0.34494665000000002 0.5109823900"
		+ "0000001 0.26724234000000002 0.32482791 0.34534745999999999 0.85791075000000006 0.0071513923 0.85712491999999996 0.0077819517000000003 0.85643362999999995 0.0069725430000000003 0.85821610999999998 0.0061929626 0.31240090999999998 0.38850226999999998 0.30434766000000002 0.38541919000000002 0.30440211 0.38267317000000001 0.31187049 0.38539335000000002 0.29859444000000002 0.37934613 0.29949357999999998 0.37645629000000003 0.31002324999999997 0.35763015999999997 0.31432738999999998 0.35869157000000002 0.32039514000000002 0.38533427999999997 0.31944319999999998 0.38243031999999999 0.30696633000000001 0.35443776999999999 0.31358361000000001 0.32763132 0.31717148000000001 0.32808738999999998 0.31900761 0.35960710000000001 0.31073642000000001 0.32607978999999998 0.31553461999999999 0.32005227000000003 0.31253396999999999 0.31928334000000003 0.32030018999999998 0.32695013000000001 0.30964607 0.31995394999999999 0.31835859999999999 0.32094708 0.31502604000000001 0.31592014000000002 0.31146755999999998 0.31521779 0.30792"
		+ "543 0.31614184000000001 0.31860238000000002 0.31678221000000001 0.30789250000000001 0.28268748999999999 0.30436238999999998 0.28218237000000002 0.30091458999999998 0.28308307999999999 0.31139191999999999 0.28335226000000002 0.84314889000000004 0.37334096 0.84475761999999999 0.36975502999999998 0.84406829000000005 0.37027204000000002 0.84915041999999996 0.37699452 0.84506362999999995 0.36912941999999999 0.84896808999999995 0.37112549 0.84942424000000005 0.37217876 0.84276545000000003 0.35122985000000001 0.84491455999999998 0.36754310000000001 0.84887314000000003 0.37036180000000002 0.85013192999999998 0.36822894 0.85213488000000004 0.36838755000000001 0.14214033000000001 0.14232188000000001 0.84688187000000004 0.36897287000000001 0.84888375000000005 0.36846816999999998 0.85123360000000003 0.36553752 0.85387855999999995 0.36464003 0.84763789 0.36874351 0.85267537999999998 0.33980879000000003 0.85522710999999996 0.3388581 0.84606289999999995 0.36629349"
		)
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvst[0].uvsp[1000:1249]" (" 0.84868270000000001 0.36642879 0.85008030999999995 0.34061617 0.84738873999999997 0.34035227000000001 0.81476247000000002 0.093469828000000005 0.66917318000000003 0.16496716 0.65944122999999999 0.13676822 0.72065765000000004 0.41868311000000002 0.72152567000000001 0.42969462000000003 0.65884542000000001 0.11110871 0.44234066999999999 0.34165514000000002 0.74810522999999995 0.41235527 0.65576374999999998 0.096265956999999999 0.44031977999999999 0.29284588 0.75572740999999999 0.39479688000000002 0.72184174999999995 0.39515117 0.78158574999999997 0.40350297000000002 0.60219336000000001 0.14735048000000001 0.65883409999999998 0.069296732999999999 0.45161511999999998 0.29378617000000001 0.43763265000000001 0.24811298000000001 0.43013035999999999 0.24610815999999999 0.78706551000000002 0.37979326000000002 0.64792596999999996 0.034843869999999999 0.66278976000000001 0.038487217999999997 0.44418712999999999 0.25747692999999999 0.42076196999999999 0.25010478000000003 0.43715721000000002 0.22435714000000001 0.44276475"
		+ "999999998 0.22466651000000001 0.74120498000000001 0.38611036999999998 0.12280697 0.0074816500000000003 0.11790812000000001 0.014949728000000001 0.44833141999999998 0.22475336000000001 0.42893448000000001 0.22317545 0.44431349999999997 0.19352974000000001 0.44832655999999999 0.19372615000000001 0.12692064 0.0053940094000000001 0.45234159000000002 0.19392889999999999 0.43829525000000003 0.19320793 0.77736735000000001 0.02395837 0.76794207000000003 0.046315311999999997 0.73245119999999997 0.035558894000000001 0.73769717999999995 0.0073491334999999996 0.76123613000000001 0.070371701999999994 0.72907876999999999 0.062978193000000002 0.72827452000000004 0.023828625999999999 0.72434454999999998 0.061567903 0.72871803999999996 0.044652864 0.72176731000000005 0.024141370999999998 0.72255820000000004 0.029401152999999999 0.72235948000000005 0.069852768999999995 0.64435887000000003 0.33805066 0.71383470000000004 0.031480833999999999 0.63794017000000003 0.35196966000000002 0.64719283999999999 0.35563165000000002 0.644737"
		+ "89999999997 0.36175342999999999 0.63632721000000003 0.35843909000000002 0.63626700999999997 0.37589877999999999 0.62944703999999996 0.37481374000000001 0.63201642000000002 0.38018602000000001 0.62626523000000001 0.37855124000000001 0.86640625999999998 0.19471247 0.87777364000000002 0.18543223 0.62489605000000004 0.38521102000000002 0.63069087000000001 0.38591391000000003 0.85892493000000003 0.19457653 0.86736857999999994 0.20106781000000001 0.87605279999999996 0.19742915 0.61584771000000005 0.40619950999999999 0.61950987999999996 0.40849345999999997 0.85891265000000006 0.19853613000000001 0.87617670999999997 0.20329958000000001 0.86804760000000003 0.20752229999999999 0.61557353000000004 0.40894404000000001 0.85961240999999999 0.20413442000000001 0.87345653999999995 0.24544388 0.86973911999999998 0.24795195 0.44209018 0.059525191999999998 0.61622911999999996 0.41450041999999998 0.80559349000000002 0.0028914472000000002 0.86535883000000002 0.24887034 0.60047333999999997 0.41297098999999998 0.44556192 0.07340653"
		+ "1999999997 0.43789603999999999 0.075347573000000001 0.80708252999999996 0.010913592 0.43911356000000001 0.076873913000000002 0.44362818999999998 0.075064092999999998 0.44600907000000001 0.092960454999999997 0.44672339999999999 0.092641503 0.81008577000000004 0.020778120000000001 0.80831492000000005 0.020374564000000001 0.43997364999999999 0.091764002999999997 0.44505983999999998 0.090714379999999997 0.44263887000000002 0.094533771000000003 0.81014889000000001 0.021664890999999999 0.80769687999999995 0.021466671 0.81224244999999995 0.021648694 0.44189906000000001 0.092560604000000005 0.44365411999999999 0.091954 0.56082891999999995 0.24374451999999999 0.56784427000000004 0.26334923999999998 0.55335760000000001 0.25729474000000002 0.54995947999999995 0.26855707000000001 0.54814516999999996 0.27265983999999999 0.54265308000000001 0.27333345999999997 0.55637555999999999 0.28491113000000001 0.55344450000000001 0.28203719999999999 0.54322689999999996 0.27570251000000001 0.54729943999999997 0.27657472999999999 0.554"
		+ "84944999999997 0.2871764 0.55305486999999998 0.28523390999999998 0.53928584000000002 0.27750689000000001 0.54345374999999996 0.27718591999999997 0.54592246 0.27724167999999999 0.55071521000000001 0.29381949000000002 0.55151492000000002 0.28868979 0.55104810000000004 0.28165614999999999 0.55050664999999999 0.284206 0.53885084000000005 0.27968528999999998 0.53590177999999999 0.28028011000000003 0.54155176999999999 0.27773463999999998 0.54608493999999996 0.28105560000000002 0.54333144 0.27915463000000001 0.54844152999999995 0.29111831999999999 0.54911810000000005 0.28680038000000002 0.54113591000000005 0.27906775 0.53824437000000003 0.28264317 0.53623198999999999 0.28552654 0.53607821 0.29391107 0.54566305999999998 0.28317162000000001 0.54299688000000002 0.28229606000000002 0.54675496000000001 0.28887388000000003 0.54258322999999997 0.30304780999999997 0.54332053999999996 0.29345304 0.54060792999999996 0.28169917999999999 0.53875249999999997 0.28554534999999998 0.53760695000000003 0.28734314 0.53915393 0.2906100"
		+ "2000000002 0.53025723000000002 0.28770462000000002 0.54197890000000004 0.28528038 0.54401158999999999 0.28645256000000002 0.54720723999999998 0.28519070000000002 0.54812859999999997 0.28313433999999998 0.54582631999999998 0.28678556999999999 0.54355114999999998 0.28970465000000001 0.54675536999999996 0.30839705000000001 0.54223441999999999 0.31501680999999998 0.54037367999999997 0.28407979 0.54063141000000003 0.28799012000000002 0.53287965000000004 0.30114078999999999 0.52939767000000004 0.29556276999999997 0.53794611000000003 0.31026672999999999 0.54553883999999997 0.32240805 0.54236209000000002 0.32440289999999999 0.53488665999999996 0.31370633999999997 0.53240377000000005 0.31017673000000001 0.53953266 0.32391631999999998 0.54524868999999998 0.32405858999999998 0.5422768 0.32569536999999998 0.537211 0.32410886999999999 0.53511995000000001 0.32430198999999998 0.53966802000000003 0.32523108000000001 0.54529863999999995 0.32604545000000001 0.54196602000000005 0.32742605000000002 0.53753143999999997 0.32552391"
		+ "000000003 0.53547186000000002 0.32598706999999999 0.53934652000000005 0.32677054 0.54593009000000003 0.33383304000000003 0.54277348999999997 0.33475064999999998 0.53737396000000004 0.32743528 0.53561884000000004 0.32808849000000001 0.54029912000000002 0.33416235 0.54664641999999997 0.3495644 0.54380362999999998 0.35043603000000001 0.53855032000000003 0.33486575000000002 0.53710532 0.33543645999999999 0.54159784 0.34983428999999999 0.53998917000000002 0.35040849000000002 0.53864884000000002 0.35089153000000001 0.35477835000000002 0.031752641999999998 0.36261523000000001 0.016576496999999999 0.35829017000000002 0.053676522999999997 0.40293297 0.023243627999999999 0.40460441000000003 0.035854894999999998 0.39800748000000002 0.050217707 0.71013086999999997 0.075260653999999996 0.34716159000000002 0.067864858 0.41575195999999998 0.023153527 0.42129418000000002 0.18658822999999999 0.4080742 0.028591627000000001 0.40804371 0.035701009999999998 0.40783902999999999 0.042596932999999997 0.39368661999999999 0.057078205 "
		+ "0.37561938 0.060111061 0.36953979999999997 0.067460723 0.41362837000000002 0.029772883 0.41179079000000002 0.035579421 0.41194659 0.041716401 0.41252464 0.050116203999999998 0.39336702000000001 0.061180018000000003 0.38347991999999997 0.062536790999999994 0.407796 0.055739865 0.38229674000000002 0.066520414999999999 0.41966492 0.027043989000000001 0.41783911000000001 0.030487776000000001 0.41503635 0.035336010000000001 0.41767251 0.040933624000000002 0.41547695000000001 0.036571085000000003 0.41584684999999999 0.049242064000000002 0.39336267000000003 0.065421082000000005 0.40384012000000002 0.059839599 0.41308537000000001 0.054456823000000001 0.42756179 0.032228455000000003 0.42826816000000001 0.033061963 0.89550531 0.014968276000000001 0.41535615999999997 0.035507109000000002 0.41630276999999999 0.036317191999999998 0.42180320999999998 0.043818582000000002 0.42343405000000001 0.041242464999999999 0.41939106999999998 0.048305939999999999 0.40328121 0.063047640000000002 0.41460079 0.060405216999999997 0.429234"
		+ "21 0.032996169999999998 0.90747464 0.026742130999999999 0.42374673000000002 0.040694768999999999 0.90795725999999999 0.027224689999999999 0.71414405000000003 0.060519293000000002 0.36514825000000001 0.11372781999999999 0.36294432999999998 0.12737617000000001 0.68583064999999999 0.32336384000000001 0.71319836000000003 0.052945852000000002 0.35637208999999997 0.099280893999999995 0.41721338000000002 0.12521156999999999 0.42146111000000003 0.13078429999999999 0.36833885 0.13467451999999999 0.69271713000000001 0.32303923000000001 0.68719428999999999 0.33523595 0.70700854000000002 0.064160988000000002 0.32028963999999999 0.091820947999999999 0.33173989999999998 0.090391181000000001 0.41429540999999998 0.10890461999999999 0.70528900999999999 0.053200200000000003 0.42152416999999998 0.12526820999999999 0.42272412999999998 0.12746072999999999 0.42354256000000001 0.13484086000000001 0.37061280000000002 0.14385264 0.69969249 0.32083514000000002 0.69700234999999999 0.33161797999999998 0.69569515999999998 0.0676512719999"
		+ "99998 0.69530809000000005 0.34532803000000001 0.32580128000000003 0.080798857000000002"
		)
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvst[0].uvsp[1250:1499]" (" 0.36017019 0.084553673999999995 0.71059578999999995 0.041770755999999999 0.40890893 0.099773689999999998 0.42189052999999999 0.12309037 0.78652555000000002 0.31173462000000002 0.43412265 0.12485046 0.43475165999999998 0.12748618 0.43470204000000001 0.13176267999999999 0.43645149 0.13601340000000001 0.42681643000000002 0.14532450999999999 0.34138295000000002 0.15637688 0.70557641999999998 0.33480757 0.69034523000000003 0.36749193000000002 0.70061832999999996 0.36319453000000002 0.60364741 0.31904101000000001 0.60924469999999997 0.31102278999999999 0.70619750000000003 0.041639625999999999 0.42182374 0.099779822000000004 0.42778434999999998 0.10902098 0.43288091000000001 0.1207472 0.80871040000000005 0.32037103 0.69877546999999995 0.037127420000000001 0.76295424000000001 0.28511751000000002 0.44792535999999999 0.1249296 0.44831660000000001 0.12545595000000001 0.44146094000000002 0.14544967 0.71204387999999996 0.32618048999999999 0.61149072999999998 0.26897432999999998 0.70571565999999997 0.37846616 0.6847795800"
		+ "0000005 0.084197536000000003 0.60237098 0.34239754 0.70828818999999998 0.037709056999999997 0.44108733999999999 0.10916256000000001 0.44798823999999998 0.12447285 0.82822739999999995 0.13272241000000001 0.80639601000000005 0.30534180999999999 0.81396204000000005 0.31404315999999999 0.77096993000000003 0.28130838000000002 0.88355541000000004 0.080676496 0.88297312999999999 0.080369501999999995 0.70953721000000003 0.37452888000000001 0.70566379999999995 0.3918758 0.71354519999999999 0.3855539 0.86842549000000002 0.073243469000000005 0.88250768000000002 0.080451936000000002 0.83786523000000002 0.1703248 0.84753495000000001 0.16373414999999999 0.82403040000000005 0.32492252999999999 0.81055074999999999 0.26842904000000001 0.77668130000000002 0.26964757 0.88356555000000003 0.076562643 0.59303265999999999 0.26791640999999999 0.71558856999999998 0.38091764 0.47062706999999998 0.28338 0.46197992999999998 0.28928930000000003 0.72647196000000003 0.38870817000000002 0.88281918000000004 0.076594830000000003 0.86951732999"
		+ "999998 0.069570391999999995 0.83775818000000002 0.17141312 0.84813559000000005 0.16777126000000001 0.82094573999999998 0.26350653000000002 0.78594898999999996 0.25676926999999999 0.80926114000000005 0.26122045999999999 0.88362443000000002 0.075921625000000006 0.58101111999999999 0.27553760999999999 0.58215868000000004 0.28178312999999999 0.72476178000000002 0.38447320000000001 0.47427838999999999 0.27289698000000001 0.49444893000000001 0.29947552 0.46533856000000001 0.255337 0.45847028000000001 0.25725329000000002 0.88282543000000002 0.075943111999999993 0.86968082000000002 0.069000601999999994 0.81953549000000003 0.25783461000000002 0.80310446000000002 0.23415670999999999 0.79245531999999996 0.22967678 0.57649618000000002 0.26684525999999997 0.57328480000000004 0.28286897999999999 0.57574230000000004 0.28670093000000002 0.80384456999999998 0.16638892999999999 0.47090726999999999 0.25394594999999998 0.45637 0.22670285000000001 0.46177983 0.22769655 0.81251127000000001 0.23344913 0.79689341999999996 0.04090673"
		+ "7999999998 0.796139 0.19718947000000001 0.56803954000000001 0.27956259 0.57022709000000005 0.29109815 0.56729567000000003 0.28913035999999998 0.46718565000000001 0.22846775 0.60214484000000001 0.018407824999999999 0.60490310000000003 0.024443052999999999 0.80516505000000005 0.19723590999999999 0.56190938000000001 0.27745860999999999 0.56244147 0.28641548999999999 0.56744379 0.29571744999999999 0.56350076000000004 0.29509288 0.60767674000000005 0.030434731 0.60828393999999997 0.011529339 0.60656315000000005 0.019846458000000001 0.13001424 0.0088985729999999999 0.55871689000000002 0.29247329 0.56502819000000004 0.30150586000000001 0.56127804999999997 0.30197221000000002 0.60473275000000004 0.40895218 0.55636936000000003 0.30020183 0.56151867 0.31389821000000001 0.55799072999999999 0.31279579000000002 0.6135931 0.021696641999999999 0.61083995999999996 0.016972173 0.60576308000000001 0.41263843 0.60255826000000001 0.41367805000000002 0.55294525999999999 0.31145263000000001 0.55652970000000002 0.326116 0.553792060"
		+ "00000003 0.32495933999999999 0.44260316999999999 0.077110440000000002 0.44076142000000001 0.077953814999999996 0.55003082999999997 0.32312365999999998 0.55631178999999997 0.32686177 0.55361598999999995 0.32635781000000003 0.44375542000000001 0.088334552999999996 0.44211446999999998 0.087842702999999994 0.54959988999999998 0.32473698000000001 0.55624872000000003 0.32793844 0.55365752999999995 0.32808452999999999 0.80329304999999995 0.010845435 0.54971539999999997 0.32698073999999999 0.55498862000000004 0.33474683999999999 0.55270779000000003 0.33539142999999999 0.80642044999999996 0.018890830000000001 0.54947299000000005 0.33487597000000002 0.55481332999999999 0.35019140999999998 0.55271590000000004 0.35085495999999999 0.80521076999999996 0.020221752999999999 0.54978669000000002 0.35042009000000002 0.78041707999999999 0.14722769999999999 0.79370689000000005 0.14215976999999999 0.79170149999999995 0.15647264999999999 0.78386157999999995 0.15602762000000001 0.80181015 0.15720022 0.62863462999999997 0.03283686200"
		+ "0000001 0.85215998000000004 0.19443113000000001 0.85258703999999996 0.19921990000000001 0.85294365999999999 0.18989929999999999 0.86118275 0.24761620000000001 0.84365939999999995 0.19474003000000001 0.84423130999999996 0.20109829000000001 0.84441792999999998 0.18893951 0.86076891 0.24952373 0.85684543999999996 0.24705014 0.86283885999999999 0.25464132 0.85679227000000002 0.25334820000000002 0.88855647999999998 0.18235883 0.86018574000000003 0.025698005999999999 0.87280566000000004 0.019229710000000001 0.87843645000000004 0.019142181000000001 0.86430335000000003 0.027423172999999999 0.87419449999999999 0.023075819000000001 0.88221406999999996 0.019292086 0.87873036000000004 0.02322188 0.41175382999999999 0.36553368000000003 0.87440372 0.023661761999999999 0.88264155 0.019231169999999999 0.88251537000000002 0.023455262000000001 0.41000693999999999 0.37585118000000001 0.40947968000000001 0.37125564 0.41067839 0.3645235 0.41023219 0.36353108000000001 0.89232171000000005 0.016725779 0.88304055000000004 0.023394524"
		+ "999999999 0.40941483000000001 0.37890418999999997 0.40670510999999998 0.37492049 0.40502122000000002 0.37391645000000001 0.40644198999999998 0.36293705999999998 0.40634519000000002 0.36452522999999998 0.40598917000000001 0.36205730000000003 0.89265691999999996 0.020499289 0.88308847000000001 0.024047881 0.40087211 0.37658121999999999 0.40002364000000001 0.37608099 0.40274438000000001 0.36771172000000002 0.40332459999999998 0.36179459000000003 0.40235099000000002 0.36382734999999999 0.40342516 0.36056962999999997 0.89287221000000005 0.021018355999999998 0.89394390999999995 0.020762592999999999 0.40071422000000001 0.36879497999999999 0.40176263000000001 0.36578571999999998 0.40162975000000001 0.36028767 0.40043013999999999 0.36138397 0.40199810000000002 0.35938466000000002 0.89479089000000001 0.021666616 0.40099847 0.37793600999999999 0.39784890000000001 0.37766351999999997 0.39869093999999999 0.36879209000000002 0.40019786000000002 0.36630541 0.39971541999999999 0.36438459000000001 0.40029313999999999 0.358994"
		+ "28 0.40081119999999998 0.35860239999999999 0.40268183000000002 0.39979511000000001 0.40150160000000001 0.39970431000000001 0.39889580000000002 0.38495277999999999 0.39486903000000001 0.37882750999999998 0.39664571999999998 0.36909625000000001 0.39870429000000002 0.36662766000000002 0.39743297999999999 0.36513588000000002 0.90431296999999999 0.031525670999999998 0.90461849999999999 0.031747729000000002 0.40015703000000002 0.39989951000000001 0.39563178999999998 0.38460003999999998 0.38776802999999999 0.38024618999999998 0.90477001999999995 0.031019478999999999 0.90505378999999997 0.031228064999999999 0.39557283999999998 0.39963311000000001 0.38563973000000001 0.397962 0.38254142000000002 0.37854960999999998 0.39331191999999998 0.36794311000000002 0.90755903999999998 0.027670800999999998 0.90774511999999996 0.027832359000000001 0.36877822999999998 0.39289549000000001 0.40155962000000001 0.33159118999999998 0.40046071999999999 0.33070028000000001 0.40136938999999999 0.34020516000000001 0.39889780000000002 0.3385"
		+ "2416000000002 0.39329671999999999 0.32827970000000001 0.40311307000000002 0.33282587000000002 0.39438707000000001 0.33569384000000002 0.40389167999999998 0.34203991 0.38860559 0.32863140000000002 0.41030287999999998 0.34030029000000001 0.40315100999999998 0.34824561999999998 0.38917476000000001 0.33383383999999999 0.40763073999999999 0.34556504999999998 0.38360833999999999 0.32656618999999998 0.41029917999999999 0.34542695000000001 0.40601810999999999 0.34888983000000001 0.38519111 0.33422190000000002 0.40751623999999997 0.34906343000000001 0.40628778999999998 0.35115384999999999 0.40161156999999997 0.35225203999999999 0.40309989000000002 0.35234495999999998 0.38079362999999999 0.34220677999999999 0.37861382999999998 0.33488353999999998 0.40384622999999997 0.35383213000000002 0.32471498999999998 0.31354525999999999 0.32672188000000002 0.31055704000000001 0.32905181999999999 0.31422781999999999 0.32700685000000002 0.31712478 0.32920506999999999 0.33225173000000002 0.32707586999999999 0.33511945999999998"
		)
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvst[0].uvsp[1500:1749]" (" 0.32389030000000002 0.33198907999999999 0.32930353000000001 0.33439815000000001 0.32700827999999998 0.33709997000000003 0.32402377999999998 0.33402874999999999 0.67235595000000004 0.35683119000000002 0.6702745 0.35391280000000003 0.67028177 0.35192143999999997 0.67236929999999995 0.35471570000000002 0.66731678999999999 0.35696959 0.66729176000000001 0.35495657000000003 0.67016511999999995 0.33420717999999999 0.67224627999999997 0.33698407000000002 0.66719132999999997 0.33726173999999998 0.92378777000000001 0.15737081999999999 0.91564619999999997 0.1571988 0.10370831 0.082286528999999997 0.91504246 0.15427393 0.1059759 0.080449291000000006 0.9138056 0.15059432 0.11163864 0.083649784000000005 0.066123693999999997 0.70678854000000002 0.057807933999999998 0.72465663999999996 0.048098359 0.72450835000000002 0.66024768 0.02485764 0.71477853999999996 0.29612565000000002 0.66195225999999996 0.024458230000000001 0.66277814000000002 0.027855009 0.66032124000000003 0.021530001999999999 0.66279273999999999 0.01954478000"
		+ "0000001 0.67027742000000001 0.026076287 0.66999626000000001 0.028590023999999999 0.67219393999999999 0.023382931999999999 0.67226076000000001 0.026936828999999999 0.67093378000000004 0.028090595999999999 0.67386723000000004 0.025093555 0.67835407999999997 0.035676478999999997 0.67769915000000003 0.036254555000000001 0.67904651000000005 0.034999162 0.90380943000000002 0.32296774 0.51155740000000005 0.17380613 0.46597402999999998 0.35490853 0.46627572 0.35381447999999999 0.45972097000000001 0.34782347000000002 0.46494347000000003 0.34868568 0.47555396 0.35951671000000002 0.46671915000000003 0.33297296999999998 0.59442949 0.11553876 0.13236307 0.082524419000000002 0.13326056 0.082177161999999998 0.92028414999999997 0.0023328084000000002 0.91968530000000004 0.0027020145000000001 0.92061704 0.0068451874000000001 0.91869168999999995 0.0066042338000000004 0.92232460000000005 0.011675155 0.92359077999999994 0.010319224 0.92277478999999996 0.011537187000000001 0.91999268999999995 0.015144836 0.92029083 0.024161683 0.9"
		+ "1828692000000001 0.0025436505999999999 0.90975046000000004 0.33560726000000002 0.42107256999999998 0.35292776999999997 0.41916880000000001 0.35405611999999997 0.13236303999999999 0.065651669999999995 0.41708767000000002 0.35351854999999999 0.4211452 0.35068342000000002 0.13239697 0.062964588000000002 0.41955385000000001 0.34908894000000001 0.41787559000000002 0.34906617000000001 0.59669351999999998 0.066662103 0.4469322 0.35196339999999998 0.44539898999999999 0.35098356000000003 0.44763230999999998 0.34983286000000002 0.44494906000000001 0.34907311000000002 0.44864997000000001 0.35143906000000003 0.44584578000000002 0.34735118999999998 0.44965368999999999 0.34878125999999998 0.44881260000000001 0.34901863 0.70391082999999999 0.20741494999999999 0.69777750999999999 0.20699286 0.77792417999999997 0.01983064 0.77409607000000002 0.018609998999999999 0.77683771000000001 0.013102023000000001 0.77198845000000005 0.015285653999999999 0.78042363999999997 0.011762002000000001 0.77445185000000005 0.010178711 0.777735889"
		+ "99999999 0.0080383550000000005 0.33342439000000001 0.34717721000000001 0.33547395000000002 0.34539347999999997 0.33154877999999999 0.34626675000000001 0.33368938999999997 0.34149616999999999 0.33477846 0.34067106000000003 0.33111769000000002 0.34344523999999998 0.33243862000000002 0.34018811999999998 0.10378492 0.076320290999999998 0.33512950000000002 0.28848480999999998 0.33056595999999999 0.28718036000000002 0.34104340999999999 0.28607221999999999 0.32925394000000002 0.28810852999999997 0.30686128000000001 0.061843983999999998 0.30040127 0.055287986999999997 0.33832582999999999 0.31784832000000002 0.32816805999999998 0.047308475000000003 0.34233487000000001 0.31855433999999999 0.34088045 0.33022726000000002 0.33760660999999997 0.33061931 0.32782676999999999 0.046399272999999998 0.34408348999999999 0.32990950000000002 0.65479456999999996 0.011275616 0.65182728000000001 0.0079390499999999996 0.32177626999999998 0.051927868000000002 0.35172819999999999 0.32930520000000002 0.32701965999999999 0.0443090309999999"
		+ "99 0.65362065999999996 0.014532784999999999 0.65053052 0.0096380449999999996 0.64748514000000001 0.0095812938999999993 0.31987475999999998 0.026682694 0.31921129999999998 0.027001224000000001 0.65018140999999996 0.01553793 0.64731598000000001 0.013229528000000001 0.13236307 0.049608827000000001 0.13452612999999999 0.055575489999999998 0.13484234 0.050659478000000001 0.13316359999999999 0.053147822999999997 0.13448051999999999 0.053443521000000001 0.13450672 0.053015798000000003 0.13356994 0.053115994 0.35896885000000001 0.27481905000000001 0.34861225000000001 0.27982709 0.37146559000000001 0.27701988999999999 0.35142022000000001 0.28634301000000001 0.34682142999999999 0.31470656000000002 0.34550428 0.31751310999999999 0.35078055000000002 0.32005625999999998 0.34653117999999999 0.31957516000000002 0.34922801999999997 0.3291617 0.34672827000000001 0.32947402999999997 0.31718334999999998 0.051493205 0.31648943000000002 0.050004534000000003 0.31353059 0.028955635 0.31334804999999999 0.026877328999999998 0.5870168"
		+ "7999999996 0.040885053999999997 0.45580505999999998 0.046841240999999999 0.45536312000000001 0.045543278999999999 0.58609116000000006 0.040045223999999997 0.45227212 0.047160644000000002 0.45209774000000003 0.045809492 0.45222585999999998 0.036016840000000001 0.57945906999999997 0.033987879999999998 0.58737189000000001 0.036086767999999998 0.58641427999999995 0.035610348 0.44730251999999998 0.046927671999999997 0.44753268000000002 0.045598354000000001 0.45094538000000001 0.036104463000000003 0.57825636999999996 0.032928091 0.58051788999999998 0.032719276999999998 0.58754181999999999 0.033655985999999999 0.58656441999999998 0.033379801000000001 0.44030987999999999 0.039946109 0.44108549000000002 0.039162673000000002 0.44918873999999998 0.036017265 0.45119607 0.032855265000000002 0.57815194000000003 0.030613219000000001 0.58062011000000002 0.030801373 0.58768016000000001 0.031246241000000001 0.58670025999999997 0.031159013999999999 0.43772167000000001 0.030372844999999999 0.43870198999999999 0.03033814199999999"
		+ "8 0.44669526999999998 0.033511393 0.45073911999999999 0.030177213000000001 0.45344377000000002 0.028418485 0.58069324 0.029537553000000001 0.58824812999999998 0.021665522999999999 0.58723055999999996 0.022330826000000002 0.44024363 0.020813620000000001 0.44102975999999999 0.021527190000000002 0.44577831000000001 0.030091004000000001 0.45119052999999998 0.027821403000000001 0.57750857 0.024462271000000001 0.57985478999999995 0.027106214 0.58165204999999998 0.014297096 0.58114737000000005 0.015533824 0.44701489999999999 0.013767187 0.44727001 0.015026721 0.44667381 0.026667706999999999 0.45098822999999999 0.023769207000000001 0.45231354000000001 0.012722687999999999 0.45214871000000001 0.014078069 0.44910106 0.024133053000000002 0.13850328000000001 0.33093166000000002 0.15767843000000001 0.33067906000000002 0.15772285 0.36021838 0.13875724 0.36070475000000002 0.13844919 0.30126934999999999 0.15743524 0.30116057000000002 0.15838886999999999 0.46953257999999998 0.13959756000000001 0.46995151000000002 0.13855724 0"
		+ ".23920048999999999 0.15732266 0.23882402 0.16435689000000001 0.53083760000000002 0.14705868 0.53103827999999997 0.13863449 0.15030977000000001 0.16095148000000001 0.15179889999999999 0.16829375999999999 0.55880618000000004 0.15116215999999999 0.55926960999999997 0.16172091999999999 0.14385542000000001 0.16896233999999999 0.56789069999999997 0.15213877000000001 0.57070147999999998 0.16302475 0.12555048999999999 0.17060160999999999 0.58064585999999996 0.15474979999999999 0.58457488000000002 0.14045930000000001 0.076593958000000004 0.15869826000000001 0.073754429999999996 0.17040222999999999 0.60000730000000002 0.15456882 0.60144268999999995 0.13236303999999999 0.014857179 0.152759 0.0094353156000000007 0.17065288000000001 0.60583538000000003 0.15492334999999999 0.60725147000000002 0.52871519 0.37378182999999998 0.17081341 0.60963255000000005 0.15514663000000001 0.61103863000000003 0.52612840999999999 0.37116650000000001 0.17167305999999999 0.62999033999999998 0.15631257000000001 0.63141859 0.51784253000000002 0"
		+ ".31909227000000001 0.17191897 0.63524806 0.15662898 0.63672185000000003 0.5165168 0.31475085000000003 0.17239492000000001 0.64222038000000004 0.15729768999999999 0.64372784000000005 0.17321750999999999 0.65390015000000001 0.15844375999999999 0.65534228000000005 0.17649466999999999 0.70919739999999998 0.16267920999999999 0.71040230999999998 0.17803062 0.73196870000000003 0.16444995000000001 0.73304771999999996 0.096306950000000002 0.72775513000000003 0.087116577000000001 0.70101111999999999 0.070936702000000004 0.72800893 0.072499207999999996 0.709701 0.56679212999999995 0.077388800999999993 0.56346046999999999 0.0021259484 0.27258733000000002 0.46844444000000002 0.26762747999999997 0.52961378999999997 0.29126215 0.46893995999999999 0.28477259999999999 0.52949135999999997 0.26492094999999999 0.55275869 0.28502643 0.39233625 0.28139525999999998 0.54868888999999998 0.2640999 0.56648295999999998"
		)
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvst[0].uvsp[1750:1999]" (" 0.27855062000000003 0.36320629999999998 0.29108381 0.37059378999999998 0.28089976 0.56859987999999995 0.26308568999999998 0.57869636999999996 0.27686569 0.33868614000000002 0.28588730000000001 0.35453256999999999 0.29447982 0.36010440999999999 0.27909133000000003 0.58196323999999999 0.26392188999999999 0.59860522000000005 0.28257506999999998 0.339564 0.27985173000000002 0.59950566000000005 0.26386061 0.60444379000000004 0.29069277999999998 0.28646203999999997 0.28389481 0.32347277000000002 0.27968042999999998 0.60539805999999996 0.26381188999999999 0.60824847000000004 0.27137715000000001 0.23924913 0.29000883999999999 0.23961616999999999 0.27955401000000002 0.60923373999999997 0.26344087999999999 0.62866151000000003 0.26849424999999999 0.15234685000000001 0.28706937999999999 0.15273264 0.27884322 0.62971812000000005 0.26332506999999999 0.63393383999999997 0.26782843000000001 0.14439356 0.28660848999999999 0.14413334 0.27863932000000002 0.63502431000000004 0.26303047000000002 0.64092850999999995 0.26671751999"
		+ "999999 0.12598848000000001 0.28504731999999999 0.12471896 0.27814862000000001 0.64202696000000004 0.26253164000000001 0.65264785000000003 0.27143784999999998 0.074228503000000001 0.28964218000000003 0.077235869999999998 0.27735111000000001 0.65365225000000005 0.26087825999999997 0.70830749999999998 0.27795493999999998 0.0099466144999999992 0.29832911000000001 0.01554611 0.27478831999999997 0.70890385 0.26036310000000001 0.73174846000000004 0.25738418000000002 0.0051218048 0.27441186000000001 0.73135536999999995 0.055061447999999999 0.96168184000000001 0.27530401999999998 0.76185495000000003 0.92437594999999995 0.33218265000000002 0.92199098999999995 0.33270981999999999 0.50718777999999998 0.13129699 0.51415281999999995 0.078369305 0.51294196000000003 0.15841775999999999 0.51372640999999997 0.0034371127999999998 0.50348866000000003 0.31727105 0.50386297999999996 0.31618290999999998 0.80976652999999998 0.12090794000000001 0.81654738999999998 0.13243758999999999 0.82342910999999996 0.13803088999999999 0.37823430"
		+ "000000002 0.076538429000000005 0.38478664000000001 0.071440465999999994 0.39533085000000001 0.071786717 0.39924628000000001 0.082826667000000007 0.40480327999999999 0.068198076999999996 0.41241273000000001 0.081698328000000001 0.76476109000000003 0.17300053000000001 0.54822725000000005 0.28069669000000003 0.42176851999999998 0.18480838999999999 0.42449868000000002 0.17516045 0.42710784000000002 0.16505907 0.44025353 0.14693825999999999 0.35945337999999999 0.3530758 0.35881292999999997 0.38377717 0.37202466000000001 0.36232013000000002 0.37592589999999998 0.37924068999999999 0.37003753 0.34063389999999999 0.38611999000000002 0.37264043000000002 0.38129448999999999 0.36476441999999998 0.37371211999999998 0.34556009999999998 0.38012075000000001 0.329835 0.37823066 0.34955022000000002 0.38958871 0.36340946000000002 0.41058248000000003 0.36298736999999998 0.41212523000000001 0.35469880999999998 0.40617167999999998 0.36126788999999998 0.40882689 0.3555181 0.40336132000000002 0.35861504 0.40204886000000001 0.3581336"
		+ "7000000002 0.40234119000000002 0.35559192000000001 0.40114242 0.35777617 0.40156557999999998 0.35630929 0.40222973000000001 0.35444719000000002 0.40089530000000001 0.35558075 0.40004330999999999 0.35592427999999998 0.40149462000000002 0.35545178999999999 0.89667922 0.017487197999999999 0.90705024999999995 0.027212053999999999 0.89521527000000001 0.016094833999999999 0.89514905 0.021228284 0.90425323999999996 0.030506372 0.89412022000000002 0.020131975 0.13236302 0.074380486999999995 0.13447170999999999 0.075109780000000001 0.13373964999999999 0.076550602999999995 0.13256133 0.076948165999999998 0.094583154000000003 0.054698168999999998 0.086411834000000007 0.048855602999999997 0.10123931999999999 0.063745527999999996 0.89150750999999995 0.20067236999999999 0.88519769999999998 0.22660267000000001 0.88570952000000003 0.20166649 0.884013 0.24263773999999999 0.88770371999999997 0.27546617000000001 0.88805734999999997 0.27836764000000003 0.88479041999999997 0.32397219999999999 0.70528864999999996 0.279072460000000"
		+ "02 0.70544260999999997 0.27207068000000001 0.70355922000000004 0.24158660000000001 0.70259523000000002 0.16707585999999999 0.91433668000000001 0.16069694000000001 0.91130661999999996 0.15965868999999999 0.91507249999999996 0.16446949999999999 0.91090678999999997 0.16510459999999999 0.90488928999999996 0.16099489 0.91168426999999996 0.19752111 0.90796619999999995 0.19752917 0.90383643000000002 0.16541642000000001 0.91559440000000003 0.23492278 0.91319596999999997 0.23513261999999999 0.90208149000000004 0.19776221999999999 0.91951704000000001 0.28045624000000002 0.91756618000000001 0.28077951000000001 0.90937935999999997 0.23520672000000001 0.91444062999999998 0.28075430000000001 0.69295788000000003 0.27266320999999999 0.693501 0.24142163 0.86813921000000005 0.30552437999999998 0.86773062000000001 0.31049788 0.59534675000000004 0.11177235000000001 0.59217112999999999 0.11157235 0.60086596000000003 0.072759784999999993 0.59768027000000001 0.072776012000000001 0.60042083000000002 0.070029705999999997 0.5974346999"
		+ "9999999 0.070219368000000004 0.50661122999999997 0.26898392999999998 0.88265377 0.19237301000000001 0.88240361 0.19730374000000001 0.88203377000000005 0.18903859000000001 0.87792223999999996 0.24479571 0.51109241999999999 0.26784605 0.23650457 0.0018072741 0.21538492000000001 0.00057740608000000004 0.19425767999999999 0.0016383820000000001 0.042457424000000001 0.0070485924000000004 0.059628597999999998 0.0048094699000000001 0.80993234999999997 0.029826137999999999 0.29117218 0.31686409999999998 0.048440792000000003 0.26582994999999998 0.046495679999999998 0.25006789000000001 0.047612041000000001 0.27810534999999997 0.65010416999999998 0.17018865 0.65120429000000002 0.32715698999999998 0.65241760000000004 0.33084941000000001 0.65178716000000003 0.32876506 0.60575849000000004 0.1821941 0.60955024000000002 0.18296388 0.63194596999999997 0.23643306 0.63241141999999995 0.24104460999999999 0.63229721999999999 0.27931764999999997 0.61757958000000002 0.18535946 0.65312386 0.33323311999999999 0.66287463999999996 0.287"
		+ "49582000000001 0.65388106999999995 0.33526272000000001 0.66352003999999998 0.28353602 0.67390883000000001 0.23382317999999999 0.18270811000000001 0.60495895 0.20518443 0.60388624999999996 0.20332299000000001 0.59669547999999994 0.20342115999999999 0.60991388999999996 0.85555077000000002 0.0069320257999999999 0.37832146999999999 0.28802275999999999 0.38168566999999998 0.28225875 0.38444987000000003 0.25849050000000001 0.35134429 0.34442431000000001 0.35436442000000001 0.33013645000000003 0.33458581999999998 0.31885048999999999 0.33305043000000001 0.31189275 0.33478275000000002 0.31626802999999998 0.097446322000000002 0.65247708999999998 0.17827307000000001 0.76306050999999997 0.16640750000000001 0.76680886999999998 0.19044253 0.76454668999999997 0.20397076 0.76259308999999997 0.21886232 0.76151270000000004 0.23280745999999999 0.75988423999999999 0.24859023 0.75840211000000002 0.25995213 0.75767963999999999 0.027985454999999999 0.99950044999999998 0.34236707999999999 0.34487018000000003 0.65138996000000005 0.00"
		+ "70243924999999997 0.34395694999999998 0.34485933000000002 0.34999615000000001 0.34362268000000001 0.34846403999999997 0.34334445000000002 0.34692838999999998 0.34372044000000002 0.34549092999999997 0.34441157999999999 0.30940294000000002 0.00079508498000000003 0.3077049 0.026741285 0.30616134 0.027644164999999998 0.30299044000000003 0.047724277000000002 0.30212443999999999 0.049156852000000001 0.30143911000000001 0.049789279999999998 0.31421924000000001 0.00071383639999999995 0.31582969 0.00049949996 0.31262331999999998 0.0010570417999999999 0.31099957 0.0011362563999999999 0.31745036999999998 0.00067642889999999995 0.31902902999999999 0.0010753144000000001 0.13247675 0.05644238 0.46216901999999999 0.19615504 0.45817983000000001 0.19551516999999999 0.46616453000000002 0.19679351 0.60883116999999998 0.028824975999999999 0.72067112 0.40696486999999998 0.47109959000000001 0.31533438000000003 0.45764213999999998 0.33806037999999999 0.48631101999999998 0.31401216999999998 0.67989308000000004 0.10307156000000001 0."
		+ "40339160000000002 0.31427029000000001 0.68322187999999995 0.071380362000000003 0.69235605 0.051814317999999998 0.67261188999999999 0.089231758999999994 0.67434245000000004 0.095313013000000002 0.67403120000000005 0.10084961000000001 0.80748569999999997 0.10440135 0.80906009999999995 0.075350798999999996 0.78747022 0.19233713 0.85059070999999997 0.071118741999999999 0.84862751000000003 0.092200272 0.84738880000000005 0.046424887999999997 0.59672426999999995 0.17420000999999999 0.85197884000000002 0.31345942999999998 0.82299060000000002 0.16227459999999999 0.79446983000000004 0.0013431928000000001 0.81825459 0.15956448000000001 0.79142374000000004 0.0019714746000000002 0.82803117999999998 0.16233334999999999 0.61880457 0.0055007705999999996 0.63382607999999996 0.0036143782000000002 0.12582152999999999 0.023853565 0.62121046000000002 0.0016474098999999999 0.62574034999999995 0.0015183063 0.76415062 0.30455821999999999 0.72165215000000005 0.31308627 0.75518465000000001 0.29956460000000001"
		)
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvst[0].uvsp[2000:2249]" (" 0.59240168000000004 0.3044191 0.33029347999999997 0.1012591 0.34052592999999998 0.11430919 0.34243804 0.12547547000000001 0.34173166999999999 0.13434757 0.34201902000000001 0.14394477 0.70840334999999999 0.31739267999999998 0.72320448999999998 0.32123864000000002 0.72471231000000003 0.32923973000000001 0.59012038 0.28338911999999999 0.78007685999999998 0.42761823999999998 0.74223804000000004 0.43327388 0.10726434 0.074943422999999995 0.015596784000000001 0.94640683999999997 0.026628358000000001 0.90791118000000004 0.69759709000000003 0.16648461000000001 0.70084924000000004 0.16700533000000001 0.59192270000000002 0.0092133236999999996 0.59397303999999995 0.0088362079000000003 0.39138049000000003 0.34615389000000002 0.38945292999999997 0.35538223000000002 0.39026809000000001 0.36307689999999998 0.39348346000000001 0.36757630000000002 0.39665502000000002 0.36865567999999999 0.39864938999999999 0.36850238000000002 0.40059948000000001 0.36837637000000001 0.40266292999999997 0.36711505 0.40581682000000002 0.364379"
		+ "85000000001 0.40623909000000002 0.36294441999999999 0.40596687999999997 0.36201543000000003 0.40597755000000002 0.36098789999999997 0.40610349000000001 0.35137570000000001 0.40547614999999998 0.34930649000000003 0.40289598999999998 0.34881380000000001 0.40140647000000002 0.34843301999999998 0.39956524999999998 0.34755385 0.39715665999999999 0.34649025999999999 0.39351499000000001 0.34446809 0.85329664000000005 0.0087459254999999996 0.50570117999999997 0.28617597 0.85390513999999995 0.0078002139999999998 0.85462426999999996 0.0074154753 0.86260663999999998 0.011798537 0.50346303000000003 0.26783090999999998 0.50246692000000004 0.28208250000000001 0.49725825000000001 0.31050074 0.50259483000000005 0.28388535999999998 0.49630252000000002 0.31294754000000002 0.49413234 0.31670141000000002 0.47993450999999998 0.36465239999999999 0.53216450999999998 0.36870523999999999 0.32539268999999998 0.34272668000000001 0.50350653999999995 0.26722204999999999 0.32456942999999999 0.34238189000000002 0.50659239 0.268352360000000"
		+ "01 0.50579536000000003 0.26789807999999998 0.32626548 0.34596238000000001 0.32665533000000002 0.34325567000000001 0.00046207284000000001 0.96787065000000005 0.045559387999999999 0.65060907999999995 0.69363772999999995 0.00077491999000000005 0.039062398999999998 0.65295004999999995 0.045187752999999997 0.63595104000000002 0.91895937999999999 0.0027759206000000001 0.13269030000000001 0.083477587000000006 0.13358806000000001 0.083129792999999993 0.87571114000000005 0.25604469000000002 0.87027739999999998 0.26386820999999999 0.89894037999999998 0.34196328999999998 0.91483121999999995 0.005841583 0.91765302000000004 0.0021717864999999999 0.91260969999999997 0.0083088372000000004 0.91111576999999999 0.0072186682000000002 0.84061735999999998 0.33593603999999999 0.13889789999999999 0.12610404 0.070919341999999996 0.093366622999999996 0.077456273000000006 0.093505307999999995 0.41304201000000001 0.35416698000000002 0.41115587999999997 0.34440651999999999 0.39687054999999999 0.40290564000000001 0.40175906 0.40122581000"
		+ "000002 0.87876551999999997 0.023846835 0.41050923 0.37247070999999998 0.40124947 0.37715398999999999 0.40927675000000002 0.37932450000000001 0.40143475000000001 0.37798821999999999 0.40060699 0.37674977999999998 0.40225919999999998 0.40107684999999998 0.90381175000000002 0.030994892 0.40284133 0.4009431 0.88252604000000001 0.024108857000000001 0.38465503000000001 0.40792676999999999 0.91459966000000004 0.039259731999999999 0.35640818000000002 0.34849366999999998 0.38179954999999999 0.32382201999999999 0.38416563999999997 0.32234156000000003 0.40275925000000001 0.32933569000000001 0.40204728000000001 0.32894414999999999 0.88436806000000001 0.076168983999999995 0.39318945999999999 0.32644075 0.86492550000000001 0.027697623000000001 0.41127974 0.36386505000000002 0.41158371999999999 0.36275536000000003 0.36896864000000001 0.33776581 0.41107212999999998 0.33867469 0.38939836999999999 0.32580071999999999 0.36508498 0.42200226000000002 0.85931617000000005 0.047738254000000001 0.85972618999999995 0.06789317699999999"
		+ "9 0.91158795000000004 0.030197680000000001 0.90877914000000004 0.027933598 0.90834630000000005 0.027570665000000001 0.916839 0.034097402999999998 0.91988194000000001 0.038262576 0.91648209000000003 0.048964381000000001 0.90517550999999996 0.082056999000000005 0.90400064000000002 0.083748758000000006 0.88244402 0.080996870999999998 0.88287419 0.080917180000000005 0.88345711999999998 0.081231892 0.88929409000000004 0.080774039000000006 0.85871719999999996 0.026027560000000002 0.85879671999999996 0.027404904000000001 0.91569197000000002 0.060916840999999999 0.8682822 0.073775201999999998 0.89463185999999995 0.078934371000000003 0.92052931000000005 0.036490977000000001 0.87839460000000003 0.018567233999999998 0.87261093000000001 0.018684953000000001 0.8921808 0.015796691000000002 0.41339060999999999 0.035597618999999997 0.89705723999999998 0.016444862000000001 0.42856926000000001 0.033503629 0.42921062999999998 0.033493437000000001 0.88189583999999999 0.018730759999999999 0.88258802999999997 0.018626690000000001 "
		+ "0.85962713000000002 0.025439857999999999 0.44811147000000001 0.074241987999999995 0.43883178 0.092893340000000005 0.59755873999999998 0.40913954000000002 0.43848139000000003 0.073097362999999999 0.44021216000000002 0.076420828999999996 0.44111698999999999 0.075230918999999993 0.43946826 0.075006813000000006 0.43772169999999999 0.068873085000000001 0.45414567 0.066256388999999999 0.59779488999999997 0.41121226999999999 0.80089807999999996 0.0045279133999999999 0.61053652000000003 0.41064429000000002 0.813223 0.0039737914000000001 0.61162757999999995 0.40845186 0.61512977000000002 0.40925726000000001 0.56058735000000004 0.33051955999999999 0.30040129999999998 0.065480842999999997 0.31626314 0.083255857000000003 0.31676152000000002 0.066500559000000001 0.33066120999999998 0.049344074000000002 0.33612146999999998 0.029123658 0.33357945 0.0014897379 0.50978445999999999 0.19217221000000001 0.59720503999999996 0.29255825000000002 0.49192712 0.19225639 0.60117787 0.24831185 0.59532344000000004 0.24317583000000001 0.5"
		+ "9038067000000005 0.23441693 0.58402419000000005 0.23552746999999999 0.70756489 0.35232267 0.53133397999999998 0.19232521999999999 0.56749749000000005 0.22285028000000001 0.67684363999999997 0.32415434999999998 0.67622554000000001 0.33916511999999999 0.68282871999999994 0.35265081999999998 0.69118279000000005 0.070928738000000005 0.69806444999999995 0.38415041999999999 0.81896650999999998 0.11685276999999999 0.83156079000000005 0.1027917 0.71023338999999996 0.012952447000000001 0.84703684000000001 0.099240153999999997 0.89727783000000005 0.086305976000000006 0.71798044000000005 0.042019352000000003 0.63540184 0.33242017000000001 0.71219301000000002 0.040008083 0.60453396999999998 0.30803615000000001 0.71316367000000003 0.037501261000000001 0.71735453999999998 0.041929095999999999 0.65743262000000002 0.34106338000000003 0.41560375999999999 0.019402023000000001 0.43374239999999997 0.18611817 0.36516588999999999 0.01038298 0.40815427999999998 0.18771581000000001 0.35195886999999998 0.0068067437999999999 0.3313953"
		+ "9000000001 0.20237292000000001 0.069100394999999995 0.65824919999999998 0.060555812000000001 0.64698129999999998 0.077925831000000001 0.67899655999999997 0.39903908999999999 0.25841549000000003 0.072850554999999997 0.61152839999999997 0.10225922 0.61526029999999998 0.087655574 0.61354934999999999 0.35868692000000002 0.31390813000000001 0.31747155999999999 0.054493971000000002 0.35794454999999997 0.31944760999999999 0.35466977999999999 0.31997706999999997 0.36460155 0.31800494000000001 0.35579549999999999 0.31803566 0.051373992 0.66662902000000002 0.11964519999999999 0.084418274000000001 0.69111537999999995 0.30080404999999999 0.69337499000000002 0.30055815000000002 0.69671154000000002 0.30157411000000001 0.038735873999999997 0.66075647000000004 0.70905994999999999 0.29682016 0.1069079 0.010247289999999999 0.095429778000000007 0.0097729563999999994 0.13127205 0.089078642 0.70057404000000001 0.30226773000000001 0.12263638 0.042073309000000003 0.58028418000000004 0.18495268000000001 0.57684897999999996 0.0363611"
		+ "88000000003 0.45344234 0.032524562999999999 0.45224372000000002 0.024139206999999999 0.57847959000000004 0.028814454999999999 0.45321392999999999 0.030226339000000001 0.45538627999999998 0.015057904 0.57947689000000002 0.046074892999999999 0.51019168000000004 0.0023678254999999998 0.45582204999999998 0.013799926000000001 0.46142139999999998 0.0045523732000000003 0.57984935999999998 0.047399227000000002 0.59330094 0.18240185 0.59009825999999999 0.16431055999999999 0.59077561000000001 0.12995714 0.59283518999999996 0.18985857 0.49833657999999997 0.078954861000000001 0.57587027999999996 0.075924835999999996 0.0096259024000000006 0.89250731000000005 0.51172251000000002 0.18274162999999999 0.030939788999999999 0.77886778000000001 0.56908040999999998 0.18670893999999999 0.56936556000000005 0.18416453999999999 0.51902305999999998 0.19017416000000001 0.52717762999999995 0.18133326 0.540811 0.18113844000000001 0.093587517999999995 0.043027580000000003 0.085384548000000005 0.032845616000000001 0.086274325999999998 0.03"
		+ "4897088999999999 0.47303304000000002 0.18786501999999999 0.47777944999999999 0.18753269 0.46834785000000001 0.18850428999999999 0.47926918000000002 0.18776930999999999"
		)
		2 "|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_log|forest_golem_SET_latest:fallenTree_latest:fallen_logShape" 
		"uvst[0].uvsp[2250:2303]" (" 0.72796941000000004 0.29538846000000002 0.48206802999999998 0.18778004000000001 0.71728468000000001 0.29721220999999998 0.45894802000000001 0.19005878000000001 0.11637773999999999 0.084208563 0.68932157999999999 0.30050318999999998 0.92322552000000002 0.15349281000000001 0.92407304000000001 0.15206864 0.91586732999999998 0.14936562 0.68887346999999999 0.29698830999999998 0.10342411999999999 0.082428969000000005 0.91233962999999996 0.14778361000000001 0.91070545000000003 0.14950952000000001 0.89559924999999996 0.32505357000000001 0.78064745999999996 0.018348125999999999 0.89777589000000002 0.27967447000000001 0.89763528000000004 0.27712196 0.89520741000000004 0.24450959 0.10352931999999999 0.12107382999999999 0.10189934 0.092127234000000002 0.098586328000000001 0.084311402999999993 0.12693334000000001 0.029762566000000001 0.11037445 0.075109362999999998 0.33243862000000002 0.34018811999999998 0.10995972 0.073942930000000004 0.78940445000000004 0.32165778 0.77561908999999996 0.30975622000000003 0.7681980699999"
		+ "9996 0.15342109000000001 0.70373982000000002 0.043363810000000003 0.70498371000000004 0.038306653000000003 0.71450018999999998 0.029205024 0.13252963000000001 0.066627144999999999 0.87712811999999996 0.37014338000000002 0.41603952999999999 0.35186967000000002 0.41766780999999997 0.34985318999999998 0.8750658 0.31537563000000002 0.87605202000000004 0.31237081 0.87712729 0.30965303999999999 0.47569244999999999 0.35860628 0.47071886000000002 0.35268757000000001 0.87944984000000004 0.26807134999999999 0.89650226 0.35183299000000001 0.89104623000000005 0.3384549 0.88943355999999996 0.33605909 0.59130371000000004 0.11365482 0.46970835 0.33409166000000001 0.47264621000000001 0.33496404000000002 0.88035666999999995 0.26408499000000002 0.89619112000000001 0.34900355 0.89261776000000004 0.34088471999999997 0.87017237999999997 0.25413221000000003 0.90011722000000005 0.34447139999999998 0.45759702000000002 0.35346979000000001 0.90348523999999997 0.32392836000000003"
		)
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
		"forest_golem_SET_latest:lilyBush_latestRN" 1
		2 "|forest_golem_SET_latest:lilyBush_latest:LilyBush" "visibility" " 1"
		"forest_golem_SET_latest:roots_latestRN2" 1
		2 "|forest_golem_SET_latest:roots_latest2:RootsCntrl" "visibility" " 1"
		"forest_golem_SET_latest:smallLavenderClump_latestRN" 1
		2 "|forest_golem_SET_latest:smallLavenderClump_latest:SmallLavenderClump" 
		"visibility" " 1"
		"forest_golem_SET_latestRN" 2
		2 "|forest_golem_SET_latest:PxrDiskLight|forest_golem_SET_latest:PxrDiskLightShape" 
		"color" " -type \"float3\" 0.50980002000000002 0.41769999000000002 0.7101"
		2 "forest_golem_SET_latest:earthGolem_latestRN" "fileNames[0]" " -type \"string\" \"/Users/ashnachoudhury/Art_Animation/maya/projects/poweredup//assets/characters/earthGolem/earthGolem_latest.ma\""
		
		"forest_golem_SET_latest:roots_latestRN4" 1
		2 "|forest_golem_SET_latest:roots_latest4:RootsCntrl" "visibility" " 1"
		"forest_golem_SET_latest:roots_latestRN" 1
		2 "|forest_golem_SET_latest:roots_latest:RootsCntrl" "visibility" " 1"
		"forest_golem_SET_latest:smallLavenderClump_latestRN1" 1
		2 "|forest_golem_SET_latest:smallLavenderClump_latest1:SmallLavenderClump" 
		"visibility" " 1"
		"forest_golem_SET_latest:roots_latestRN1" 1
		2 "|forest_golem_SET_latest:roots_latest1:RootsCntrl" "visibility" " 1"
		"forest_golem_SET_latest:lilyBush_latestRN1" 1
		2 "|forest_golem_SET_latest:lilyBush_latest1:LilyBush" "visibility" " 1"
		"forest_golem_SET_latest:roots_latestRN5" 1
		2 "|forest_golem_SET_latest:roots_latest5:RootsCntrl" "visibility" " 1"
		"forest_golem_SET_latest:roots_latestRN3" 1
		2 "|forest_golem_SET_latest:roots_latest3:RootsCntrl" "visibility" " 1"
		"forest_golem_SET_latest:roots_latestRN6" 1
		2 "|forest_golem_SET_latest:roots_latest6:RootsCntrl" "visibility" " 1";
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
createNode reference -n "earthGolem_RIGRN";
	rename -uid "1175E4F4-F648-7F81-D076-BABD51881CB4";
	setAttr -s 79 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"earthGolem_RIGRN"
		"earthGolem_RIG:earthGolem_latestRN" 1
		3 "earthGolem_RIG:earthGolem_latest:mouth_angry.inputTarget[0].vertex[0]" 
		"|earthGolem_RIG:earthGolem_latest:earthGolem|earthGolem_RIG:earthGolem_latest:body|earthGolem_RIG:earthGolem_latest:bodyShape.tweakLocation" 
		""
		"earthGolem_RIGRN" 0
		"earthGolem_RIG:earthGolem_latestRN" 25
		2 "|earthGolem_RIG:earthGolem_latest:earthGolem|earthGolem_RIG:earthGolem_latest:eyes" 
		"visibility" " 0"
		2 "|earthGolem_RIG:earthGolem_latest:earthGolem|earthGolem_RIG:earthGolem_latest:stem" 
		"visibility" " 0"
		2 "|earthGolem_RIG:earthGolem_latest:earthGolem|earthGolem_RIG:earthGolem_latest:leaf" 
		"visibility" " 0"
		2 "earthGolem_RIG:earthGolem_latest:eyes_basic" "w[0:5]" " -s 6 0.32960895000000001 0.32402235000000001 0 0 1 1"
		
		2 "earthGolem_RIG:earthGolem_latest:eyes_basic" "weight" " -s 6"
		2 "earthGolem_RIG:earthGolem_latest:eyes_basic" "weight[0]" " -av"
		2 "earthGolem_RIG:earthGolem_latest:eyes_basic" "weight[1]" " -av"
		2 "earthGolem_RIG:earthGolem_latest:eyes_basic" "weight[2]" " -av"
		2 "earthGolem_RIG:earthGolem_latest:eyes_basic" "weight[3]" " -av"
		2 "earthGolem_RIG:earthGolem_latest:eyes_basic" "weight[4]" " -av"
		2 "earthGolem_RIG:earthGolem_latest:eyes_basic" "weight[5]" " -av"
		2 "earthGolem_RIG:earthGolem_latest:mouth_closed" "weight[0]" " 0.80446929"
		
		2 "earthGolem_RIG:earthGolem_latest:mouth_closed" "weight[0]" " -av"
		2 "earthGolem_RIG:earthGolem_latest:mouth_angry" "envelope" " -av 0.089385472238063812"
		
		2 "earthGolem_RIG:earthGolem_latest:mouth_angry" "w[0:5]" " -s 6 1 1 1 0.63687152000000002 0.70391059 0.37988826999999997"
		
		2 "earthGolem_RIG:earthGolem_latest:mouth_angry" "inputTarget[0].sculptTargetIndex" 
		" -1"
		2 "earthGolem_RIG:earthGolem_latest:mouth_angry" "inputTarget[0].sculptInbetweenWeight" 
		" 1"
		5 4 "earthGolem_RIGRN" "earthGolem_RIG:earthGolem_latest:eyes_basic.weight[0]" 
		"earthGolem_RIGRN.placeHolderList[1]" ""
		5 4 "earthGolem_RIGRN" "earthGolem_RIG:earthGolem_latest:eyes_basic.weight[1]" 
		"earthGolem_RIGRN.placeHolderList[2]" ""
		5 4 "earthGolem_RIGRN" "earthGolem_RIG:earthGolem_latest:eyes_basic.weight[2]" 
		"earthGolem_RIGRN.placeHolderList[3]" ""
		5 4 "earthGolem_RIGRN" "earthGolem_RIG:earthGolem_latest:eyes_basic.weight[3]" 
		"earthGolem_RIGRN.placeHolderList[4]" ""
		5 4 "earthGolem_RIGRN" "earthGolem_RIG:earthGolem_latest:eyes_basic.weight[4]" 
		"earthGolem_RIGRN.placeHolderList[5]" ""
		5 4 "earthGolem_RIGRN" "earthGolem_RIG:earthGolem_latest:eyes_basic.weight[5]" 
		"earthGolem_RIGRN.placeHolderList[6]" ""
		5 4 "earthGolem_RIGRN" "earthGolem_RIG:earthGolem_latest:mouth_closed.weight[0]" 
		"earthGolem_RIGRN.placeHolderList[7]" ""
		5 4 "earthGolem_RIGRN" "earthGolem_RIG:earthGolem_latest:mouth_angry.envelope" 
		"earthGolem_RIGRN.placeHolderList[8]" ""
		"earthGolem_RIGRN" 4193
		0 "|earthGolem_RIGRNfosterParent1|leftArm_ik1_parentConstraint1" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:leftArm_ik1" 
		"-s -r "
		0 "|earthGolem_RIGRNfosterParent1|rightArm_ik1_parentConstraint1" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:rightArm_ik1" 
		"-s -r "
		1 |earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:leftArm_ik1 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:rightArm_ik1 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|earthGolem_RIG:rightArm_ik" "translate" " -type \"double3\" 10.60666784909456517 11.54578120768480254 2.06014195890997254"
		
		2 "|earthGolem_RIG:rightArm_ik" "translateX" " -av"
		2 "|earthGolem_RIG:rightArm_ik" "translateY" " -av"
		2 "|earthGolem_RIG:rightArm_ik" "translateZ" " -av"
		2 "|earthGolem_RIG:SPINE_IK" "translate" " -type \"double3\" 1.18254521335887119 10.74445180309698955 4.41608221665823297"
		
		2 "|earthGolem_RIG:SPINE_IK" "rotate" " -type \"double3\" 22.84785004796784946 -13.49655774537895425 105.16444444248719492"
		
		2 "|earthGolem_RIG:Master_CTRL" "translate" " -type \"double3\" 0 0 0.093868613172169546"
		
		2 "|earthGolem_RIG:Master_CTRL" "rotate" " -type \"double3\" 0 0 0"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL" "visibility" " -av 1"
		
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL" "translate" " -type \"double3\" 1.69659234953748506 -1.81943771673307708 2.14382749249566995"
		
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL" "translateX" " -av"
		
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL" "translateY" " -av"
		
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL" "translateZ" " -av"
		
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL" "rotate" " -type \"double3\" 13.02750207180647912 29.07768346262719561 6.415761324354599"
		
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL" "rotateY" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL" "rotateX" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL" "rotateZ" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL" "scaleX" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL" "scaleY" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL" "scaleZ" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL" 
		"visibility" " -av 1"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL" 
		"translateX" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL" 
		"translateY" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL" 
		"translateZ" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL" 
		"rotate" " -type \"double3\" -15.02868649918648458 -0.70100931491421192 -0.14595088049511815"
		
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL" 
		"rotateY" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL" 
		"rotateX" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL" 
		"rotateZ" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL" 
		"scaleX" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL" 
		"scaleY" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL" 
		"scaleZ" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:leftArm_ik1" 
		"visibility" " -av 1"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:leftArm_ik1" 
		"translate" " -type \"double3\" -2.83758993192110243 4.63037294631365448 -1.83206214892954167"
		
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:leftArm_ik1" 
		"translateX" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:leftArm_ik1" 
		"translateY" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:leftArm_ik1" 
		"translateZ" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:leftArm_ik1" 
		"rotate" " -type \"double3\" -100.5115925943230053 -6.94586897243172352 -22.82462911975279951"
		
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:leftArm_ik1" 
		"rotateX" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:leftArm_ik1" 
		"rotateY" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:leftArm_ik1" 
		"rotateZ" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:leftArm_ik1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:leftArm_ik1" 
		"scaleX" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:leftArm_ik1" 
		"scaleY" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:leftArm_ik1" 
		"scaleZ" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:leftArm_ik1" 
		"blendParent1" " -av -k 1 1"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:rightArm_ik1" 
		"visibility" " -av 1"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:rightArm_ik1" 
		"translate" " -type \"double3\" 2.18988457803008796 4.12158505927078078 2.89265986452893786"
		
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:rightArm_ik1" 
		"translateX" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:rightArm_ik1" 
		"translateY" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:rightArm_ik1" 
		"translateZ" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:rightArm_ik1" 
		"rotate" " -type \"double3\" -52.92185787684570641 42.84341645814316735 34.38575860581445909"
		
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:rightArm_ik1" 
		"rotateX" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:rightArm_ik1" 
		"rotateY" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:rightArm_ik1" 
		"rotateZ" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:rightArm_ik1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:rightArm_ik1" 
		"scaleX" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:rightArm_ik1" 
		"scaleY" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:rightArm_ik1" 
		"scaleZ" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:rightArm_ik1" 
		"blendParent1" " -av -k 1 0"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:head_CTRL" 
		"visibility" " -av 1"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:head_CTRL" 
		"translate" " -type \"double3\" 0.2151417106354121 16.14779230956020584 3.02995663253283398"
		
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:head_CTRL" 
		"translateX" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:head_CTRL" 
		"translateY" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:head_CTRL" 
		"translateZ" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:head_CTRL" 
		"rotate" " -type \"double3\" 18.20923887097594118 24.0004229691050206 3.78679622841915409"
		
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:head_CTRL" 
		"rotateX" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:head_CTRL" 
		"rotateY" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:head_CTRL" 
		"rotateZ" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:head_CTRL" 
		"scale" " -type \"double3\" 2.15068675806465226 2.15068675806465226 2.15068675806465226"
		
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:head_CTRL" 
		"scaleX" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:head_CTRL" 
		"scaleY" " -av"
		2 "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:head_CTRL" 
		"scaleZ" " -av"
		2 "|earthGolem_RIG:rightArm_PV" "translate" " -type \"double3\" 0 0 0"
		2 "|earthGolem_RIG:leftArm_PV" "translate" " -type \"double3\" 0 0 0"
		2 "|earthGolem_RIG:earthGolem_latestRNfosterParent1|earthGolem_RIG:bodyShapeDeformed" 
		"instObjGroups.objectGroups" " -s 14"
		2 "|earthGolem_RIG:earthGolem_latestRNfosterParent1|earthGolem_RIG:bodyShapeDeformed" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|earthGolem_RIG:earthGolem_latestRNfosterParent1|earthGolem_RIG:bodyShapeDeformed" 
		"colorSet" " -s 2"
		2 "|earthGolem_RIG:earthGolem_latestRNfosterParent1|earthGolem_RIG:bodyShapeDeformed" 
		"colorSet[0].colorName" " -type \"string\" \"SculptFreezeColorTemp\""
		2 "|earthGolem_RIG:earthGolem_latestRNfosterParent1|earthGolem_RIG:bodyShapeDeformed" 
		"colorSet[0].clamped" " 0"
		2 "|earthGolem_RIG:earthGolem_latestRNfosterParent1|earthGolem_RIG:bodyShapeDeformed" 
		"colorSet[0].representation" " 4"
		2 "|earthGolem_RIG:earthGolem_latestRNfosterParent1|earthGolem_RIG:bodyShapeDeformed" 
		"colorSet[1].colorName" " -type \"string\" \"SculptMaskColorTemp\""
		2 "|earthGolem_RIG:earthGolem_latestRNfosterParent1|earthGolem_RIG:bodyShapeDeformed" 
		"colorSet[1].clamped" " 0"
		2 "|earthGolem_RIG:earthGolem_latestRNfosterParent1|earthGolem_RIG:bodyShapeDeformed" 
		"colorSet[1].representation" " 4"
		2 "|earthGolem_RIG:earthGolem_latestRNfosterParent1|earthGolem_RIG:bodyShapeDeformed" 
		"useMeshSculptCache" " 0"
		2 "|earthGolem_RIG:earthGolem_latestRNfosterParent1|earthGolem_RIG:bodyShapeDeformed" 
		"computeFromSculptCache" " 0"
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex" " -s 4028"
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[0]" " -type \"float3\" 0 0 0"
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1]" " -type \"float3\" 0 0 0"
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2]" " -type \"float3\" 0 0 0"
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3]" " -type \"float3\" 0 0 0"
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[4]" " -type \"float3\" 0 0 0"
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[5]" " -type \"float3\" 0 0 0"
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[6]" " -type \"float3\" 0 0 0"
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[7]" " -type \"float3\" 0 0 0"
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[8]" " -type \"float3\" 0 0 0"
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[9]" " -type \"float3\" 0 0 0"
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[10]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[11]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[12]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[13]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[14]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[15]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[16]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[17]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[18]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[19]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[20]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[21]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[22]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[23]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[24]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[25]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[26]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[27]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[28]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[29]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[30]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[31]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[32]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[33]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[34]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[35]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[36]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[37]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[38]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[39]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[40]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[41]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[42]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[43]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[44]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[45]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[46]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[47]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[48]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[49]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[50]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[51]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[52]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[53]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[54]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[55]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[56]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[57]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[58]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[59]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[60]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[61]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[62]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[63]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[64]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[65]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[66]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[67]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[68]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[69]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[70]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[71]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[72]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[73]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[74]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[75]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[76]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[77]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[78]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[79]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[80]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[81]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[82]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[83]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[84]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[85]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[86]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[87]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[88]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[89]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[90]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[91]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[92]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[93]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[94]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[95]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[96]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[97]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[98]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[99]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[100]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[101]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[102]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[103]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[104]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[105]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[106]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[107]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[108]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[109]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[110]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[111]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[112]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[113]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[114]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[115]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[116]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[117]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[118]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[119]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[120]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[121]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[122]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[123]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[124]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[125]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[126]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[127]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[128]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[129]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[130]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[131]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[132]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[133]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[134]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[135]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[136]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[137]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[138]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[139]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[140]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[141]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[142]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[143]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[144]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[145]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[146]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[147]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[148]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[149]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[150]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[151]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[152]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[153]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[154]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[155]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[156]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[157]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[158]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[159]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[160]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[161]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[162]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[163]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[164]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[165]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[166]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[167]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[168]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[169]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[170]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[171]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[172]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[173]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[174]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[175]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[176]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[177]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[178]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[179]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[180]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[181]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[182]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[183]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[184]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[185]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[186]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[187]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[188]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[189]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[190]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[191]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[192]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[193]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[194]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[195]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[196]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[197]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[198]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[199]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[200]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[201]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[202]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[203]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[204]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[205]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[206]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[207]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[208]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[209]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[210]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[211]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[212]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[213]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[214]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[215]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[216]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[217]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[218]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[219]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[220]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[221]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[222]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[223]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[224]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[225]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[226]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[227]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[228]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[229]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[230]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[231]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[232]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[233]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[234]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[235]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[236]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[237]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[238]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[239]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[240]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[241]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[242]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[243]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[244]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[245]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[246]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[247]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[248]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[249]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[250]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[251]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[252]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[253]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[254]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[255]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[256]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[257]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[258]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[259]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[260]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[261]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[262]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[263]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[264]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[265]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[266]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[267]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[268]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[269]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[270]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[271]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[272]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[273]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[274]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[275]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[276]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[277]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[278]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[279]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[280]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[281]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[282]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[283]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[284]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[285]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[286]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[287]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[288]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[289]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[290]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[291]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[292]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[293]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[294]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[295]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[296]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[297]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[298]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[299]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[300]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[301]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[302]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[303]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[304]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[305]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[306]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[307]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[308]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[309]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[310]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[311]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[312]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[313]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[314]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[315]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[316]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[317]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[318]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[319]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[320]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[321]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[322]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[323]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[324]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[325]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[326]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[327]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[328]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[329]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[330]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[331]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[332]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[333]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[334]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[335]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[336]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[337]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[338]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[339]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[340]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[341]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[342]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[343]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[344]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[345]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[346]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[347]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[348]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[349]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[350]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[351]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[352]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[353]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[354]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[355]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[356]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[357]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[358]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[359]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[360]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[361]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[362]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[363]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[364]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[365]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[366]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[367]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[368]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[369]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[370]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[371]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[372]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[373]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[374]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[375]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[376]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[377]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[378]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[379]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[380]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[381]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[382]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[383]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[384]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[385]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[386]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[387]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[388]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[389]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[390]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[391]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[392]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[393]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[394]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[395]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[396]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[397]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[398]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[399]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[400]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[401]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[402]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[403]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[404]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[405]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[406]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[407]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[408]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[409]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[410]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[411]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[412]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[413]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[414]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[415]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[416]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[417]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[418]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[419]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[420]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[421]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[422]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[423]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[424]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[425]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[426]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[427]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[428]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[429]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[430]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[431]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[432]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[433]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[434]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[435]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[436]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[437]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[438]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[439]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[440]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[441]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[442]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[443]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[444]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[445]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[446]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[447]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[448]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[449]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[450]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[451]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[452]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[453]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[454]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[455]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[456]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[457]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[458]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[459]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[460]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[461]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[462]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[463]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[464]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[465]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[466]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[467]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[468]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[469]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[470]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[471]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[472]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[473]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[474]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[475]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[476]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[477]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[478]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[479]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[480]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[481]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[482]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[483]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[484]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[485]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[486]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[487]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[488]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[489]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[490]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[491]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[492]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[493]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[494]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[495]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[496]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[497]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[498]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[499]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[500]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[501]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[502]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[503]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[504]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[505]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[506]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[507]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[508]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[509]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[510]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[511]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[512]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[513]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[514]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[515]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[516]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[517]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[518]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[519]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[520]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[521]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[522]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[523]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[524]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[525]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[526]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[527]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[528]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[529]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[530]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[531]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[532]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[533]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[534]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[535]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[536]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[537]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[538]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[539]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[540]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[541]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[542]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[543]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[544]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[545]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[546]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[547]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[548]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[549]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[550]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[551]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[552]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[553]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[554]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[555]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[556]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[557]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[558]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[559]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[560]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[561]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[562]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[563]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[564]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[565]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[566]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[567]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[568]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[569]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[570]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[571]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[572]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[573]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[574]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[575]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[576]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[577]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[578]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[579]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[580]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[581]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[582]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[583]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[584]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[585]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[586]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[587]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[588]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[589]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[590]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[591]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[592]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[593]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[594]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[595]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[596]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[597]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[598]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[599]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[600]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[601]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[602]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[603]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[604]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[605]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[606]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[607]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[608]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[609]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[610]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[611]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[612]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[613]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[614]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[615]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[616]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[617]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[618]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[619]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[620]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[621]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[622]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[623]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[624]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[625]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[626]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[627]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[628]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[629]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[630]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[631]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[632]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[633]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[634]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[635]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[636]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[637]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[638]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[639]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[640]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[641]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[642]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[643]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[644]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[645]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[646]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[647]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[648]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[649]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[650]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[651]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[652]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[653]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[654]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[655]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[656]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[657]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[658]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[659]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[660]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[661]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[662]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[663]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[664]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[665]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[666]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[667]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[668]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[669]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[670]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[671]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[672]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[673]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[674]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[675]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[676]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[677]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[678]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[679]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[680]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[681]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[682]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[683]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[684]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[685]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[686]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[687]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[688]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[689]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[690]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[691]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[692]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[693]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[694]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[695]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[696]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[697]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[698]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[699]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[700]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[701]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[702]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[703]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[704]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[705]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[706]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[707]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[708]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[709]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[710]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[711]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[712]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[713]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[714]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[715]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[716]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[717]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[718]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[719]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[720]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[721]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[722]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[723]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[724]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[725]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[726]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[727]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[728]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[729]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[730]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[731]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[732]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[733]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[734]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[735]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[736]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[737]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[738]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[739]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[740]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[741]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[742]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[743]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[744]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[745]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[746]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[747]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[748]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[749]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[750]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[751]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[752]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[753]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[754]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[755]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[756]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[757]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[758]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[759]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[760]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[761]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[762]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[763]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[764]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[765]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[766]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[767]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[768]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[769]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[770]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[771]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[772]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[773]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[774]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[775]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[776]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[777]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[778]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[779]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[780]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[781]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[782]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[783]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[784]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[785]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[786]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[787]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[788]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[789]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[790]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[791]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[792]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[793]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[794]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[795]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[796]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[797]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[798]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[799]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[800]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[801]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[802]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[803]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[804]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[805]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[806]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[807]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[808]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[809]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[810]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[811]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[812]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[813]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[814]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[815]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[816]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[817]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[818]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[819]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[820]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[821]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[822]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[823]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[824]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[825]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[826]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[827]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[828]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[829]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[830]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[831]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[832]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[833]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[834]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[835]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[836]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[837]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[838]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[839]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[840]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[841]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[842]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[843]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[844]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[845]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[846]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[847]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[848]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[849]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[850]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[851]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[852]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[853]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[854]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[855]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[856]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[857]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[858]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[859]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[860]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[861]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[862]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[863]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[864]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[865]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[866]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[867]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[868]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[869]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[870]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[871]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[872]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[873]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[874]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[875]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[876]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[877]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[878]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[879]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[880]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[881]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[882]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[883]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[884]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[885]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[886]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[887]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[888]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[889]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[890]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[891]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[892]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[893]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[894]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[895]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[896]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[897]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[898]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[899]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[900]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[901]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[902]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[903]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[904]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[905]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[906]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[907]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[908]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[909]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[910]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[911]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[912]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[913]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[914]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[915]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[916]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[917]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[918]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[919]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[920]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[921]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[922]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[923]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[924]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[925]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[926]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[927]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[928]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[929]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[930]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[931]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[932]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[933]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[934]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[935]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[936]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[937]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[938]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[939]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[940]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[941]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[942]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[943]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[944]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[945]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[946]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[947]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[948]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[949]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[950]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[951]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[952]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[953]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[954]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[955]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[956]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[957]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[958]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[959]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[960]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[961]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[962]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[963]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[964]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[965]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[966]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[967]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[968]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[969]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[970]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[971]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[972]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[973]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[974]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[975]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[976]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[977]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[978]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[979]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[980]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[981]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[982]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[983]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[984]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[985]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[986]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[987]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[988]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[989]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[990]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[991]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[992]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[993]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[994]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[995]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[996]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[997]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[998]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[999]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1000]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1001]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1002]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1003]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1004]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1005]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1006]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1007]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1008]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1009]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1010]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1011]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1012]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1013]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1014]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1015]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1016]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1017]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1018]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1019]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1020]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1021]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1022]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1023]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1024]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1025]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1026]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1027]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1028]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1029]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1030]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1031]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1032]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1033]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1034]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1035]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1036]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1037]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1038]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1039]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1040]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1041]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1042]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1043]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1044]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1045]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1046]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1047]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1048]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1049]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1050]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1051]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1052]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1053]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1054]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1055]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1056]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1057]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1058]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1059]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1060]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1061]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1062]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1063]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1064]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1065]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1066]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1067]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1068]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1069]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1070]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1071]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1072]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1073]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1074]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1075]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1076]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1077]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1078]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1079]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1080]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1081]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1082]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1083]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1084]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1085]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1086]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1087]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1088]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1089]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1090]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1091]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1092]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1093]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1094]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1095]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1096]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1097]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1098]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1099]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1100]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1101]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1102]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1103]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1104]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1105]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1106]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1107]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1108]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1109]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1110]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1111]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1112]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1113]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1114]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1115]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1116]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1117]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1118]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1119]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1120]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1121]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1122]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1123]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1124]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1125]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1126]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1127]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1128]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1129]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1130]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1131]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1132]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1133]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1134]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1135]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1136]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1137]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1138]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1139]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1140]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1141]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1142]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1143]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1144]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1145]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1146]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1147]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1148]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1149]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1150]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1151]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1152]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1153]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1154]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1155]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1156]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1157]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1158]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1159]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1160]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1161]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1162]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1163]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1164]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1165]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1166]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1167]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1168]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1169]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1170]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1171]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1172]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1173]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1174]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1175]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1176]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1177]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1178]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1179]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1180]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1181]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1182]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1183]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1184]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1185]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1186]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1187]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1188]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1189]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1190]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1191]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1192]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1193]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1194]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1195]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1196]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1197]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1198]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1199]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1200]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1201]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1202]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1203]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1204]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1205]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1206]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1207]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1208]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1209]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1210]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1211]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1212]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1213]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1214]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1215]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1216]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1217]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1218]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1219]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1220]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1221]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1222]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1223]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1224]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1225]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1226]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1227]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1228]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1229]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1230]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1231]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1232]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1233]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1234]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1235]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1236]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1237]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1238]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1239]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1240]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1241]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1242]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1243]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1244]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1245]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1246]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1247]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1248]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1249]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1250]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1251]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1252]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1253]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1254]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1255]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1256]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1257]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1258]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1259]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1260]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1261]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1262]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1263]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1264]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1265]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1266]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1267]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1268]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1269]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1270]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1271]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1272]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1273]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1274]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1275]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1276]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1277]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1278]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1279]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1280]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1281]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1282]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1283]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1284]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1285]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1286]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1287]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1288]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1289]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1290]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1291]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1292]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1293]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1294]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1295]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1296]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1297]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1298]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1299]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1300]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1301]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1302]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1303]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1304]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1305]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1306]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1307]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1308]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1309]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1310]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1311]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1312]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1313]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1314]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1315]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1316]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1317]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1318]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1319]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1320]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1321]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1322]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1323]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1324]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1325]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1326]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1327]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1328]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1329]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1330]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1331]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1332]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1333]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1334]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1335]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1336]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1337]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1338]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1339]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1340]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1341]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1342]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1343]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1344]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1345]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1346]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1347]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1348]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1349]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1350]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1351]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1352]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1353]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1354]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1355]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1356]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1357]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1358]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1359]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1360]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1361]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1362]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1363]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1364]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1365]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1366]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1367]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1368]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1369]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1370]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1371]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1372]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1373]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1374]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1375]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1376]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1377]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1378]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1379]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1380]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1381]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1382]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1383]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1384]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1385]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1386]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1387]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1388]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1389]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1390]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1391]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1392]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1393]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1394]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1395]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1396]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1397]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1398]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1399]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1400]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1401]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1402]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1403]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1404]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1405]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1406]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1407]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1408]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1409]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1410]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1411]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1412]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1413]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1414]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1415]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1416]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1417]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1418]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1419]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1420]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1421]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1422]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1423]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1424]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1425]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1426]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1427]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1428]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1429]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1430]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1431]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1432]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1433]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1434]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1435]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1436]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1437]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1438]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1439]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1440]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1441]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1442]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1443]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1444]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1445]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1446]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1447]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1448]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1449]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1450]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1451]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1452]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1453]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1454]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1455]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1456]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1457]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1458]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1459]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1460]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1461]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1462]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1463]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1464]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1465]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1466]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1467]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1468]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1469]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1470]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1471]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1472]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1473]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1474]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1475]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1476]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1477]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1478]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1479]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1480]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1481]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1482]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1483]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1484]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1485]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1486]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1487]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1488]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1489]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1490]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1491]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1492]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1493]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1494]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1495]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1496]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1497]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1498]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1499]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1500]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1501]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1502]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1503]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1504]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1505]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1506]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1507]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1508]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1509]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1510]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1511]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1512]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1513]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1514]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1515]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1516]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1517]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1518]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1519]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1520]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1521]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1522]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1523]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1524]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1525]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1526]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1527]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1528]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1529]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1530]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1531]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1532]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1533]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1534]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1535]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1536]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1537]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1538]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1539]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1540]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1541]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1542]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1543]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1544]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1545]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1546]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1547]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1548]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1549]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1550]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1551]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1552]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1553]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1554]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1555]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1556]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1557]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1558]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1559]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1560]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1561]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1562]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1563]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1564]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1565]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1566]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1567]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1568]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1569]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1570]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1571]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1572]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1573]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1574]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1575]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1576]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1577]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1578]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1579]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1580]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1581]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1582]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1583]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1584]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1585]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1586]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1587]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1588]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1589]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1590]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1591]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1592]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1593]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1594]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1595]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1596]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1597]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1598]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1599]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1600]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1601]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1602]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1603]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1604]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1605]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1606]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1607]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1608]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1609]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1610]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1611]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1612]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1613]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1614]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1615]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1616]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1617]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1618]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1619]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1620]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1621]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1622]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1623]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1624]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1625]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1626]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1627]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1628]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1629]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1630]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1631]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1632]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1633]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1634]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1635]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1636]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1637]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1638]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1639]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1640]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1641]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1642]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1643]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1644]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1645]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1646]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1647]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1648]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1649]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1650]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1651]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1652]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1653]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1654]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1655]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1656]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1657]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1658]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1659]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1660]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1661]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1662]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1663]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1664]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1665]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1666]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1667]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1668]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1669]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1670]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1671]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1672]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1673]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1674]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1675]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1676]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1677]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1678]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1679]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1680]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1681]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1682]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1683]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1684]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1685]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1686]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1687]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1688]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1689]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1690]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1691]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1692]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1693]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1694]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1695]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1696]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1697]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1698]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1699]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1700]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1701]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1702]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1703]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1704]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1705]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1706]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1707]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1708]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1709]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1710]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1711]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1712]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1713]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1714]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1715]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1716]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1717]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1718]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1719]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1720]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1721]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1722]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1723]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1724]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1725]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1726]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1727]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1728]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1729]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1730]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1731]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1732]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1733]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1734]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1735]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1736]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1737]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1738]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1739]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1740]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1741]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1742]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1743]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1744]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1745]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1746]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1747]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1748]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1749]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1750]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1751]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1752]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1753]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1754]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1755]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1756]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1757]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1758]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1759]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1760]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1761]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1762]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1763]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1764]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1765]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1766]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1767]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1768]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1769]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1770]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1771]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1772]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1773]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1774]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1775]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1776]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1777]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1778]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1779]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1780]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1781]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1782]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1783]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1784]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1785]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1786]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1787]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1788]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1789]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1790]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1791]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1792]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1793]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1794]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1795]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1796]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1797]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1798]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1799]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1800]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1801]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1802]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1803]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1804]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1805]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1806]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1807]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1808]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1809]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1810]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1811]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1812]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1813]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1814]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1815]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1816]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1817]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1818]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1819]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1820]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1821]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1822]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1823]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1824]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1825]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1826]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1827]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1828]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1829]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1830]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1831]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1832]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1833]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1834]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1835]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1836]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1837]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1838]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1839]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1840]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1841]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1842]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1843]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1844]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1845]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1846]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1847]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1848]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1849]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1850]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1851]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1852]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1853]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1854]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1855]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1856]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1857]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1858]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1859]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1860]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1861]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1862]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1863]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1864]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1865]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1866]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1867]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1868]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1869]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1870]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1871]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1872]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1873]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1874]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1875]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1876]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1877]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1878]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1879]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1880]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1881]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1882]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1883]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1884]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1885]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1886]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1887]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1888]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1889]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1890]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1891]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1892]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1893]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1894]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1895]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1896]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1897]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1898]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1899]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1900]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1901]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1902]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1903]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1904]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1905]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1906]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1907]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1908]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1909]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1910]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1911]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1912]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1913]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1914]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1915]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1916]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1917]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1918]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1919]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1920]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1921]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1922]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1923]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1924]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1925]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1926]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1927]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1928]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1929]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1930]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1931]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1932]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1933]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1934]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1935]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1936]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1937]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1938]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1939]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1940]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1941]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1942]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1943]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1944]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1945]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1946]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1947]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1948]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1949]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1950]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1951]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1952]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1953]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1954]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1955]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1956]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1957]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1958]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1959]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1960]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1961]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1962]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1963]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1964]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1965]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1966]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1967]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1968]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1969]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1970]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1971]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1972]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1973]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1974]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1975]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1976]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1977]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1978]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1979]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1980]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1981]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1982]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1983]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1984]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1985]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1986]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1987]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1988]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1989]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1990]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1991]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1992]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1993]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1994]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1995]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1996]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1997]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1998]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[1999]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2000]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2001]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2002]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2003]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2004]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2005]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2006]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2007]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2008]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2009]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2010]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2011]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2012]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2013]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2014]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2015]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2016]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2017]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2018]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2019]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2020]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2021]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2022]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2023]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2024]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2025]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2026]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2027]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2028]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2029]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2030]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2031]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2032]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2033]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2034]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2035]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2036]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2037]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2038]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2039]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2040]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2041]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2042]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2043]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2044]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2045]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2046]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2047]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2048]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2049]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2050]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2051]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2052]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2053]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2054]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2055]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2056]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2057]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2058]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2059]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2060]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2061]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2062]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2063]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2064]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2065]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2066]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2067]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2068]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2069]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2070]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2071]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2072]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2073]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2074]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2075]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2076]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2077]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2078]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2079]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2080]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2081]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2082]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2083]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2084]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2085]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2086]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2087]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2088]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2089]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2090]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2091]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2092]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2093]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2094]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2095]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2096]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2097]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2098]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2099]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2100]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2101]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2102]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2103]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2104]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2105]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2106]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2107]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2108]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2109]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2110]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2111]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2112]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2113]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2114]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2115]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2116]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2117]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2118]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2119]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2120]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2121]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2122]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2123]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2124]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2125]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2126]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2127]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2128]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2129]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2130]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2131]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2132]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2133]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2134]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2135]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2136]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2137]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2138]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2139]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2140]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2141]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2142]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2143]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2144]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2145]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2146]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2147]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2148]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2149]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2150]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2151]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2152]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2153]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2154]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2155]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2156]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2157]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2158]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2159]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2160]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2161]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2162]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2163]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2164]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2165]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2166]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2167]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2168]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2169]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2170]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2171]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2172]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2173]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2174]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2175]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2176]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2177]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2178]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2179]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2180]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2181]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2182]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2183]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2184]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2185]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2186]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2187]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2188]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2189]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2190]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2191]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2192]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2193]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2194]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2195]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2196]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2197]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2198]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2199]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2200]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2201]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2202]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2203]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2204]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2205]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2206]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2207]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2208]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2209]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2210]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2211]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2212]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2213]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2214]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2215]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2216]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2217]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2218]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2219]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2220]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2221]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2222]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2223]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2224]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2225]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2226]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2227]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2228]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2229]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2230]" " -type \"float3\" 0 1.1175870999999999e-08 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2231]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2232]" " -type \"float3\" 0 3.7252903000000002e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2233]" " -type \"float3\" 4.6566128999999998e-10 3.7252903000000002e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2234]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2235]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2236]" " -type \"float3\" 2.7939677000000001e-09 -3.7252903000000002e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2237]" " -type \"float3\" -1.8626450999999999e-09 3.7252903000000002e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2238]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2239]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2240]" " -type \"float3\" 0 5.5879354000000002e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2241]" " -type \"float3\" 0 1.8626450999999999e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2242]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2243]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2244]" " -type \"float3\" 0 -9.3132257000000002e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2245]" " -type \"float3\" -1.8626450999999999e-09 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2246]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2247]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2248]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2249]" " -type \"float3\" 0 2.9103829999999999e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2250]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2251]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2252]" " -type \"float3\" 0 1.4551914999999999e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2253]" " -type \"float3\" 0 -9.3132257000000002e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2254]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2255]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2256]" " -type \"float3\" 0 -3.7252903000000002e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2257]" " -type \"float3\" 9.3132257000000002e-10 3.7252903000000002e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2258]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2259]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2260]" " -type \"float3\" 0 -1.3969838999999999e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2261]" " -type \"float3\" 4.6566128999999998e-10 -9.3132257000000002e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2262]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2263]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2264]" " -type \"float3\" 0 -2.0954758000000002e-09 1.8626450999999999e-09"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2265]" " -type \"float3\" 0 -1.1641532000000001e-09 -9.3132257000000002e-10"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2266]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2267]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2268]" " -type \"float3\" 0 -3.7252903000000002e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2269]" " -type \"float3\" -9.3132257000000002e-10 6.9849192999999995e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2270]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2271]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2272]" " -type \"float3\" -4.6566128999999998e-10 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2273]" " -type \"float3\" -9.3132257000000002e-10 4.6566128999999998e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2274]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2275]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2276]" " -type \"float3\" 0 -1.1175870999999999e-08 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2277]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2278]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2279]" " -type \"float3\" -9.3132257000000002e-10 7.4505806000000003e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2280]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2281]" " -type \"float3\" 0 -7.4505806000000003e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2282]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2283]" " -type \"float3\" 0 -3.7252903000000002e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2284]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2285]" " -type \"float3\" 1.8626450999999999e-09 -2.3283064000000002e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2286]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2287]" " -type \"float3\" 0 5.5879354000000002e-09 -4.6566128999999998e-10"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2288]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2289]" " -type \"float3\" 0 -9.3132257000000002e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2290]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2291]" " -type \"float3\" 0 5.9662851999999996e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2292]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2293]" " -type \"float3\" -1.1641532000000001e-10 -1.9790604999999997e-09 -1.1641532000000001e-10"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2294]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2295]" " -type \"float3\" 0 1.2805685e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2296]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2297]" " -type \"float3\" -9.3132257000000002e-10 9.3132257000000002e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2298]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2299]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2300]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2301]" " -type \"float3\" 0 -1.7462298e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2302]" " -type \"float3\" -2.3283064000000002e-10 1.2805685e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2303]" " -type \"float3\" 4.6566128999999998e-10 -4.6566128999999998e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2304]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2305]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2306]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2307]" " -type \"float3\" 0 3.7252903000000002e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2308]" " -type \"float3\" 0 2.3283064000000003e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2309]" " -type \"float3\" 4.6566128999999998e-10 4.6566128999999998e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2310]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2311]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2312]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2313]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2314]" " -type \"float3\" 0 -2.5611371e-09 3.7252903000000002e-09"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2315]" " -type \"float3\" -2.3283064000000002e-10 -2.5611371e-09 -3.7252903000000002e-09"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2316]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2317]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2318]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2319]" " -type \"float3\" 4.6566128999999998e-10 -2.3283064000000003e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2320]" " -type \"float3\" 0 -8.1490725000000009e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2321]" " -type \"float3\" -4.6566128999999998e-10 -1.8626450999999999e-09 -3.7252903000000002e-09"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2322]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2323]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2324]" " -type \"float3\" -9.3132257000000002e-10 4.6566128999999998e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2325]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2326]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2327]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2328]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2329]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2330]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2331]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2332]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2333]" " -type \"float3\" 0 1.1641532000000001e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2334]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2335]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2336]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2337]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2338]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2339]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2340]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2341]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2342]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2343]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2344]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2345]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2346]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2347]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2348]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2349]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2350]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2351]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2352]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2353]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2354]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2355]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2356]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2357]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2358]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2359]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2360]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2361]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2362]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2363]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2364]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2365]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2366]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2367]" " -type \"float3\" 0 1.1641532000000001e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2368]" " -type \"float3\" -4.6566128999999998e-10 -3.7252903000000002e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2369]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2370]" " -type \"float3\" 4.6566128999999998e-10 -3.7252903000000002e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2371]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2372]" " -type \"float3\" 9.3132257000000002e-10 3.7252903000000002e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2373]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2374]" " -type \"float3\" 1.8626450999999999e-09 -5.8207661000000002e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2375]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2376]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2377]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2378]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2379]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2380]" " -type \"float3\" 0 1.0477379000000001e-09 4.6566128999999998e-10"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2381]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2382]" " -type \"float3\" 0 -3.4924597e-10 1.8626450999999999e-09"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2383]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2384]" " -type \"float3\" 0 -2.3283064000000002e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2385]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2386]" " -type \"float3\" 0 -9.3132257000000002e-10 2.3283064000000002e-10"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2387]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2388]" " -type \"float3\" 0 1.8626450999999999e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2389]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2390]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2391]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2392]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2393]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2394]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2395]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2396]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2397]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2398]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2399]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2400]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2401]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2402]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2403]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2404]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2405]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2406]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2407]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2408]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2409]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2410]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2411]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2412]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2413]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2414]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2415]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2416]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2417]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2418]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2419]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2420]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2421]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2422]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2423]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2424]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2425]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2426]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2427]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2428]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2429]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2430]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2431]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2432]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2433]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2434]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2435]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2436]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2437]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2438]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2439]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2440]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2441]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2442]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2443]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2444]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2445]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2446]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2447]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2448]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2449]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2450]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2451]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2452]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2453]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2454]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2455]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2456]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2457]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2458]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2459]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2460]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2461]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2462]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2463]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2464]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2465]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2466]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2467]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2468]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2469]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2470]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2471]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2472]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2473]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2474]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2475]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2476]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2477]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2478]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2479]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2480]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2481]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2482]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2483]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2484]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2485]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2486]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2487]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2488]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2489]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2490]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2491]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2492]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2493]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2494]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2495]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2496]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2497]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2498]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2499]" " -type \"float3\" 0 -1.1641532000000001e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2500]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2501]" " -type \"float3\" 0 9.3132257000000002e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2502]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2503]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2504]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2505]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2506]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2507]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2508]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2509]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2510]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2511]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2512]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2513]" " -type \"float3\" 0 -2.3283064000000002e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2514]" " -type \"float3\" 0 -3.7834979999999998e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2515]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2516]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2517]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2518]" " -type \"float3\" 0 -2.3865140999999999e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2519]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2520]" " -type \"float3\" 0 1.5279510999999999e-10 -4.6566128999999998e-10"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2521]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2522]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2523]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2524]" " -type \"float3\" 0 4.6566128999999998e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2525]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2526]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2527]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2528]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2529]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2530]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2531]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2532]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2533]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2534]" " -type \"float3\" 0 -4.6566128999999998e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2535]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2536]" " -type \"float3\" -1.1641532000000001e-10 -3.7252903000000002e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2537]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2538]" " -type \"float3\" 0 -2.7939677000000001e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2539]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2540]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2541]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2542]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2543]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2544]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2545]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2546]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2547]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2548]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2549]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2550]" " -type \"float3\" 0 4.6566128999999998e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2551]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2552]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2553]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2554]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2555]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2556]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2557]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2558]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2559]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2560]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2561]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2562]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2563]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2564]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2565]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2566]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2567]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2568]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2569]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2570]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2571]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2572]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2573]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2574]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2575]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2576]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2577]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2578]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2579]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2580]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2581]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2582]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2583]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2584]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2585]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2586]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2587]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2588]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2589]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2590]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2591]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2592]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2593]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2594]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2595]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2596]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2597]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2598]" " -type \"float3\" 0 2.5611371e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2599]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2600]" " -type \"float3\" 0 -8.6147337999999992e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2601]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2602]" " -type \"float3\" 0 8.2945916999999997e-10 -1.8626450999999999e-09"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2603]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2604]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2605]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2606]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2607]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2608]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2609]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2610]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2611]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2612]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2613]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2614]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2615]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2616]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2617]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2618]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2619]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2620]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2621]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2622]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2623]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2624]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2625]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2626]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2627]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2628]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2629]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2630]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2631]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2632]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2633]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2634]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2635]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2636]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2637]" " -type \"float3\" -6.9849192999999995e-10 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2638]" " -type \"float3\" 4.6566128999999998e-10 1.1641532000000001e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2639]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2640]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2641]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2642]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2643]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2644]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2645]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2646]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2647]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2648]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2649]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2650]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2651]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2652]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2653]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2654]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2655]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2656]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2657]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2658]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2659]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2660]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2661]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2662]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2663]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2664]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2665]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2666]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2667]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2668]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2669]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2670]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2671]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2672]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2673]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2674]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2675]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2676]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2677]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2678]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2679]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2680]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2681]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2682]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2683]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2684]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2685]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2686]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2687]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2688]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2689]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2690]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2691]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2692]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2693]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2694]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2695]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2696]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2697]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2698]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2699]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2700]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2701]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2702]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2703]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2704]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2705]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2706]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2707]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2708]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2709]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2710]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2711]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2712]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2713]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2714]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2715]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2716]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2717]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2718]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2719]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2720]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2721]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2722]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2723]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2724]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2725]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2726]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2727]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2728]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2729]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2730]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2731]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2732]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2733]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2734]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2735]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2736]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2737]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2738]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2739]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2740]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2741]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2742]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2743]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2744]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2745]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2746]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2747]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2748]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2749]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2750]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2751]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2752]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2753]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2754]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2755]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2756]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2757]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2758]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2759]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2760]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2761]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2762]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2763]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2764]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2765]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2766]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2767]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2768]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2769]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2770]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2771]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2772]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2773]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2774]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2775]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2776]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2777]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2778]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2779]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2780]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2781]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2782]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2783]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2784]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2785]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2786]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2787]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2788]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2789]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2790]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2791]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2792]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2793]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2794]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2795]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2796]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2797]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2798]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2799]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2800]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2801]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2802]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2803]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2804]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2805]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2806]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2807]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2808]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2809]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2810]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2811]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2812]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2813]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2814]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2815]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2816]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2817]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2818]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2819]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2820]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2821]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2822]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2823]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2824]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2825]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2826]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2827]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2828]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2829]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2830]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2831]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2832]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2833]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2834]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2835]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2836]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2837]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2838]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2839]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2840]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2841]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2842]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2843]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2844]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2845]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2846]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2847]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2848]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2849]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2850]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2851]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2852]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2853]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2854]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2855]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2856]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2857]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2858]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2859]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2860]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2861]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2862]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2863]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2864]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2865]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2866]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2867]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2868]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2869]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2870]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2871]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2872]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2873]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2874]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2875]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2876]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2877]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2878]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2879]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2880]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2881]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2882]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2883]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2884]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2885]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2886]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2887]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2888]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2889]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2890]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2891]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2892]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2893]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2894]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2895]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2896]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2897]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2898]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2899]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2900]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2901]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2902]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2903]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2904]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2905]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2906]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2907]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2908]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2909]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2910]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2911]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2912]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2913]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2914]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2915]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2916]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2917]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2918]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2919]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2920]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2921]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2922]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2923]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2924]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2925]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2926]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2927]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2928]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2929]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2930]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2931]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2932]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2933]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2934]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2935]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2936]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2937]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2938]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2939]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2940]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2941]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2942]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2943]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2944]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2945]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2946]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2947]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2948]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2949]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2950]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2951]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2952]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2953]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2954]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2955]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2956]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2957]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2958]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2959]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2960]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2961]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2962]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2963]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2964]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2965]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2966]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2967]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2968]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2969]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2970]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2971]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2972]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2973]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2974]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2975]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2976]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2977]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2978]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2979]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2980]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2981]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2982]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2983]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2984]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2985]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2986]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2987]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2988]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2989]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2990]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2991]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2992]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2993]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2994]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2995]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2996]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2997]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2998]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[2999]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3000]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3001]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3002]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3003]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3004]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3005]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3006]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3007]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3008]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3009]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3010]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3011]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3012]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3013]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3014]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3015]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3016]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3017]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3018]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3019]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3020]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3021]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3022]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3023]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3024]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3025]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3026]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3027]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3028]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3029]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3030]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3031]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3032]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3033]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3034]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3035]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3036]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3037]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3038]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3039]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3040]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3041]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3042]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3043]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3044]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3045]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3046]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3047]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3048]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3049]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3050]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3051]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3052]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3053]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3054]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3055]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3056]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3057]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3058]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3059]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3060]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3061]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3062]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3063]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3064]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3065]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3066]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3067]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3068]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3069]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3070]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3071]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3072]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3073]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3074]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3075]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3076]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3077]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3078]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3079]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3080]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3081]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3082]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3083]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3084]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3085]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3086]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3087]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3088]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3089]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3090]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3091]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3092]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3093]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3094]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3095]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3096]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3097]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3098]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3099]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3100]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3101]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3102]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3103]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3104]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3105]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3106]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3107]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3108]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3109]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3110]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3111]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3112]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3113]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3114]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3115]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3116]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3117]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3118]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3119]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3120]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3121]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3122]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3123]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3124]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3125]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3126]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3127]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3128]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3129]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3130]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3131]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3132]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3133]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3134]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3135]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3136]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3137]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3138]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3139]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3140]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3141]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3142]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3143]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3144]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3145]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3146]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3147]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3148]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3149]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3150]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3151]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3152]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3153]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3154]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3155]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3156]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3157]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3158]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3159]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3160]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3161]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3162]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3163]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3164]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3165]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3166]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3167]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3168]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3169]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3170]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3171]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3172]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3173]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3174]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3175]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3176]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3177]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3178]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3179]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3180]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3181]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3182]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3183]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3184]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3185]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3186]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3187]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3188]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3189]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3190]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3191]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3192]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3193]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3194]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3195]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3196]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3197]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3198]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3199]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3200]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3201]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3202]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3203]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3204]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3205]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3206]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3207]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3208]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3209]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3210]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3211]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3212]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3213]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3214]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3215]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3216]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3217]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3218]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3219]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3220]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3221]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3222]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3223]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3224]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3225]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3226]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3227]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3228]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3229]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3230]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3231]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3232]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3233]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3234]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3235]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3236]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3237]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3238]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3239]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3240]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3241]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3242]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3243]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3244]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3245]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3246]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3247]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3248]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3249]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3250]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3251]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3252]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3253]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3254]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3255]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3256]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3257]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3258]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3259]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3260]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3261]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3262]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3263]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3264]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3265]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3266]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3267]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3268]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3269]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3270]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3271]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3272]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3273]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3274]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3275]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3276]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3277]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3278]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3279]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3280]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3281]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3282]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3283]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3284]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3285]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3286]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3287]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3288]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3289]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3290]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3291]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3292]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3293]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3294]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3295]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3296]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3297]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3298]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3299]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3300]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3301]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3302]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3303]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3304]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3305]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3306]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3307]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3308]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3309]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3310]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3311]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3312]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3313]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3314]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3315]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3316]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3317]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3318]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3319]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3320]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3321]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3322]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3323]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3324]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3325]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3326]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3327]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3328]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3329]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3330]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3331]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3332]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3333]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3334]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3335]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3336]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3337]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3338]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3339]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3340]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3341]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3342]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3343]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3344]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3345]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3346]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3347]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3348]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3349]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3350]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3351]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3352]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3353]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3354]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3355]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3356]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3357]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3358]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3359]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3360]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3361]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3362]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3363]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3364]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3365]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3366]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3367]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3368]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3369]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3370]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3371]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3372]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3373]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3374]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3375]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3376]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3377]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3378]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3379]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3380]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3381]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3382]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3383]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3384]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3385]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3386]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3387]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3388]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3389]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3390]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3391]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3392]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3393]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3394]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3395]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3396]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3397]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3398]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3399]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3400]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3401]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3402]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3403]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3404]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3405]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3406]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3407]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3408]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3409]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3410]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3411]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3412]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3413]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3414]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3415]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3416]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3417]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3418]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3419]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3420]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3421]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3422]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3423]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3424]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3425]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3426]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3427]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3428]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3429]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3430]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3431]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3432]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3433]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3434]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3435]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3436]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3437]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3438]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3439]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3440]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3441]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3442]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3443]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3444]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3445]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3446]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3447]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3448]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3449]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3450]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3451]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3452]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3453]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3454]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3455]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3456]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3457]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3458]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3459]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3460]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3461]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3462]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3463]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3464]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3465]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3466]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3467]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3468]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3469]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3470]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3471]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3472]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3473]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3474]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3475]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3476]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3477]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3478]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3479]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3480]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3481]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3482]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3483]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3484]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3485]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3486]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3487]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3488]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3489]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3490]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3491]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3492]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3493]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3494]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3495]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3496]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3497]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3498]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3499]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3500]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3501]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3502]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3503]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3504]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3505]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3506]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3507]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3508]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3509]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3510]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3511]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3512]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3513]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3514]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3515]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3516]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3517]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3518]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3519]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3520]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3521]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3522]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3523]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3524]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3525]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3526]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3527]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3528]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3529]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3530]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3531]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3532]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3533]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3534]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3535]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3536]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3537]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3538]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3539]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3540]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3541]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3542]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3543]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3544]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3545]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3546]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3547]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3548]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3549]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3550]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3551]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3552]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3553]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3554]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3555]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3556]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3557]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3558]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3559]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3560]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3561]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3562]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3563]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3564]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3565]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3566]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3567]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3568]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3569]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3570]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3571]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3572]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3573]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3574]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3575]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3576]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3577]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3578]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3579]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3580]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3581]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3582]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3583]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3584]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3585]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3586]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3587]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3588]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3589]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3590]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3591]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3592]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3593]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3594]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3595]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3596]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3597]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3598]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3599]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3600]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3601]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3602]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3603]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3604]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3605]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3606]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3607]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3608]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3609]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3610]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3611]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3612]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3613]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3614]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3615]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3616]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3617]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3618]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3619]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3620]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3621]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3622]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3623]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3624]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3625]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3626]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3627]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3628]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3629]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3630]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3631]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3632]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3633]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3634]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3635]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3636]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3637]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3638]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3639]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3640]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3641]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3642]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3643]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3644]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3645]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3646]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3647]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3648]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3649]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3650]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3651]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3652]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3653]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3654]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3655]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3656]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3657]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3658]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3659]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3660]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3661]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3662]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3663]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3664]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3665]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3666]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3667]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3668]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3669]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3670]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3671]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3672]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3673]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3674]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3675]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3676]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3677]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3678]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3679]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3680]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3681]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3682]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3683]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3684]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3685]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3686]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3687]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3688]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3689]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3690]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3691]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3692]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3693]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3694]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3695]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3696]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3697]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3698]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3699]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3700]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3701]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3702]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3703]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3704]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3705]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3706]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3707]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3708]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3709]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3710]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3711]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3712]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3713]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3714]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3715]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3716]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3717]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3718]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3719]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3720]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3721]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3722]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3723]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3724]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3725]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3726]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3727]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3728]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3729]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3730]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3731]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3732]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3733]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3734]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3735]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3736]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3737]" " -type \"float3\" 2.3283064000000002e-10 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3738]" " -type \"float3\" 0 9.3132257000000002e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3739]" " -type \"float3\" 0 -1.8626450999999999e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3740]" " -type \"float3\" 0 -9.3132257000000002e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3741]" " -type \"float3\" 0 -2.3283064000000002e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3742]" " -type \"float3\" 0 2.3283064000000002e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3743]" " -type \"float3\" 0 -1.2951204999999999e-09 -4.6566128999999998e-10"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3744]" " -type \"float3\" 0 0 4.6566128999999998e-10"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3745]" " -type \"float3\" 0 -4.6566128999999998e-10 -1.1641532000000001e-10"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3746]" " -type \"float3\" 0 1.1641532000000001e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3747]" " -type \"float3\" 0 3.7834979999999998e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3748]" " -type \"float3\" 0 2.3283064000000002e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3749]" " -type \"float3\" 0 -1.8626450999999999e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3750]" " -type \"float3\" 1.1641532000000001e-10 1.1641532000000001e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3751]" " -type \"float3\" 0 0 -2.3283064000000002e-10"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3752]" " -type \"float3\" -1.1641532000000001e-10 1.1641532000000001e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3753]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3754]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3755]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3756]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3757]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3758]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3759]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3760]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3761]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3762]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3763]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3764]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3765]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3766]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3767]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3768]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3769]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3770]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3771]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3772]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3773]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3774]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3775]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3776]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3777]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3778]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3779]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3780]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3781]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3782]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3783]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3784]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3785]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3786]" " -type \"float3\" 1.1641532000000001e-10 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3787]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3788]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3789]" " -type \"float3\" 0 0 -1.1641532000000001e-10"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3790]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3791]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3792]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3793]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3794]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3795]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3796]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3797]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3798]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3799]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3800]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3801]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3802]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3803]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3804]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3805]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3806]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3807]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3808]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3809]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3810]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3811]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3812]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3813]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3814]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3815]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3816]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3817]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3818]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3819]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3820]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3821]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3822]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3823]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3824]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3825]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3826]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3827]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3828]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3829]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3830]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3831]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3832]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3833]" " -type \"float3\" 0 2.3283064000000002e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3834]" " -type \"float3\" 0 2.3283064000000002e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3835]" " -type \"float3\" 0 -9.3132257000000002e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3836]" " -type \"float3\" 1.1641532000000001e-10 -9.3132257000000002e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3837]" " -type \"float3\" 0 -4.6566128999999998e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3838]" " -type \"float3\" -1.1641532000000001e-10 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3839]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3840]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3841]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3842]" " -type \"float3\" 0 0 2.3283064000000002e-10"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3843]" " -type \"float3\" 0 4.292815e-10 -1.1641532000000001e-10"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3844]" " -type \"float3\" 0 -2.9103829999999999e-10 1.1641532000000001e-10"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3845]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3846]" " -type \"float3\" 0 -2.6193447e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3847]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3848]" " -type \"float3\" -4.6566128999999998e-10 -2.3283064000000002e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3849]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3850]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3851]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3852]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3853]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3854]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3855]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3856]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3857]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3858]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3859]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3860]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3861]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3862]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3863]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3864]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3865]" " -type \"float3\" 9.3132257000000002e-10 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3866]" " -type \"float3\" 0 1.8626450999999999e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3867]" " -type \"float3\" 2.3283064000000002e-10 -1.8626450999999999e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3868]" " -type \"float3\" -4.6566128999999998e-10 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3869]" " -type \"float3\" 2.3283064000000002e-10 9.3132257000000002e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3870]" " -type \"float3\" 2.3283064000000002e-10 -6.9849192999999995e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3871]" " -type \"float3\" 2.3283064000000002e-10 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3872]" " -type \"float3\" 0 2.3283064000000002e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3873]" " -type \"float3\" 0 -2.3283064000000002e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3874]" " -type \"float3\" 0 6.2573234999999999e-10 -9.3132257000000002e-10"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3875]" " -type \"float3\" 0 -2.1682353999999997e-09 2.3283064000000002e-10"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3876]" " -type \"float3\" 0 9.3132257000000002e-10 -1.1641532000000001e-10"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3877]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3878]" " -type \"float3\" 0 -5.8207661000000002e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3879]" " -type \"float3\" 0 4.6566128999999998e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3880]" " -type \"float3\" -1.8626450999999999e-09 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3881]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3882]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3883]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3884]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3885]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3886]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3887]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3888]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3889]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3890]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3891]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3892]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3893]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3894]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3895]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3896]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3897]" " -type \"float3\" 0 4.6566128999999998e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3898]" " -type \"float3\" 0 9.3132257000000002e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3899]" " -type \"float3\" -1.8626450999999999e-09 1.8626450999999999e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3900]" " -type \"float3\" 0 -1.8626450999999999e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3901]" " -type \"float3\" 0 1.8626450999999999e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3902]" " -type \"float3\" 0 5.5879354000000002e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3903]" " -type \"float3\" 2.3283064000000002e-10 -1.8626450999999999e-09 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3904]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3905]" " -type \"float3\" -4.6566128999999998e-10 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3906]" " -type \"float3\" 0 -4.6566128999999998e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3907]" " -type \"float3\" 1.1641532000000001e-10 9.3132257000000002e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3908]" " -type \"float3\" 0 -2.6921043e-10 9.3132257000000002e-10"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3909]" " -type \"float3\" 0 -1.8626450999999999e-09 2.3283064000000002e-10"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3910]" " -type \"float3\" 0 6.4028426999999998e-10 -1.1641532000000001e-10"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3911]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3912]" " -type \"float3\" 2.3283064000000002e-10 3.4924597e-10 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3913]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3914]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3915]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3916]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3917]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3918]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3919]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3920]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3921]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3922]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3923]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3924]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3925]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3926]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3927]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3928]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3929]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3930]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3931]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3932]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3933]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3934]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3935]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3936]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3937]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3938]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3939]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3940]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3941]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3942]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3943]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3944]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3945]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3946]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3947]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3948]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3949]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3950]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3951]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3952]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3953]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3954]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3955]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3956]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3957]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3958]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3959]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3960]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3961]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3962]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3963]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3964]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3965]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3966]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3967]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3968]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3969]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3970]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3971]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3972]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3973]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3974]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3975]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3976]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3977]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3978]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3979]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3980]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3981]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3982]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3983]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3984]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3985]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3986]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3987]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3988]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3989]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3990]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3991]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3992]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3993]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3994]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3995]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3996]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3997]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3998]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[3999]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[4000]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[4001]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[4002]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[4003]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[4004]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[4005]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[4006]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[4007]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[4008]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[4009]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[4010]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[4011]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[4012]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[4013]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[4014]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[4015]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[4016]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[4017]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[4018]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[4019]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[4020]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[4021]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[4022]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[4023]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[4024]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[4025]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[4026]" " -type \"float3\" 0 0 0"
		
		2 "earthGolem_RIG:tweak1" "vlist[0].vertex[4027]" " -type \"float3\" 0 0 0"
		
		3 "earthGolem_RIG:skinCluster1.outputGeometry[0]" "|earthGolem_RIG:earthGolem_latestRNfosterParent1|earthGolem_RIG:bodyShapeDeformed.inMesh" 
		""
		3 "earthGolem_RIG:tweak1.vlist[0].vertex[0]" "|earthGolem_RIG:earthGolem_latestRNfosterParent1|earthGolem_RIG:bodyShapeDeformed.tweakLocation" 
		""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL.rotateY" 
		"earthGolem_RIGRN.placeHolderList[9]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL.rotateX" 
		"earthGolem_RIGRN.placeHolderList[10]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL.rotateZ" 
		"earthGolem_RIGRN.placeHolderList[11]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL.translateX" 
		"earthGolem_RIGRN.placeHolderList[12]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL.translateY" 
		"earthGolem_RIGRN.placeHolderList[13]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL.translateZ" 
		"earthGolem_RIGRN.placeHolderList[14]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL.visibility" 
		"earthGolem_RIGRN.placeHolderList[15]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL.scaleX" 
		"earthGolem_RIGRN.placeHolderList[16]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL.scaleY" 
		"earthGolem_RIGRN.placeHolderList[17]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL.scaleZ" 
		"earthGolem_RIGRN.placeHolderList[18]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL.rotateY" 
		"earthGolem_RIGRN.placeHolderList[19]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL.rotateX" 
		"earthGolem_RIGRN.placeHolderList[20]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL.rotateZ" 
		"earthGolem_RIGRN.placeHolderList[21]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL.visibility" 
		"earthGolem_RIGRN.placeHolderList[22]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL.translateX" 
		"earthGolem_RIGRN.placeHolderList[23]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL.translateY" 
		"earthGolem_RIGRN.placeHolderList[24]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL.translateZ" 
		"earthGolem_RIGRN.placeHolderList[25]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL.scaleX" 
		"earthGolem_RIGRN.placeHolderList[26]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL.scaleY" 
		"earthGolem_RIGRN.placeHolderList[27]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL.scaleZ" 
		"earthGolem_RIGRN.placeHolderList[28]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:leftArm_ik1.rotateX" 
		"earthGolem_RIGRN.placeHolderList[29]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:leftArm_ik1.rotateY" 
		"earthGolem_RIGRN.placeHolderList[30]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:leftArm_ik1.rotateZ" 
		"earthGolem_RIGRN.placeHolderList[31]" ""
		5 3 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:leftArm_ik1.rotateOrder" 
		"earthGolem_RIGRN.placeHolderList[32]" ""
		5 3 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:leftArm_ik1.rotateOrder" 
		"earthGolem_RIGRN.placeHolderList[33]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:leftArm_ik1.translateX" 
		"earthGolem_RIGRN.placeHolderList[34]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:leftArm_ik1.translateY" 
		"earthGolem_RIGRN.placeHolderList[35]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:leftArm_ik1.translateZ" 
		"earthGolem_RIGRN.placeHolderList[36]" ""
		5 3 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:leftArm_ik1.rotatePivot" 
		"earthGolem_RIGRN.placeHolderList[37]" ""
		5 3 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:leftArm_ik1.rotatePivotTranslate" 
		"earthGolem_RIGRN.placeHolderList[38]" ""
		5 3 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:leftArm_ik1.blendParent1" 
		"earthGolem_RIGRN.placeHolderList[39]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:leftArm_ik1.blendParent1" 
		"earthGolem_RIGRN.placeHolderList[40]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:leftArm_ik1.visibility" 
		"earthGolem_RIGRN.placeHolderList[41]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:leftArm_ik1.scaleX" 
		"earthGolem_RIGRN.placeHolderList[42]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:leftArm_ik1.scaleY" 
		"earthGolem_RIGRN.placeHolderList[43]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:leftArm_ik1.scaleZ" 
		"earthGolem_RIGRN.placeHolderList[44]" ""
		5 3 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:leftArm_ik1.parentInverseMatrix" 
		"earthGolem_RIGRN.placeHolderList[45]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:rightArm_ik1.rotateX" 
		"earthGolem_RIGRN.placeHolderList[46]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:rightArm_ik1.rotateY" 
		"earthGolem_RIGRN.placeHolderList[47]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:rightArm_ik1.rotateZ" 
		"earthGolem_RIGRN.placeHolderList[48]" ""
		5 3 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:rightArm_ik1.rotateOrder" 
		"earthGolem_RIGRN.placeHolderList[49]" ""
		5 3 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:rightArm_ik1.rotateOrder" 
		"earthGolem_RIGRN.placeHolderList[50]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:rightArm_ik1.translateX" 
		"earthGolem_RIGRN.placeHolderList[51]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:rightArm_ik1.translateY" 
		"earthGolem_RIGRN.placeHolderList[52]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:rightArm_ik1.translateZ" 
		"earthGolem_RIGRN.placeHolderList[53]" ""
		5 3 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:rightArm_ik1.rotatePivot" 
		"earthGolem_RIGRN.placeHolderList[54]" ""
		5 3 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:rightArm_ik1.rotatePivotTranslate" 
		"earthGolem_RIGRN.placeHolderList[55]" ""
		5 3 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:rightArm_ik1.blendParent1" 
		"earthGolem_RIGRN.placeHolderList[56]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:rightArm_ik1.blendParent1" 
		"earthGolem_RIGRN.placeHolderList[57]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:rightArm_ik1.visibility" 
		"earthGolem_RIGRN.placeHolderList[58]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:rightArm_ik1.scaleX" 
		"earthGolem_RIGRN.placeHolderList[59]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:rightArm_ik1.scaleY" 
		"earthGolem_RIGRN.placeHolderList[60]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:rightArm_ik1.scaleZ" 
		"earthGolem_RIGRN.placeHolderList[61]" ""
		5 3 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:rightArm_ik1.parentInverseMatrix" 
		"earthGolem_RIGRN.placeHolderList[62]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:head_CTRL.rotateX" 
		"earthGolem_RIGRN.placeHolderList[63]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:head_CTRL.rotateY" 
		"earthGolem_RIGRN.placeHolderList[64]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:head_CTRL.rotateZ" 
		"earthGolem_RIGRN.placeHolderList[65]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:head_CTRL.visibility" 
		"earthGolem_RIGRN.placeHolderList[66]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:head_CTRL.translateX" 
		"earthGolem_RIGRN.placeHolderList[67]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:head_CTRL.translateY" 
		"earthGolem_RIGRN.placeHolderList[68]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:head_CTRL.translateZ" 
		"earthGolem_RIGRN.placeHolderList[69]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:head_CTRL.scaleX" 
		"earthGolem_RIGRN.placeHolderList[70]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:head_CTRL.scaleY" 
		"earthGolem_RIGRN.placeHolderList[71]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:Master_CTRL|earthGolem_RIG:HIP_CTRL|earthGolem_RIG:Chest_CTRL|earthGolem_RIG:head_CTRL.scaleZ" 
		"earthGolem_RIGRN.placeHolderList[72]" ""
		5 3 "earthGolem_RIGRN" "|earthGolem_RIG:earthGolem_latestRNfosterParent1|earthGolem_RIG:bodyShapeDeformed.instObjGroups.objectGroups[6]" 
		"earthGolem_RIGRN.placeHolderList[73]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:earthGolem_latestRNfosterParent1|earthGolem_RIG:bodyShapeDeformed.instObjGroups.objectGroups[6].objectGroupId" 
		"earthGolem_RIGRN.placeHolderList[74]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:earthGolem_latestRNfosterParent1|earthGolem_RIG:bodyShapeDeformed.instObjGroups.objectGroups[6].objectGrpColor" 
		"earthGolem_RIGRN.placeHolderList[75]" ""
		5 4 "earthGolem_RIGRN" "|earthGolem_RIG:earthGolem_latestRNfosterParent1|earthGolem_RIG:bodyShapeDeformed.inMesh" 
		"earthGolem_RIGRN.placeHolderList[76]" ""
		5 0 "earthGolem_RIGRN" "earthGolem_RIG:tweak1.vlist[0].vertex[0]" "|earthGolem_RIG:earthGolem_latestRNfosterParent1|earthGolem_RIG:bodyShapeDeformed.tweakLocation" 
		"earthGolem_RIGRN.placeHolderList[77]" "earthGolem_RIGRN.placeHolderList[78]" "earthGolem_RIG:bodyShapeDeformed.twl"
		
		5 3 "earthGolem_RIGRN" "earthGolem_RIG:skinCluster1.outputGeometry[0]" 
		"earthGolem_RIGRN.placeHolderList[79]" "earthGolem_RIG:bodyShapeDeformed.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "HIP_CTRL_translateX";
	rename -uid "9FF5D12D-3E4D-B791-8BDE-A7929AC1A2B8";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 14 0 22 0 30 0 40 0 50 0 58 0 91 0 108 0
		 117 0 125 0 133 0 140 1.6965923495374851 144 1.6965923495374851;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  0.55314846931739592 0.33333333333333304 
		1.375 0.70833333333333348 0.375 0.375 0.33333333333333393 0.29166666666666607 0.16666666666666696;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.56961936879696839 1.375 0.70833333333333348 
		0.375 0.33333333333333304 0.33333333333333304 0.29166666666666607 0.16666666666666696 
		0.16666666666666696;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HIP_CTRL_translateY";
	rename -uid "22F6CF7F-3844-AAA1-39AF-50BE85118EBB";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 -6.3082519808037762 14 -6.0063580125497289
		 22 -6.007502702492892 30 -5.9398863752512323 40 -5.9086616824269287 50 -5.8938525304092524
		 58 -6.3193157736826393 91 -1.3037997845819618 108 -1.3886453736463213 117 -1.74634673246487
		 125 -1.8625055079801083 133 -1.6319565505357057 140 -1.8194377167330771 144 -1.8194377167330771;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  0.55314846931739592 0.33333333333333304 
		1.375 0.70833333333333348 0.375 0.375 0.33333333333333393 0.29166666666666607 0.16666666666666696;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 -0.25453676719307872 -0.25086712994141674 
		0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.56961936879696839 1.375 0.70833333333333348 
		0.375 0.33333333333333304 0.33333333333333304 0.29166666666666607 0.16666666666666696 
		0.16666666666666696;
	setAttr -s 14 ".koy[5:13]"  0 0 0 -0.13475475910221812 -0.22299300439237024 
		0 0 0 0;
createNode animCurveTL -n "HIP_CTRL_translateZ";
	rename -uid "809C1DBB-674C-BF93-0210-61994B5FD8A6";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 14 0 22 -0.0006557425843487126 30 -0.0007524849655055415
		 40 -0.00041967569581845613 50 0 58 0 91 0 108 -0.090702559023249751 117 1.7800920082366278
		 125 2.2016415137258258 133 1.2108320832942343 140 2.14382749249567 144 2.14382749249567;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  0.55314846931739592 0.33333333333333304 
		1.375 0.70833333333333348 0.375 0.375 0.33333333333333393 0.29166666666666607 0.16666666666666696;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 1.213593920867158 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.56961936879696839 1.375 0.70833333333333348 
		0.375 0.33333333333333304 0.33333333333333304 0.29166666666666607 0.16666666666666696 
		0.16666666666666696;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 1.0787501518819174 0 0 0 0;
createNode animCurveTU -n "HIP_CTRL_visibility";
	rename -uid "0048A384-6B40-D27A-EECF-6F8C33A65910";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  0 1 14 1 22 1 30 1 40 1 50 1 58 1 91 1 108 1
		 117 1 125 1 133 1 140 1 144 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 1 9 9 
		9 9 1 9 9 9;
	setAttr -s 14 ".kix[5:13]"  0.55314846931739592 0.33333333333333304 
		1.375 0.70833333333333348 0.375 0.375 0.33333333333333393 0.29166666666666607 0.16666666666666696;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HIP_CTRL_rotateX";
	rename -uid "57B5A98C-5748-99EF-1616-DCB030107F57";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 5.1430197075673361 14 1.5725426592854526
		 22 -0.21414008093178438 30 0.42348441381854007 40 -1.6119188530203781 50 1.1008530611022773
		 58 0 91 9.5069675817206498 108 0 117 15.405646446110506 125 15.405646446110506 133 12.131855587718928
		 140 12.553424476356955 144 13.027502071806479;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  0.55314846931739592 0.33333333333333304 
		1.375 0.70833333333333348 0.375 0.375 0.33333333333333393 0.29166666666666607 0.16666666666666696;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0.0099476236880610119 0;
	setAttr -s 14 ".kox[5:13]"  0.56961936879696839 1.375 0.70833333333333348 
		0.375 0.33333333333333304 0.33333333333333304 0.29166666666666607 0.16666666666666696 
		0.16666666666666696;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0.0056843563931777428 0;
createNode animCurveTA -n "HIP_CTRL_rotateY";
	rename -uid "BA2DB555-D644-3A5D-5BBB-74AFCB381EF0";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 14 0 22 0 30 0 40 -1.1735533919559085
		 50 0 58 0 91 0 108 0 117 0 125 0 133 -20.379578606559328 140 24.986619437347311 144 29.077683462627196;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  0.55314846931739592 0.33333333333333304 
		1.375 0.70833333333333348 0.375 0.375 0.33333333333333393 0.29166666666666607 0.16666666666666696;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0.3748633200428878 0;
	setAttr -s 14 ".kox[5:13]"  0.56961936879696839 1.375 0.70833333333333348 
		0.375 0.33333333333333304 0.33333333333333304 0.29166666666666607 0.16666666666666696 
		0.16666666666666696;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0.21420761145307954 0;
createNode animCurveTA -n "HIP_CTRL_rotateZ";
	rename -uid "D252A2A3-A54B-8F27-E3A6-9C9557BE2332";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 14 0 22 0 30 0 40 0.033022319915028749
		 50 0 58 0 91 0 108 0 117 0 125 0 133 -4.2810791141967988 140 5.3733518016488198 144 6.415761324354599;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  0.55314846931739592 0.33333333333333304 
		1.375 0.70833333333333348 0.375 0.375 0.33333333333333393 0.29166666666666607 0.16666666666666696;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0.095515761208131419 0;
	setAttr -s 14 ".kox[5:13]"  0.56961936879696839 1.375 0.70833333333333348 
		0.375 0.33333333333333304 0.33333333333333304 0.29166666666666607 0.16666666666666696 
		0.16666666666666696;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0.054580434976075301 0;
createNode animCurveTU -n "HIP_CTRL_scaleX";
	rename -uid "CF723572-5C4A-6346-A4A3-35BF2F2EE50E";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 14 1 22 1 30 1 40 1 50 1 58 1 91 1 108 1
		 117 1 125 1 133 1 140 1 144 1;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  0.55314846931739592 0.33333333333333304 
		1.375 0.70833333333333348 0.375 0.375 0.33333333333333393 0.29166666666666607 0.16666666666666696;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.56961936879696839 1.375 0.70833333333333348 
		0.375 0.33333333333333304 0.33333333333333304 0.29166666666666607 0.16666666666666696 
		0.16666666666666696;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HIP_CTRL_scaleY";
	rename -uid "F64E4208-4845-B5AB-2CC1-53A47B694C9E";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 14 1 22 1 30 1 40 1 50 1 58 1 91 1 108 1
		 117 1 125 1 133 1 140 1 144 1;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  0.55314846931739592 0.33333333333333304 
		1.375 0.70833333333333348 0.375 0.375 0.33333333333333393 0.29166666666666607 0.16666666666666696;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.56961936879696839 1.375 0.70833333333333348 
		0.375 0.33333333333333304 0.33333333333333304 0.29166666666666607 0.16666666666666696 
		0.16666666666666696;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HIP_CTRL_scaleZ";
	rename -uid "5EE005E1-174A-8F61-3935-B1B5C443110B";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 1 14 1 22 1 30 1 40 1 50 1 58 1 91 1 108 1
		 117 1 125 1 133 1 140 1 144 1;
	setAttr -s 14 ".kit[5:13]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 14 ".kix[5:13]"  0.55314846931739592 0.33333333333333304 
		1.375 0.70833333333333348 0.375 0.375 0.33333333333333393 0.29166666666666607 0.16666666666666696;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.56961936879696839 1.375 0.70833333333333348 
		0.375 0.33333333333333304 0.33333333333333304 0.29166666666666607 0.16666666666666696 
		0.16666666666666696;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "rightArm_ik1_translateX";
	rename -uid "33E92FFB-6E4C-D868-03D7-04833376D7C5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  2 0 9 1.0861530960644301 16 -0.57864687662447167
		 27 -0.023367822289434695 28 -0.22865114159667854 132 -0.13336544595740157 138 2.2047078706320846
		 143 2.189884578030088;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.87400683339796237 0.45833333333333337 
		0.041666666666666741 4.333333333333333 0.25 0.20833333333333304;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0.2858570869178309 0 0;
	setAttr -s 8 ".kox[2:7]"  0.73674442193429812 0.041666666666666741 
		4.333333333333333 0.25 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0.016491755014490246 0 0;
createNode animCurveTL -n "rightArm_ik1_translateY";
	rename -uid "1DCF2EB1-654A-4041-8891-3090F508AA23";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  2 0 9 6.4009507427303651 16 8.3169141499079569
		 27 7.1993712239277015 28 7.0073378158194179 132 4.5752322337238391 138 3.5724635046918252
		 143 4.1215850592707808;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.87400683339796237 0.45833333333333337 
		0.041666666666666741 4.333333333333333 0.25 0.20833333333333304;
	setAttr -s 8 ".kiy[2:7]"  0 -1.2004449729144939 -0.024991799906703496 
		-3.2475175305206334 0 0;
	setAttr -s 8 ".kox[2:7]"  0.73674442193429812 0.041666666666666741 
		4.333333333333333 0.25 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[2:7]"  0 -0.10913136117404508 -2.5991471902971588 
		-0.18735678060695962 0 0;
createNode animCurveTL -n "rightArm_ik1_translateZ";
	rename -uid "EFC15C8E-3847-AACF-7DA0-C09BA2549344";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  2 1.7390954919774568 9 0.35985447838937967
		 16 3.3383231728149907 27 3.8250666657221077 28 4.3913194702887379 132 4.041607542804897
		 138 3.8243232237198947 143 2.8926598645289379;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.87400683339796237 0.45833333333333337 
		0.041666666666666741 4.333333333333333 0.25 0.20833333333333304;
	setAttr -s 8 ".kiy[2:7]"  0 0.96524660601760148 0 -0.53606917857417902 
		-0.626698733605069 0;
	setAttr -s 8 ".kox[2:7]"  0.73674442193429812 0.041666666666666741 
		4.333333333333333 0.25 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[2:7]"  0 0.087749691456145737 0 -0.030927067994664176 
		-0.52224894467089011 0;
createNode animCurveTU -n "rightArm_ik1_visibility";
	rename -uid "D75B450E-AC45-413A-2615-9DB8F10DC843";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  2 1 9 1 16 1 27 1 28 1 132 1 138 1 143 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 9 9 9 9 9;
	setAttr -s 8 ".kix[2:7]"  0.87400683339796237 0.45833333333333337 
		0.041666666666666741 4.333333333333333 0.25 0.20833333333333304;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "rightArm_ik1_rotateX";
	rename -uid "1DCEE4D0-6248-DE73-72F1-D2BD32DC9E71";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  2 0 9 -110.08364090832426 16 -151.23825969713272
		 27 -92.103787712796404 28 -87.990031473710957 132 -17.160159659929747 138 -50.622978297701707
		 143 -52.921857876845706;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.87400683339796237 0.45833333333333337 
		0.041666666666666741 4.333333333333333 0.25 0.20833333333333304;
	setAttr -s 8 ".kiy[2:7]"  0 1.011899009505554 0.012457267265833452 
		0 -0.14444286394652794 0;
	setAttr -s 8 ".kox[2:7]"  0.73674442193429812 0.041666666666666741 
		4.333333333333333 0.25 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[2:7]"  0 0.091990819045959599 1.2955557956466768 
		0 -0.12036905328877312 0;
createNode animCurveTA -n "rightArm_ik1_rotateY";
	rename -uid "75DDA994-4B4C-7019-6F0A-94B05F996ECE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  2 0 9 -27.126314697352711 16 0 27 0.059578728854610928
		 28 0 132 -49.930088524831511 138 36.821418701041488 143 42.843416458143167;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.87400683339796237 0.45833333333333337 
		0.041666666666666741 4.333333333333333 0.25 0.20833333333333304;
	setAttr -s 8 ".kiy[2:7]"  0 0 -0.0031195349479977322 0 0.37837327827289763 
		0;
	setAttr -s 8 ".kox[2:7]"  0.73674442193429812 0.041666666666666741 
		4.333333333333333 0.25 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[2:7]"  0 0 -0.32443163459176355 0 0.31531106522741426 
		0;
createNode animCurveTA -n "rightArm_ik1_rotateZ";
	rename -uid "3E6E4AE3-E747-42D5-5F83-1DBD423539A7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  2 0 9 9.4646131772512714 16 0 27 1.6214392426846154
		 28 0 132 -67.736882959919996 138 28.611136614480984 143 34.385758605814459;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.87400683339796237 0.45833333333333337 
		0.041666666666666741 4.333333333333333 0.25 0.20833333333333304;
	setAttr -s 8 ".kiy[2:7]"  0 0 -0.011528867486614651 0 0.36283020050462667 
		0;
	setAttr -s 8 ".kox[2:7]"  0.73674442193429812 0.041666666666666741 
		4.333333333333333 0.25 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[2:7]"  0 0 -1.1990022186079214 0 0.30235850042052181 
		0;
createNode animCurveTU -n "rightArm_ik1_scaleX";
	rename -uid "EB0CFB87-B147-DA64-15C8-CC9187AFE0D1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  2 1 9 1 16 1 27 1 28 1 132 1 138 1 143 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.87400683339796237 0.45833333333333337 
		0.041666666666666741 4.333333333333333 0.25 0.20833333333333304;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.73674442193429812 0.041666666666666741 
		4.333333333333333 0.25 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "rightArm_ik1_scaleY";
	rename -uid "E77E843C-8C4C-51FC-78CE-BBA2CCCA2EC3";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  2 1 9 1 16 1 27 1 28 1 132 1 138 1 143 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.87400683339796237 0.45833333333333337 
		0.041666666666666741 4.333333333333333 0.25 0.20833333333333304;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.73674442193429812 0.041666666666666741 
		4.333333333333333 0.25 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "rightArm_ik1_scaleZ";
	rename -uid "77B2E181-DB45-952B-CD8A-B7AE2625CB92";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  2 1 9 1 16 1 27 1 28 1 132 1 138 1 143 1;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.87400683339796237 0.45833333333333337 
		0.041666666666666741 4.333333333333333 0.25 0.20833333333333304;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.73674442193429812 0.041666666666666741 
		4.333333333333333 0.25 0.20833333333333304 0.20833333333333304;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "E0C63388-BE4C-F7E0-0489-20AF05F4F93E";
createNode animCurveTU -n "rightArm_ik1_blendParent1";
	rename -uid "E6396C34-E44C-9C63-50F9-68A6110A5154";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  9 0 16 0 27 0 28 1 128 1 132 0 138 0 143 0;
createNode animCurveTA -n "leftArm_ik1_rotateX";
	rename -uid "135D9D2D-E040-1139-5B5D-A584DF5625FF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  28 0 41 -145.02833611281557 50 -112.84134552420163
		 51 -110.58968336715198;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  0.80379335176012712 0.37500000000000022 
		0.041666666666666519;
	setAttr -s 4 ".kiy[1:3]"  0 0.54096109232653378 0;
	setAttr -s 4 ".kox[1:3]"  0.90770356592040435 0.041666666666666519 
		0.041666666666666519;
	setAttr -s 4 ".koy[1:3]"  0 0.060106788036281285 0;
createNode animCurveTA -n "leftArm_ik1_rotateY";
	rename -uid "37FE4609-2347-17E5-89B7-C085F3BDB97F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  28 0 41 0 50 -3.7874619562741252 51 -7.3297600070851425;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  0.80379335176012712 0.37500000000000022 
		0.041666666666666519;
	setAttr -s 4 ".kiy[1:3]"  0 -0.11513560095417483 0;
	setAttr -s 4 ".kox[1:3]"  0.90770356592040435 0.041666666666666519 
		0.041666666666666519;
	setAttr -s 4 ".koy[1:3]"  0 -0.012792844550463816 0;
createNode animCurveTA -n "leftArm_ik1_rotateZ";
	rename -uid "777FBFC5-3944-4CA8-1CEC-CF8512D9D9E0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  28 0 41 0 50 -10.692124084219769 51 -14.296148321477441;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  0.80379335176012712 0.37500000000000022 
		0.041666666666666519;
	setAttr -s 4 ".kiy[1:3]"  0 -0.22456337270691798 0;
	setAttr -s 4 ".kox[1:3]"  0.90770356592040435 0.041666666666666519 
		0.041666666666666519;
	setAttr -s 4 ".koy[1:3]"  0 -0.024951485856324118 0;
createNode animCurveTL -n "leftArm_ik1_translateZ";
	rename -uid "70BEDE87-B543-FC12-94BA-B08A3DAB9483";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  28 1.7390954919774568 41 3.7177773459769137
		 50 5.1852753396550417 51 4.9120472273262861;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  0.80379335176012712 0.37500000000000022 
		0.041666666666666519;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.90770356592040435 0.041666666666666519 
		0.041666666666666519;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "leftArm_ik1_translateY";
	rename -uid "2F67BD03-7343-7E16-BAA3-77BB05E102C1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  28 0 41 8.1086372954438737 50 7.8827991395417074
		 51 7.3278789348677718;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  0.80379335176012712 0.37500000000000022 
		0.041666666666666519;
	setAttr -s 4 ".kiy[1:3]"  0 -0.67751446770649881 0;
	setAttr -s 4 ".kox[1:3]"  0.90770356592040435 0.041666666666666519 
		0.041666666666666519;
	setAttr -s 4 ".koy[1:3]"  0 -0.075279385300721771 0;
createNode animCurveTL -n "leftArm_ik1_translateX";
	rename -uid "9554A0B1-5D41-F509-5A7D-FDA94020FAAF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  28 0 41 -0.57864687662447167 50 0.54972008771489012
		 51 -0.090936517603178224;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  0.80379335176012712 0.37500000000000022 
		0.041666666666666519;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.90770356592040435 0.041666666666666519 
		0.041666666666666519;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "leftArm_ik1_visibility";
	rename -uid "F04C456B-EC49-91D6-BB7B-A78CF7B3D1E0";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  28 1 41 1 50 1 51 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  0.80379335176012712 0.37500000000000022 
		0.041666666666666519;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "leftArm_ik1_scaleX";
	rename -uid "824F92EA-7946-4C6D-3E72-2290EA25E0F2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  28 1 41 1 50 1 51 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  0.80379335176012712 0.37500000000000022 
		0.041666666666666519;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.90770356592040435 0.041666666666666519 
		0.041666666666666519;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "leftArm_ik1_scaleY";
	rename -uid "B9B0F0B6-0A44-03BA-A9FA-A88C75321CA4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  28 1 41 1 50 1 51 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  0.80379335176012712 0.37500000000000022 
		0.041666666666666519;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.90770356592040435 0.041666666666666519 
		0.041666666666666519;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "leftArm_ik1_scaleZ";
	rename -uid "5BC8E083-CA4E-8AB9-B508-ECA765BC9686";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  28 1 41 1 50 1 51 1;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  0.80379335176012712 0.37500000000000022 
		0.041666666666666519;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.90770356592040435 0.041666666666666519 
		0.041666666666666519;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode pairBlend -n "pairBlend2";
	rename -uid "283DC905-8A4C-C9F4-FD5E-558D6CD39EFB";
createNode animCurveTU -n "leftArm_ik1_blendParent1";
	rename -uid "FFB267D2-9643-1095-9C54-9A86549C648E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  50 0 51 1;
createNode animCurveTA -n "Chest_CTRL_rotateX";
	rename -uid "861EF009-8140-9A96-89B3-F69FDC3B0A67";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  2 36.295727283095552 13 4.5098116151394647
		 40 2.1377914329861496 54 0 70 4.5371318315098135 91 -10.604390642370724 108 -7.8940860115613622
		 120 -22.318685063895391 128 -16.039224483755568 133 -15.132561694504009 140 -15.046696130426959
		 144 -15.028686499186485;
createNode animCurveTA -n "Chest_CTRL_rotateY";
	rename -uid "55EBD59E-4E45-8E19-A854-739F0A8E8D75";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  2 0 13 0 40 -5.2321526814547887 54 -6.2049993438855244
		 70 -1.8087453807302361 91 -1.7039542082651056 108 -1.7739446630082334 120 2.2855789250078424
		 128 2.2855789250078438 133 -6.6757093306476687 140 -2.8582941602092613 144 -0.70100931491421192;
createNode animCurveTA -n "Chest_CTRL_rotateZ";
	rename -uid "B8AF5DFE-5A41-F5E0-2E8F-578EB5EC12A9";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  2 0 13 0 40 -0.19503801299825174 54 0 70 0.029495552846061181
		 91 0.16738872558023465 108 -0.13720862052862445 120 -1.0828744319719166 128 -1.0828744319719155
		 133 1.4664838081214921 140 0.4338536409133722 144 -0.14595088049511815;
createNode animCurveTU -n "Chest_CTRL_visibility";
	rename -uid "BEDFB375-564D-0AAD-B411-3DAD7EDD7BED";
	setAttr ".tan" 9;
	setAttr -s 12 ".ktv[0:11]"  2 1 13 1 40 1 54 1 70 1 91 1 108 1 120 1
		 128 1 133 1 140 1 144 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "Chest_CTRL_translateX";
	rename -uid "AFB451F2-5941-1A7B-FF25-A498BB7DB682";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  2 0 13 0 40 0 54 0 70 0 91 0 108 0 120 0
		 128 0 133 0 140 0 144 0;
createNode animCurveTL -n "Chest_CTRL_translateY";
	rename -uid "66E957BD-7841-FA14-6083-CD80E49F2759";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  2 0 13 0 40 0 54 0 70 0 91 0 108 0 120 0
		 128 0 133 0 140 0 144 0;
createNode animCurveTL -n "Chest_CTRL_translateZ";
	rename -uid "C0232123-804A-6744-5772-7FBFDE5D10B9";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  2 0 13 0 40 0 54 0 70 0 91 0 108 0 120 0
		 128 0 133 0 140 0 144 0;
createNode animCurveTU -n "Chest_CTRL_scaleX";
	rename -uid "78223E33-DC4C-779F-5C35-929113F26331";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  2 1 13 1 40 1 54 1 70 1 91 1 108 1 120 1
		 128 1 133 1 140 1 144 1;
createNode animCurveTU -n "Chest_CTRL_scaleY";
	rename -uid "C353C16D-9C47-1D63-8E9D-90BFE604A382";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  2 1 13 1 40 1 54 1 70 1 91 1 108 1 120 1
		 128 1 133 1 140 1 144 1;
createNode animCurveTU -n "Chest_CTRL_scaleZ";
	rename -uid "E07216C9-784D-7101-E00F-BD9CD41618B6";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  2 1 13 1 40 1 54 1 70 1 91 1 108 1 120 1
		 128 1 133 1 140 1 144 1;
createNode animCurveTA -n "head_CTRL_rotateX";
	rename -uid "FAC67AF4-9D45-6101-0F15-B5B27AEFD93C";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 14.997426198684423 14 -36.234198077481402
		 27 -33.954542081432734 37 -25.95316591003148 51 -4.8210816924728528 56 12.557248017150096
		 70 29.630666126229119 91 28.882996166264864 108 31.797054450369501 114 35.405121900903517
		 119 9.1185990778408481 124 3.840936361251444 131 21.862332225657809 142 18.209238870975941;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[3:13]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kix[3:13]"  0.54166666666666663 0.58333333333333326 
		0.20833333333333348 0.58333333333333304 0.875 0.70833333333333348 0.25 0.20833333333333304 
		0.20833333333333393 0.29166666666666607 0.45833333333333393;
	setAttr -s 14 ".kiy[3:13]"  0.11936250883164035 0.49525627740488287 
		0.15823590329029588 0 0 0.084137115698890222 0 -0.27544948168865541 0 0 0;
	setAttr -s 14 ".kox[3:13]"  0.16666666666666674 0.20833333333333348 
		0.58333333333333304 0.875 0.70833333333333348 0.25 0.20833333333333304 0.20833333333333393 
		0.29166666666666607 0.45833333333333393 0.45833333333333393;
	setAttr -s 14 ".koy[3:13]"  0.036726925794350898 0.17687724193031545 
		0.44306052921282796 0 0 0.029695452599608308 0 -0.27544948168865657 0 0 0;
createNode animCurveTA -n "head_CTRL_rotateY";
	rename -uid "B5630DAD-2C43-C580-7A27-C2ADECD5DADF";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 14 0 27 2.0648338470708367 37 2.0648338470708394
		 51 -1.4110567022616887 56 -0.68617601970234088 70 11.132695746128885 91 19.521913178682773
		 108 18.202378985320177 114 13.09643294363158 119 11.376673861525498 124 10.29682513555194
		 131 14.488565985982834 142 24.000422969105021;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[3:13]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kix[3:13]"  0.54166666666666663 0.58333333333333326 
		0.20833333333333348 0.58333333333333304 0.875 0.70833333333333348 0.25 0.20833333333333304 
		0.20833333333333393 0.29166666666666607 0.45833333333333393;
	setAttr -s 14 ".kiy[3:13]"  0 0 0.037954663784293366 0.14107907681940871 
		0 -0.069090648800474497 -0.064980560825707828 -0.024431187007765576 0 0.093011683941813278 
		0;
	setAttr -s 14 ".kox[3:13]"  0.16666666666666674 0.20833333333333348 
		0.58333333333333304 0.875 0.70833333333333348 0.25 0.20833333333333304 0.20833333333333393 
		0.29166666666666607 0.45833333333333393 0.45833333333333393;
	setAttr -s 14 ".koy[3:13]"  0 0 0.10627305859602129 0.21161861522911316 
		0 -0.024384934870755701 -0.054150467354756447 -0.024431187007765681 0 0.14616121762284992 
		0;
createNode animCurveTA -n "head_CTRL_rotateZ";
	rename -uid "CCD5FB38-904D-1F92-7958-FE94029F0B11";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 14 0 27 -1.2827210435362957 37 -1.282721043536297
		 51 0.11900040893415824 56 0.21793564754313627 70 1.9371094234053756 91 4.9547036767809356
		 108 4.0889062267913276 114 1.3709368922324037 119 1.0080686288706646 124 0.8106218972823197
		 131 0.07226118425455734 142 3.7867962284191541;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[3:13]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kix[3:13]"  0.54166666666666663 0.58333333333333326 
		0.20833333333333348 0.58333333333333304 0.875 0.70833333333333348 0.25 0.20833333333333304 
		0.20833333333333393 0.29166666666666607 0.45833333333333393;
	setAttr -s 14 ".kiy[3:13]"  0 0.01450466354377219 0.005180236979918644 
		0.033068879205361043 0 -0.0453330484730688 -0.022799685407962535 -0.0048896707550871721 
		-0.0068053837805106682 0 0;
	setAttr -s 14 ".kox[3:13]"  0.16666666666666674 0.20833333333333348 
		0.58333333333333304 0.875 0.70833333333333348 0.25 0.20833333333333304 0.20833333333333393 
		0.29166666666666607 0.45833333333333393 0.45833333333333393;
	setAttr -s 14 ".koy[3:13]"  0 0.005180236979918644 0.014504663543772185 
		0.049603318808041585 0 -0.015999899461083104 -0.018999737839968753 -0.0048896707550871929 
		-0.0095275372927148896 0 0;
createNode animCurveTU -n "head_CTRL_visibility";
	rename -uid "F6A9C751-C544-E71C-49F9-89AD651D66F1";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  0 1 14 1 27 1 37 1 51 1 56 1 70 1 91 1 108 1
		 114 1 119 1 124 1 131 1 142 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 1 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 14 ".kix[3:13]"  0.54166666666666663 0.58333333333333326 
		0.20833333333333348 0.58333333333333304 0.875 0.70833333333333348 0.25 0.20833333333333304 
		0.20833333333333393 0.29166666666666607 0.45833333333333393;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "head_CTRL_translateX";
	rename -uid "94960A84-554E-375D-D7FB-2CB5BF3EF0DB";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0.2151417106354121 14 0.2151417106354121
		 27 0.2151417106354121 37 0.2151417106354121 51 0.2151417106354121 56 0.2151417106354121
		 70 0.2151417106354121 91 0.2151417106354121 108 0.2151417106354121 114 0.2151417106354121
		 119 0.2151417106354121 124 0.2151417106354121 131 0.2151417106354121 142 0.2151417106354121;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[3:13]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kix[3:13]"  0.54166666666666663 0.58333333333333326 
		0.20833333333333348 0.58333333333333304 0.875 0.70833333333333348 0.25 0.20833333333333304 
		0.20833333333333393 0.29166666666666607 0.45833333333333393;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  0.16666666666666674 0.20833333333333348 
		0.58333333333333304 0.875 0.70833333333333348 0.25 0.20833333333333304 0.20833333333333393 
		0.29166666666666607 0.45833333333333393 0.45833333333333393;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "head_CTRL_translateY";
	rename -uid "1179FD3C-EC48-CB7E-C084-4486D8B0B399";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 16.147792309560206 14 16.147792309560206
		 27 16.147792309560206 37 16.147792309560206 51 16.147792309560206 56 16.147792309560206
		 70 16.147792309560206 91 16.147792309560206 108 16.147792309560206 114 16.147792309560206
		 119 16.147792309560206 124 16.147792309560206 131 16.147792309560206 142 16.147792309560206;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[3:13]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kix[3:13]"  0.54166666666666663 0.58333333333333326 
		0.20833333333333348 0.58333333333333304 0.875 0.70833333333333348 0.25 0.20833333333333304 
		0.20833333333333393 0.29166666666666607 0.45833333333333393;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  0.16666666666666674 0.20833333333333348 
		0.58333333333333304 0.875 0.70833333333333348 0.25 0.20833333333333304 0.20833333333333393 
		0.29166666666666607 0.45833333333333393 0.45833333333333393;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "head_CTRL_translateZ";
	rename -uid "84735E7D-9D4F-7877-EBE7-F1B5FE6AC6FC";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 3.029956632532834 14 3.029956632532834
		 27 3.029956632532834 37 3.029956632532834 51 3.029956632532834 56 3.029956632532834
		 70 3.029956632532834 91 3.029956632532834 108 3.029956632532834 114 3.029956632532834
		 119 3.029956632532834 124 3.029956632532834 131 3.029956632532834 142 3.029956632532834;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[3:13]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kix[3:13]"  0.54166666666666663 0.58333333333333326 
		0.20833333333333348 0.58333333333333304 0.875 0.70833333333333348 0.25 0.20833333333333304 
		0.20833333333333393 0.29166666666666607 0.45833333333333393;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  0.16666666666666674 0.20833333333333348 
		0.58333333333333304 0.875 0.70833333333333348 0.25 0.20833333333333304 0.20833333333333393 
		0.29166666666666607 0.45833333333333393 0.45833333333333393;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_CTRL_scaleX";
	rename -uid "3371A5A2-EA40-8317-D0C3-4C9FCC961A37";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 2.1506867580646523 14 2.1506867580646523
		 27 2.1506867580646523 37 2.1506867580646523 51 2.1506867580646523 56 2.1506867580646523
		 70 2.1506867580646523 91 2.1506867580646523 108 2.1506867580646523 114 2.1506867580646523
		 119 2.1506867580646523 124 2.1506867580646523 131 2.1506867580646523 142 2.1506867580646523;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[3:13]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kix[3:13]"  0.54166666666666663 0.58333333333333326 
		0.20833333333333348 0.58333333333333304 0.875 0.70833333333333348 0.25 0.20833333333333304 
		0.20833333333333393 0.29166666666666607 0.45833333333333393;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  0.16666666666666674 0.20833333333333348 
		0.58333333333333304 0.875 0.70833333333333348 0.25 0.20833333333333304 0.20833333333333393 
		0.29166666666666607 0.45833333333333393 0.45833333333333393;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_CTRL_scaleY";
	rename -uid "B7C93C46-924D-CBB0-85D3-3A89546A9ACD";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 2.1506867580646523 14 2.1506867580646523
		 27 2.1506867580646523 37 2.1506867580646523 51 2.1506867580646523 56 2.1506867580646523
		 70 2.1506867580646523 91 2.1506867580646523 108 2.1506867580646523 114 2.1506867580646523
		 119 2.1506867580646523 124 2.1506867580646523 131 2.1506867580646523 142 2.1506867580646523;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[3:13]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kix[3:13]"  0.54166666666666663 0.58333333333333326 
		0.20833333333333348 0.58333333333333304 0.875 0.70833333333333348 0.25 0.20833333333333304 
		0.20833333333333393 0.29166666666666607 0.45833333333333393;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  0.16666666666666674 0.20833333333333348 
		0.58333333333333304 0.875 0.70833333333333348 0.25 0.20833333333333304 0.20833333333333393 
		0.29166666666666607 0.45833333333333393 0.45833333333333393;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_CTRL_scaleZ";
	rename -uid "A7050AD7-1241-CC26-B5CF-2BAB3C5BBC5A";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 2.1506867580646523 14 2.1506867580646523
		 27 2.1506867580646523 37 2.1506867580646523 51 2.1506867580646523 56 2.1506867580646523
		 70 2.1506867580646523 91 2.1506867580646523 108 2.1506867580646523 114 2.1506867580646523
		 119 2.1506867580646523 124 2.1506867580646523 131 2.1506867580646523 142 2.1506867580646523;
	setAttr -s 14 ".kit[3:13]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kot[3:13]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 14 ".kix[3:13]"  0.54166666666666663 0.58333333333333326 
		0.20833333333333348 0.58333333333333304 0.875 0.70833333333333348 0.25 0.20833333333333304 
		0.20833333333333393 0.29166666666666607 0.45833333333333393;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  0.16666666666666674 0.20833333333333348 
		0.58333333333333304 0.875 0.70833333333333348 0.25 0.20833333333333304 0.20833333333333393 
		0.29166666666666607 0.45833333333333393 0.45833333333333393;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "locator1_translateX";
	rename -uid "1A59C09B-0442-3B5A-A24F-D4B11B54FFAE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  28 5.5781086251427903 37 5.5775119147670376
		 50 5.5781086251427903 58 5.5847816958210936 63 5.5830761600756222 70 5.5668120646977473
		 85 5.5498224638251239 97 5.5498224638251239 101 6.0943531975949714;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  0.625 0.16666666666666607;
	setAttr -s 9 ".kiy[7:8]"  -0.010481411614940178 0;
	setAttr -s 9 ".kox[7:8]"  0.58333333333333348 0.16666666666666607;
	setAttr -s 9 ".koy[7:8]"  -0.0097826508406108365 0;
createNode animCurveTL -n "locator1_translateY";
	rename -uid "15FA20E4-504D-6FE6-2D1E-58AA6FDAFF06";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  28 9.8811565700813428 37 9.8235443939749079
		 50 9.8811565700813428 58 9.6120367345508537 63 9.6543864786479219 70 9.8631529681549654
		 85 9.8678112931383843 97 9.8678112931383843 101 9.7877005990747481;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  0.625 0.16666666666666607;
	setAttr -s 9 ".kiy[7:8]"  0.004679096239017598 0;
	setAttr -s 9 ".kox[7:8]"  0.58333333333333348 0.16666666666666607;
	setAttr -s 9 ".koy[7:8]"  0.0043671564897497586 0;
createNode animCurveTL -n "locator1_translateZ";
	rename -uid "9FF0E2AC-174D-CD3B-0344-26A166076A0C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  28 5.7048590062628852 37 5.7079501688633005
		 50 5.7048590062628852 58 5.7751755438204055 63 5.759672729764528 70 5.7402102860297406
		 85 5.8138472255792726 97 5.8138472255792726 101 5.7202036730355372;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  0.625 0.16666666666666607;
	setAttr -s 9 ".kiy[7:8]"  0.052514556640700476 0;
	setAttr -s 9 ".kox[7:8]"  0.58333333333333348 0.16666666666666607;
	setAttr -s 9 ".koy[7:8]"  0.049013586197987125 0;
createNode animCurveTU -n "locator1_visibility";
	rename -uid "9AC71D11-FA47-4D1E-0574-06A47F5DFB6F";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  28 1 37 1 50 1 58 1 63 1 70 1 85 1 97 1
		 101 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 1 
		9;
	setAttr -s 9 ".kix[7:8]"  0.625 0.16666666666666607;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTA -n "locator1_rotateX";
	rename -uid "92B0F38E-2045-E47E-026B-F8AA1369739A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  28 0 37 -3.0741309990086907 50 -4.2437526912567689
		 58 -25.320804215508797 63 -20.287917376897621 70 -6.7666832984929339 85 -7.0128554469688913
		 97 -5.2984594790093817 101 -4.614965325706625;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  0.625 0.16666666666666607;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  0.58333333333333348 0.16666666666666607;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "locator1_rotateY";
	rename -uid "7586EE68-EA4F-489A-ACA7-1E8EDD198F60";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  28 0 37 -2.5528824221195863 50 -6.9504882521392339
		 58 -7.821539021201442 63 -7.8215390212014446 70 -7.8215390212014499 85 -3.6112159391986487
		 97 -3.61121593919865 101 -4.6504955019475096;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  0.625 0.16666666666666607;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  0.58333333333333348 0.16666666666666607;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "locator1_rotateZ";
	rename -uid "0F9FDC1D-5842-4784-B4C3-DF803005E4F3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  28 0 37 -0.45635454999219738 50 -0.13004113966433259
		 58 5.1862058141880398 63 5.1862058141880398 70 5.1862058141880514 85 3.5837812117647192
		 97 3.5837812117647232 101 4.9279595604245312;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  0.625 0.16666666666666607;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  0.58333333333333348 0.16666666666666607;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "locator1_scaleX";
	rename -uid "46E77485-B945-0F67-8A0C-A2AF817D28BE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  28 1 37 1 50 1 58 1 63 1 70 1 85 1 97 1
		 101 1;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  0.625 0.16666666666666607;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  0.58333333333333348 0.16666666666666607;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "locator1_scaleY";
	rename -uid "A27C8E78-254E-D908-4FBF-42AE5CE65FD9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  28 1 37 1 50 1 58 1 63 1 70 1 85 1 97 1
		 101 1;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  0.625 0.16666666666666607;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  0.58333333333333348 0.16666666666666607;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "locator1_scaleZ";
	rename -uid "9913A031-3B47-7EF8-99C0-8BBB60490C52";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  28 1 37 1 50 1 58 1 63 1 70 1 85 1 97 1
		 101 1;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  0.625 0.16666666666666607;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  0.58333333333333348 0.16666666666666607;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "locator2_visibility";
	rename -uid "369952C9-004C-34F7-95D2-69B7128CC82A";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  51 1 64 1 83 1 95 1 102 1 109 1 115 1;
	setAttr -s 7 ".kit[0:6]"  9 9 1 9 9 9 9;
	setAttr -s 7 ".kix[2:6]"  0.54166666666666652 0.5 0.29166666666666652 
		0.29166666666666696 0.25;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "locator2_translateX";
	rename -uid "ECBF6A8E-B140-AF3C-C2B9-2FACAECB0F9E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  51 -5.7386496968678804 64 -5.7386496968678804
		 83 -5.7386496968678804 95 -5.8224350069946009 102 -6.4421849590694098 109 -6.2315685889267822
		 115 -6.1034679998503361;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  0.54166666666666652 0.5 0.29166666666666652 
		0.29166666666666696 0.25;
	setAttr -s 7 ".kiy[2:6]"  0 -0.25135593038016157 0 0.18238605496411672 
		0;
	setAttr -s 7 ".kox[2:6]"  0.79166666666666696 0.29166666666666652 
		0.29166666666666696 0.25 0.25;
	setAttr -s 7 ".koy[2:6]"  0 -0.14662429272176083 0 0.15633090425495702 
		0;
createNode animCurveTL -n "locator2_translateY";
	rename -uid "B4376443-954B-7B2D-5EA2-B89B1942EEBD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  51 9.8811565700813428 64 9.6486606062491944
		 83 9.6486606062491944 95 9.6473499829896205 102 9.4830761201276914 109 9.6576341610620702
		 115 9.5960092221468916;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  0.54166666666666652 0.5 0.29166666666666652 
		0.29166666666666696 0.25;
	setAttr -s 7 ".kiy[2:6]"  -0.0025376975956614683 -0.0039318697787216195 
		0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.79166666666666696 0.29166666666666652 
		0.29166666666666696 0.25 0.25;
	setAttr -s 7 ".koy[2:6]"  -0.0037089426398129177 -0.0022935907042542767 
		0 0 0;
createNode animCurveTL -n "locator2_translateZ";
	rename -uid "A2223EB0-2444-9A20-5D3C-5F9D3AAEA8DC";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  51 5.7048590062628852 64 5.7326443198475978
		 83 5.7326443198475978 95 5.6814034451733324 102 5.0345104426537013 109 5.8147630075598151
		 115 5.7526208824375589;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  0.54166666666666652 0.5 0.29166666666666652 
		0.29166666666666696 0.25;
	setAttr -s 7 ".kiy[2:6]"  0 -0.15372262402279624 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.79166666666666696 0.29166666666666652 
		0.29166666666666696 0.25 0.25;
	setAttr -s 7 ".koy[2:6]"  0 -0.089671530679964431 0 0 0;
createNode animCurveTA -n "locator2_rotateX";
	rename -uid "2E8D0FF1-7D48-F455-568E-998045CAA59B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  51 0 64 -2.5402422561528542 83 -2.5834085585199591
		 95 -2.6194087863536772 102 -2.2223416086824419 109 -0.51170090392477519 115 3.7284897280417488;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  0.54166666666666652 0.5 0.29166666666666652 
		0.29166666666666696 0.25;
	setAttr -s 7 ".kiy[2:6]"  -0.0018451532331812391 0 0.018393221109310923 
		0.05592547695360367 0;
	setAttr -s 7 ".kox[2:6]"  0.79166666666666696 0.29166666666666652 
		0.29166666666666696 0.25 0.25;
	setAttr -s 7 ".koy[2:6]"  -0.0026967624177264282 0 0.01839322110931095 
		0.047936123103088812 0;
createNode animCurveTA -n "locator2_rotateY";
	rename -uid "AE5F5D95-9C4F-646F-620F-7DBBBA4B27BD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  51 0 64 11.360703190089366 83 15.412881991571767
		 95 18.048360585732752 102 18.048360585732748 109 25.702536753551584 115 25.702536753551584;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  0.54166666666666652 0.5 0.29166666666666652 
		0.29166666666666696 0.25;
	setAttr -s 7 ".kiy[2:6]"  0.11392497361768253 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.79166666666666696 0.29166666666666652 
		0.29166666666666696 0.25 0.25;
	setAttr -s 7 ".koy[2:6]"  0.16650573067199767 0 0 0 0;
createNode animCurveTA -n "locator2_rotateZ";
	rename -uid "77D00C6F-1440-E363-F95E-7BB4FE2C8488";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  51 0 64 -1.1285601694120047 83 -1.314887908819997
		 95 -1.4399109973838495 102 -1.43991099738385 109 -2.1057374311159545 115 -2.1057374311159536;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  0.54166666666666652 0.5 0.29166666666666652 
		0.29166666666666696 0.25;
	setAttr -s 7 ".kiy[2:6]"  -0.0077763476206628955 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.79166666666666696 0.29166666666666652 
		0.29166666666666696 0.25 0.25;
	setAttr -s 7 ".koy[2:6]"  -0.011365431137891933 0 0 0 0;
createNode animCurveTU -n "locator2_scaleX";
	rename -uid "C949611C-B647-D205-A9D6-A19DCDD3F02C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  51 2.4957150532259336 64 2.4957150532259336
		 83 2.4957150532259336 95 2.4957150532259336 102 2.4957150532259336 109 2.4957150532259336
		 115 2.4957150532259336;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  0.54166666666666652 0.5 0.29166666666666652 
		0.29166666666666696 0.25;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.79166666666666696 0.29166666666666652 
		0.29166666666666696 0.25 0.25;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "locator2_scaleY";
	rename -uid "DF1C6052-1D43-EB93-67A7-3A8C657A9649";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  51 2.4957150532259336 64 2.4957150532259336
		 83 2.4957150532259336 95 2.4957150532259336 102 2.4957150532259336 109 2.4957150532259336
		 115 2.4957150532259336;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  0.54166666666666652 0.5 0.29166666666666652 
		0.29166666666666696 0.25;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.79166666666666696 0.29166666666666652 
		0.29166666666666696 0.25 0.25;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "locator2_scaleZ";
	rename -uid "C000355B-1F4C-831D-BE64-A9A9E4563916";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  51 2.4957150532259336 64 2.4957150532259336
		 83 2.4957150532259336 95 2.4957150532259336 102 2.4957150532259336 109 2.4957150532259336
		 115 2.4957150532259336;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  0.54166666666666652 0.5 0.29166666666666652 
		0.29166666666666696 0.25;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.79166666666666696 0.29166666666666652 
		0.29166666666666696 0.25 0.25;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "SCENE_CAM_visibility";
	rename -uid "465404A9-6D47-946A-1FEC-169F50998D53";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  0 1 26 1 28 1 30 1 33 1 37 1 50 1 52 1 54 1
		 57 1 62 1 90 1 112 1 114 1 116 1 119 1 122 1 127 1 135 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 1 9 9 
		9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 19 ".kix[5:18]"  1.0833333333333333 0.54166666666666674 
		0.083333333333333037 0.083333333333333481 0.125 1.0833333333333333 1.1666666666666665 
		0.91666666666666696 0.083333333333333037 0.083333333333333037 0.125 0.125 0.20833333333333393 
		0.33333333333333304;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "SCENE_CAM_translateX";
	rename -uid "B74413C0-FB42-7D77-ED1A-95B399272D37";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 -0.058544664178298185 26 -0.058544664178298185
		 28 -0.48694584508693645 30 0.81939049287433741 33 0.31267258809960752 37 -0.058544664178298185
		 50 -0.058544664178298185 52 -0.85848020577816775 54 -0.17023266222391997 57 0.80777226921642886
		 62 0.0037851815986049697 90 0.43133578743349243 112 0.43133578743349243 114 0.76525035672868458
		 116 -0.013703905864355104 119 -0.088537509396188055 122 0.2452832864577475 127 0.055265774804510892
		 135 0.58068524326558635;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[5:18]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kix[5:18]"  1.0833333333333333 0.54166666666666674 
		0.083333333333333037 0.083333333333333481 0.125 1.0833333333333333 1.1666666666666665 
		0.91666666666666696 0.083333333333333037 0.083333333333333037 0.125 0.125 0.20833333333333393 
		0.33333333333333304;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0.66650098999783935 0 0 0 0 0 -0.14966720706366538 
		0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  0.083333333333333481 0.083333333333333481 
		0.083333333333333481 0.125 0.20833333333333348 0.083333333333333481 0.91666666666666696 
		0.083333333333333037 0.083333333333333037 0.125 0.125 0.20833333333333393 0.33333333333333304 
		0.33333333333333304;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0.99975148499675726 0 0 0 0 0 -0.22450081059549887 
		0 0 0 0;
createNode animCurveTL -n "SCENE_CAM_translateY";
	rename -uid "64C15568-0343-4B84-13D1-17B61EF6E8AC";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 13.360089133417315 26 13.360089133417315
		 28 14.258840792229071 30 12.082142026172079 33 13.071375458024422 37 13.360089133417315
		 50 13.360089133417315 52 14.060929903194815 54 12.803444694676706 57 12.906396214943005
		 62 13.771895214484957 90 10.875242609389927 112 10.875242609389927 114 11.02342857722134
		 116 10.393638213937434 119 11.356847004841978 122 11.653218940504987 127 11.023428577221352
		 135 10.91228910134782;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[5:18]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kix[5:18]"  1.0833333333333333 0.54166666666666674 
		0.083333333333333037 0.083333333333333481 0.125 1.0833333333333333 1.1666666666666665 
		0.91666666666666696 0.083333333333333037 0.083333333333333037 0.125 0.125 0.20833333333333393 
		0.33333333333333304;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0.30885456079889551 0 0 0 0 0 0.62979036328377624 
		0 -0.20838651726287372 0;
	setAttr -s 19 ".kox[5:18]"  0.083333333333333481 0.083333333333333481 
		0.083333333333333481 0.125 0.20833333333333348 0.083333333333333481 0.91666666666666696 
		0.083333333333333037 0.083333333333333037 0.125 0.125 0.20833333333333393 0.33333333333333304 
		0.33333333333333304;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0.51475760133149284 0 0 0 0 0 0.62979036328377624 
		0 -0.3334184276205967 0;
createNode animCurveTL -n "SCENE_CAM_translateZ";
	rename -uid "588C5E6C-E84C-3C24-07BE-61BB774E5F0A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 29.874741082605045 107 28.845340717457528;
createNode animCurveTA -n "SCENE_CAM_rotateX";
	rename -uid "2777B622-AC4C-8B56-23D3-0192E5A08DED";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 -2.1383527296024076 26 -2.1383527296024076
		 28 -2.1383527296024076 30 -2.1383527296024076 33 -2.1383527296024076 37 -2.1383527296024076
		 50 -2.1383527296024076 52 -2.1383527296024076 54 -2.1383527296024076 57 -2.1383527296024076
		 62 -2.1383527296024076 90 3.4581745543004945 112 3.4581745543004945 114 3.4581745543004945
		 116 3.4581745543004945 119 3.4581745543004945 122 3.4581745543004945 127 3.4581745543004945
		 135 3.4581745543004945;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[5:18]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".ktl[11:18]" no yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[5:18]"  1.0833333333333333 0.54166666666666674 
		0.083333333333333037 0.083333333333333481 0.125 1.0833333333333333 1.3205402528614234 
		0.91666666666666696 0.083333333333333037 0.083333333333333037 0.125 0.125 0.20833333333333393 
		0.33333333333333304;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  0.083333333333333481 0.083333333333333481 
		0.083333333333333481 0.125 0.20833333333333348 0.083333333333333481 0.75 0.083333333333333037 
		0.083333333333333037 0.125 0.125 0.20833333333333393 0.33333333333333304 0.33333333333333304;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "SCENE_CAM_rotateY";
	rename -uid "5985379E-E641-CBC8-7FF0-06A6E417E1F6";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 -1.0000000000000164 26 -1.0000000000000164
		 28 -1.0000000000000164 30 -1.0000000000000164 33 -1.0000000000000164 37 -1.0000000000000164
		 50 -1.0000000000000164 52 -1.0000000000000164 54 -1.0000000000000164 57 -1.0000000000000164
		 62 -1.0000000000000164 90 -0.60000000000001796 112 -0.60000000000001796 114 -0.60000000000001796
		 116 -0.60000000000001796 119 -0.60000000000001796 122 -0.60000000000001796 127 -0.60000000000001796
		 135 -0.60000000000001796;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[5:18]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kix[5:18]"  1.0833333333333333 0.54166666666666674 
		0.083333333333333037 0.083333333333333481 0.125 1.0833333333333333 1.1666666666666665 
		0.91666666666666696 0.083333333333333037 0.083333333333333037 0.125 0.125 0.20833333333333393 
		0.33333333333333304;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  0.083333333333333481 0.083333333333333481 
		0.083333333333333481 0.125 0.20833333333333348 0.083333333333333481 0.91666666666666696 
		0.083333333333333037 0.083333333333333037 0.125 0.125 0.20833333333333393 0.33333333333333304 
		0.33333333333333304;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "SCENE_CAM_rotateZ";
	rename -uid "5F673FBD-654A-1933-DB9C-03A73517AAA8";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 -3.1064835636100448e-18 26 -3.1064835636100448e-18
		 28 0 30 0 33 0 37 0 50 -3.1064835636100448e-18 52 0 54 0 57 0 62 0 90 0 112 0 114 0
		 116 0 119 0 122 0 127 0 135 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[5:18]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kix[5:18]"  1.0833333333333333 0.54166666666666674 
		0.083333333333333037 0.083333333333333481 0.125 1.0833333333333333 1.1666666666666665 
		0.91666666666666696 0.083333333333333037 0.083333333333333037 0.125 0.125 0.20833333333333393 
		0.33333333333333304;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  0.083333333333333481 0.083333333333333481 
		0.083333333333333481 0.125 0.20833333333333348 0.083333333333333481 0.91666666666666696 
		0.083333333333333037 0.083333333333333037 0.125 0.125 0.20833333333333393 0.33333333333333304 
		0.33333333333333304;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "SCENE_CAM_scaleX";
	rename -uid "4F686ADC-6349-1E20-EEC8-D79F7555BB91";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 26 1 28 1 30 1 33 1 37 1 50 1 52 1 54 1
		 57 1 62 1 90 1 112 1 114 1 116 1 119 1 122 1 127 1 135 1;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[5:18]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kix[5:18]"  1.0833333333333333 0.54166666666666674 
		0.083333333333333037 0.083333333333333481 0.125 1.0833333333333333 1.1666666666666665 
		0.91666666666666696 0.083333333333333037 0.083333333333333037 0.125 0.125 0.20833333333333393 
		0.33333333333333304;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  0.083333333333333481 0.083333333333333481 
		0.083333333333333481 0.125 0.20833333333333348 0.083333333333333481 0.91666666666666696 
		0.083333333333333037 0.083333333333333037 0.125 0.125 0.20833333333333393 0.33333333333333304 
		0.33333333333333304;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "SCENE_CAM_scaleY";
	rename -uid "7A49B4EE-A348-B833-F081-1E8A84D341E9";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 26 1 28 1 30 1 33 1 37 1 50 1 52 1 54 1
		 57 1 62 1 90 1 112 1 114 1 116 1 119 1 122 1 127 1 135 1;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[5:18]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kix[5:18]"  1.0833333333333333 0.54166666666666674 
		0.083333333333333037 0.083333333333333481 0.125 1.0833333333333333 1.1666666666666665 
		0.91666666666666696 0.083333333333333037 0.083333333333333037 0.125 0.125 0.20833333333333393 
		0.33333333333333304;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  0.083333333333333481 0.083333333333333481 
		0.083333333333333481 0.125 0.20833333333333348 0.083333333333333481 0.91666666666666696 
		0.083333333333333037 0.083333333333333037 0.125 0.125 0.20833333333333393 0.33333333333333304 
		0.33333333333333304;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "SCENE_CAM_scaleZ";
	rename -uid "9371877A-B845-2185-3ABD-4BA47DC34463";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 26 1 28 1 30 1 33 1 37 1 50 1 52 1 54 1
		 57 1 62 1 90 1 112 1 114 1 116 1 119 1 122 1 127 1 135 1;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kot[5:18]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 19 ".kix[5:18]"  1.0833333333333333 0.54166666666666674 
		0.083333333333333037 0.083333333333333481 0.125 1.0833333333333333 1.1666666666666665 
		0.91666666666666696 0.083333333333333037 0.083333333333333037 0.125 0.125 0.20833333333333393 
		0.33333333333333304;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  0.083333333333333481 0.083333333333333481 
		0.083333333333333481 0.125 0.20833333333333348 0.083333333333333481 0.91666666666666696 
		0.083333333333333037 0.083333333333333037 0.125 0.125 0.20833333333333393 0.33333333333333304 
		0.33333333333333304;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyes_basic_blinkRight";
	rename -uid "23D9005A-BB42-8D39-1CA7-0585EFFFC877";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  90 0 108 0.32960894703865051 114 0 119 0
		 128 0.24581006169319153 135 0.27932959794998169 146 0.32960894703865051;
createNode animCurveTU -n "eyes_basic_blinkLeft";
	rename -uid "1CE1BBF1-C443-7968-E2D9-988966E513E8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  90 0 108 0.37988826632499695 114 0 119 0
		 128 0.25698325037956238 135 0.27932959794998169 146 0.32402235269546509;
createNode animCurveTU -n "mouth_closed_closed";
	rename -uid "D1AE9748-F945-FDE1-10C3-C19186C41706";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  90 0 96 0.38547486066818237 108 0.86033517122268677
		 114 0 134 0.80446928739547729;
createNode animCurveTU -n "mouth_angry_envelope";
	rename -uid "8FF8D056-894C-1FF6-2562-06BF275E8F54";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  107 0 115 1 122 0.91061455011367798 126 0.10614525526762009
		 134 0 142 0.15083798766136169 146 0.089385472238063812;
createNode animCurveTU -n "eyes_basic_weight_5_";
	rename -uid "899BF869-EB40-5F79-82AD-8D9A54CF2DBA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  90 0.77094972133636475 108 0.89944136142730713
		 119 1 124 1;
createNode animCurveTU -n "eyes_basic_weight_4_";
	rename -uid "1290F859-C449-6EE6-52B2-78B710FC557C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  90 0.72625696659088135 108 0.88826817274093628
		 119 1 124 1;
createNode animCurveTU -n "eyes_basic_weight_2_";
	rename -uid "2E5B1FE2-8047-E790-2254-CD982EA2A2C4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  79 0 90 0 95 1 108 0 119 1 124 1 130 0;
createNode animCurveTU -n "eyes_basic_weight_3_";
	rename -uid "8F9DBF5C-EA45-8F82-2863-C69BEDDB050B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  79 0 90 0 95 1 108 0 119 0.99441343545913696
		 124 0.99441343545913696 130 0;
createNode blendShape -n "blendShape1";
	rename -uid "8B0D0F4B-0F41-41AB-C57D-F6A85CD83ECB";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".w[0]"  1;
	setAttr -s 2 ".it[0].itg";
	setAttr ".it[0].itg[0].iti[6000].ipt" -type "pointArray" 265 0 0 0 1 -0.014111000826341039
		 -0.00044999403060869136 -0.0010305022355883292 1 0 0 0 1 -0.053848399395384883 -0.019878919576654885
		 0.052667521513920401 1 -0.0015189879467179083 -0.00038015335492816785 0.0024741765993298824
		 1 0 0 0 1 0 0 0 1 -0.0089889003956151042 0.012932023731878392 -0.015146322136908516
		 1 -2.497770481581544e-06 -2.2558775278861505e-05 2.5438400468985362e-05 1 0 -0 0
		 1 -0.1047155903668134 0.0018848942780677613 -0.01797437409370542 1 -0.1423559665006604
		 -0.022786636706443097 0.1184078817893357 1 -0.00041658716994658236 -1.2123551561550941e-05
		 0.00043491533001911047 1 0.0043974111516754399 0.00014662444938896846 -0.010680395190228453
		 1 0 0 0 1 -0.0010033612877781237 0.00025284726145576725 -0.0016569770119292341 1 0
		 -0 0 1 0 0 0 1 -0.037473225291890067 -0.09709819443599832 0.049762662620906228 1 -0.13355856355379692
		 0.048825150936273376 -0.098138204474036206 1 -0.045445408213485555 0.01546910473742813
		 -0.071137295306707413 1 0 -0 0 1 1.7745080910429534e-06 7.82077030631887e-08 7.0144013808193126e-07
		 1 0.0035145063821444065 -0.0030884652525518313 0.021952731854289635 1 0.048867334455731611
		 0.024256775365076644 -0.098240319043940122 1 -0.011564786232276442 0.0030453962312214332
		 0.014085416271511247 1 -0.0055463848494649859 -0.00029814516488964327 -0.001797942358246693
		 1 4.8951633395887398e-06 -1.0868263748621784e-06 -2.2039403529023459e-06 1 0 0 0
		 1 -0.0020714270159547139 -0.0012581252386182906 -0.00019877886367812569 1 0.00021900203030796126
		 -0.00035350263970873423 0.00048375424135826983 1 -0.014962738513034146 -0.0051189625469529459
		 0.0018219236000009409 1 -0.05499537895484985 -0.0067172696184265579 0.062367332845689183
		 1 0.0052531691429980043 0.041627754972450859 0.09425415254724312 1 0 0 0 1 -0.038916928277343943
		 -0.0082272700810959165 0.0036445738212609879 1 0.0227192027332071 0.041133744958639973
		 0.010198909812697332 1 0.063816196459288516 0.0036748478900728715 0.026991584240730115
		 1 0.22923895313700893 -0.0081551837174322871 -0.07250711758825519 1 0.048994619479083457
		 0.060317307805520241 -0.11830552028904145 1 -0.021525642145483331 0.036803118132915022
		 0.0068813694185961005 1 0 0 0 1 0 -0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 -0.036613958762155285
		 -0.0010330025981913349 -0.010201477322458297 1 0 0 0 1 -0.045417889455834637 0.018700245102817481
		 0.052342622648312576 1 0 0 0 1 -0.10276856521212607 -0.0047826077553789759 0.00053046601040496189
		 1 -0.065421191753131186 0.016605485181897806 0.082935293604828347 1 0.12268691987880609
		 -0.02308630286959934 -0.080131223130644136 1 0.19422799523252937 0.018215840889557189
		 0.14649513171064166 1 0.0051322561485445117 0.023336684471341407 0.070153350550162585
		 1 0.0073782999055538138 0.0051460754239140948 0.0023602230399836534 1 0 -0 0 1 0
		 -0 0 1 0 0 0 1 0 0 0 1 -0.0023504287222417125 -0.00097117238817368175 0.00040159959651231425
		 1 0.0069519184625826957 0.021624668353261128 -0.063416162393168329 1 -0.016702886959411245
		 0.048452865431208969 0.09006118679568817 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 -0.024066932575297212 0.0091997673685748071 -0.0043718226048187238
		 1 -0.10239176018835862 0.033920263897500885 -0.0025144744664006291 1 -0.080354024265400698
		 0.07658720085585316 0.0058275459573930016 1 0.00069610481964664495 -4.1215301024326821e-05
		 0.0003056690172638395 1 0 0 0 1 3.6717352625847976e-06 -2.9926559136003622e-05 -3.0588273907270142e-06
		 1 -0.026135767418551031 0.011164904842747014 0.00058351075863849466 1 -0.054471321694565533
		 0.038794731113454273 -0.019843113722762748 1 -0.0020667381067887266 0.0018925330104271197
		 -9.6897138249812942e-05 1 0 0 0 1 0 0 0 1 0 0 0 1 -0.00036163523494088176 -7.740310206126198e-06
		 -0.00022926574613746191 1 -0.004581454094269001 0.00039145225310597762 -0.0012067111756258603
		 1 6.6447664143044036e-05 -7.5397265927504948e-06 -6.106454258519922e-05 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 -0.0015808308600838254 0.0051969469001972319 -0.0070546482448667833
		 1 0.020459696093688529 -0.004329091780131294 -0.06102387428273752 1 0.076516311103548285
		 -0.057064159043767715 -0.12643900963284005 1 0.13294701277269333 -0.072839200627869527
		 -0.08253372721758323 1 0.079001131307786521 -0.0085697279981515884 -0.028167287074619352
		 1 -0.036741219050394985 0.011726441548752548 -0.021219232225656526 1 0.0020015583926592528
		 -0.00071390053442876855 0.0096612986508051724 1 0 0 0 1 0 0 0 1 0 0 0 1 0.00010315416997688787
		 0.0015295921261914147 -0.0031569871677962699 1 -0.0080980586306528823 -0.012444729302011404
		 -0.032756193255552124 1 -0.0085367789119362714 -0.023319533153690675 -0.040473072350641348
		 1 -0.048413294632806192 0.013094212504626557 0.0066730986483776178 1 -0.0025749731650688366
		 -6.4746005335986068e-05 0.00079198541198102074 1 0 0 0 1 0 0 0 1 0 0 0 1 -0.011967485382571835
		 -0.002543076586122836 -0.016183093487287914 1 -0.012689213369747904 -0.011969584297693459
		 -0.024523286678918468 1 -0.0015923352409828173 -0.0047219685711380466 -0.0093427712657312145
		 1 0.0026982661218761016 -0.0017825126511671026 -0.0022461168669652507 1 0.0010865973010851094
		 -0.0014015436180265283 0.0013785961354660231 1 -0.0015637476566542213 -0.00072454239733474313
		 0.0018240901117384523 1 0 0 0 1 0 0 0 1 -0.0097544803567573939 -0.0014324086790567063
		 0.008241161299076049 1 0 0 0 1 2.2450056219720533e-05 4.9042354932259591e-05 -0.00012286308603877091
		 1 0 0 0 1 0 0 0 1 0 0 0 1 -0.13062482032849543 -0.016624604426704326 0.071031544583961326
		 1 -0.017180918851516232 0.0025169005014553979 -0.0087533557734294724 1 0 0 0 1 0
		 0 0 1 -0 0 0 1 0.016373932206138753 -0.059704214940316191 -0.045043939717077985 1 0.054677655325961999
		 -0.12382447568095394 -0.11116756052934923 1 -0 0 0 1 -0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0.00049416043376027119 -0.00050375895585119679 -0.00067411162761743526 1 -0.0034235967591058625
		 -0.00842139155690802 -0.014767096651212341 1 0.00019151369607489557 8.5393864983059151e-05
		 0.00019473000394201051 1 -0.00091400454217055449 1.059525083491053e-05 -0.00014315406005804832
		 1 -0.20012239643492385 0.2058322140288367 -0.080044652538545299 1 0 0 0 1 -0.12200855377238518
		 -0.0098558014299435781 0.055084721232706801 1 -0.074295430207523994 0.17402514976304295
		 0.23976244900804922 1 -0.021047651165436391 0.057662413131207568 -0.041238021462303709
		 1 0 0 0 1 0 0 0 1 0 0 0 1 -0.29468375519912077 -0.024199453260009718 0.010001909350395348
		 1 -0.00020421197113762446 4.0378531496187975e-06 -0.0001080010852660962 1 0 0 0 1 0
		 0 0 1 0 0 0 1 -0.19435588546981078 0.14425911697144694 0.15616719745863467 1 -0.024288514951010143
		 -0.0089090419851345359 0.010657729618912981 1 -0.29378641613995438 0.022794866702509076
		 -0.22638711346290252 1 0 0 0 1 -0.13126651998434991 -0.010713649279188164 0.076767895750982085
		 1 0.018465888886087137 0.11555669735019847 0.10009899269959767 1 -0.00050083134649114153
		 -0.0049134119919146887 -0.00048193158984639536 1 0 0 0 1 -0 0 0 1 0 0 0 1 0 0 0 1 0.031385953205574357
		 -0.037929156090739255 -0.032380133662782598 1 0.11563671537523865 -0.11924608143141573
		 -0.12946551097527642 1 -0.061944501214283257 0.035465366750284361 -0.17627172889306031
		 1 -0.31755492020680331 0.26264087387657198 0.039874689417100928 1 -0.2568382644274938
		 -0.034836451964743401 -0.10395585240698461 1 0 0 0 1 -0.06956238398418603 -0.050936981516081475
		 -0.094452884040844898 1 -0.02076342136160253 0.00028240323148958149 0.024939946506262467
		 1 -0.19672118573100095 0.20089817263454324 0.22510009227279248 1 -0.25659872405030598
		 0.056502961118598427 -0.14050173162662677 1 -0.44160565795359674 0.090782912760583923
		 0.074392254516225331 1 -0.38378430495928845 0.2431528090160005 0.00059198329369192226
		 1 -0.33656983668198637 0.37200153162051086 -0.48971972597900504 1 -0.065042348102509445
		 -0.15228773808158522 0.1314821852399688 1 0 -0 0 1 0 -0 0 1 -0 0 0 1 0.0031187232385470054
		 0.0024581506792724639 0.0056766197292432707 1 0.0032256714057510294 0.017818353756958061
		 0.013623303698921063 1 0.0020617777678282323 0.0080806961627715168 0.0058707669568462961
		 1 -0 0 0 1 -0 0 0 1 -0.060544223205141634 0.0082764605199585617 -0.017919068999319165
		 1 -0.36851221628587494 0.015352757257620378 0.15642909254477555 1 -0.36955259136704782
		 0.054503943795569443 0.026448832461869909 1 -0.13730088340747551 0.11863173869062588
		 0.035159091131981721 1 -0.0071196165549557815 0.066114809211029205 0.058789546285939576
		 1 0.038606333764026064 0.039739933168709142 0.032782288944728087 1 0.0028330981164423896
		 0.0023445540945914445 0.002268075807187131 1 0 0 0 1 0 0 0 1 0 -0 0 1 0 -0 0 1 0
		 0 0 1 0 0 0 1 0 -0 0 1 0 0 0 1 0 -0 0 1 0 0 0 1 0 -0 0 1 0 -0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 -0.00010781716068648513 1.4151164741954244e-05 -3.6751859792515248e-06
		 1 -0.0073976073304500151 0.0018228683580962446 0.00038229781649601682 1 -0.012237201831117192
		 0.0036587653813282411 0.0010692955704318802 1 -0.0018377121820944559 0.0010963360966296729
		 0.00042714392853680089 1 0 0 -0 1 0 0 0 1 0 0 -0 1 -0.002090084127042164 -0.00031876266713863448
		 0.00049716467564197252 1 -0.0091247469662540243 -0.0024546186140972301 0.001136264953798205
		 1 -0.00054582583802285228 -0.0001771286544596626 0.00020302559188869335 1 0 0 0 1 0
		 0 0 1 0.00016142114326689436 -0.00029912515875051162 0.0010276583201174186 1 -0.047627779379796342
		 -0.002339713010018959 -0.0063945145495775853 1 -0.072468324320940025 -0.0052286867231517709
		 0.0063317302859402513 1 -0.00071762781489815089 -0.0018497835948365019 0.0010011727968794563
		 1 0 0 0 1 0 0 0 1 0 0 0 1 -0.0033162254721309514 -0.0020149193658782309 0.0017384151953141261
		 1 -0.04427503377861447 -0.02282468501499732 0.013644496547233487 1 -0.030186459016271133
		 -0.024755090138120342 0.027623524027228851 1 -0.072401172053229879 -0.020842476858715708
		 0.015535242850999831 1 -0.0042285121826387516 -0.00072019652933810047 0.0011252522099026961
		 1 0 0 0 1 5.6047977120194043e-05 -0.00010060991507264476 2.550382980019369e-06 1 -0.025689810365059323
		 0.0020628228947308092 -0.033429744215688444 1 -0.18436598157461059 -0.023340184422533383
		 -0.1009196567443178 1 -0.19240799154008781 -0.029364228488745647 -0.01625061480493617
		 1 -0.024757473746083503 0.04058509904415486 -0.0050581899269380171 1 -0.031242187723580228
		 0.052684822089225092 0.05009950061434354 1 -0.0052251794239167315 -0.0012314531865674494
		 0.0018947158021037219 1 0 0 -0 1 0 0 0 1 -0.00054495634861727316 -0.00028371529208570667
		 4.8033731161051252e-05 1 -0.050869669049425997 0.012644908858512494 0.0044011282033534216
		 1 -0.11774886241037197 0.0055640722236161011 0.016940766380445837 1 -0.14887322339670006
		 0.016927826208035013 0.033204735385113038 1 -0.18894595720171325 -0.018446645734070843
		 0.050773325202979169 1 -0.053544035252469993 -0.0050290922451830533 0.010717567891979418
		 1 1.6929364570622552e-07 -0.00068766146958878019 -0.00013968139258003359 1 -0.0018924794452846736
		 -0.00037336309456537705 0.00094320172758367328 1 -0.05877142334040153 0.025493918124630977
		 -0.02674794449169704 1 -0.18125411546978443 0.038224760333904761 -0.083593236216734423
		 1 -0.18161065736817839 0.032902625506678662 -0.068921042901071816 1 -0.089151484119705082
		 0.021663084639851338 -0.029545103436277032 1 -0.040878277741924735 -0.0070479015446138771
		 -0.0029060774365088082 1 -0.013262807965149614 0.0040672373223814562 -0.0016952627786094299
		 1 0 0 0 1 0 0 0 1 -0.077093854497811642 -0.04087985750143807 -0.076475921779757941
		 1 -0.038952040988916803 -0.13798266022772754 -0.18330494478286719 1 -0.00045502389042439972
		 -0.16475605040575614 -0.18080889867443117 1 -0.031262513893263844 -0.073167518550275146
		 -0.054917116176269487 1 -0.082585801951749915 0.028284082056222459 0.045749765603031456
		 1 -0.023267805631531711 0.0040771148718343198 0.00022726352827906471 1 -0.0036509808477732247
		 0.0043557379452391284 -0.0023213663642776133 1 ;
	setAttr ".it[0].itg[0].iti[6000].ict" -type "componentList" 79 "vtx[20]" "vtx[22:27]" "vtx[32:33]" "vtx[47:49]" "vtx[64]" "vtx[66]" "vtx[71:72]" "vtx[79]" "vtx[94]" "vtx[106:107]" "vtx[110:111]" "vtx[156:157]" "vtx[163]" "vtx[176:178]" "vtx[185:187]" "vtx[203:214]" "vtx[219]" "vtx[223:224]" "vtx[230]" "vtx[232]" "vtx[236:237]" "vtx[244:250]" "vtx[265:267]" "vtx[269]" "vtx[278:281]" "vtx[684:688]" "vtx[708:713]" "vtx[792:796]" "vtx[883:889]" "vtx[969:979]" "vtx[1011:1018]" "vtx[1102:1109]" "vtx[1130]" "vtx[1132:1135]" "vtx[1142]" "vtx[1157:1159]" "vtx[1176]" "vtx[1182]" "vtx[1193:1195]" "vtx[1214:1217]" "vtx[1220]" "vtx[1271:1273]" "vtx[1306:1307]" "vtx[1316:1321]" "vtx[1328:1329]" "vtx[1333:1334]" "vtx[1336]" "vtx[1340]" "vtx[1342]" "vtx[1346:1347]" "vtx[1353:1357]" "vtx[1367:1368]" "vtx[1373:1378]" "vtx[1382:1383]" "vtx[1385:1389]" "vtx[1391]" "vtx[1393]" "vtx[2069:2070]" "vtx[2081:2084]" "vtx[2122:2123]" "vtx[2198:2205]" "vtx[2866]" "vtx[2884]" "vtx[2888:2889]" "vtx[2892]" "vtx[2927]" "vtx[2933]" "vtx[2939]" "vtx[2945]" "vtx[2951]" "vtx[2963]" "vtx[2975]" "vtx[3312:3314]" "vtx[3322:3327]" "vtx[3359:3364]" "vtx[3396:3402]" "vtx[3504:3518]" "vtx[3608:3623]" "vtx[3713:3720]";
	setAttr ".it[0].itg[0].pdm" 1;
	setAttr ".it[0].itg[1].pdm" 1;
	setAttr ".it[0].siw" 1;
	setAttr ".mlid" 6;
	setAttr ".mlpr" 0;
	setAttr -s 2 ".pndr[0:1]"  0 0;
	setAttr -s 2 ".tgvs[0:1]" yes yes;
	setAttr -s 2 ".tpvs[0:1]" yes yes;
	setAttr ".tgdt[0].cid" -type "Int32Array" 1 0 ;
	setAttr ".dfo" 1;
	setAttr ".aal" -type "attributeAlias" {"body","weight[0]"} ;
createNode objectSet -n "blendShape1Set";
	rename -uid "9230CCF4-F849-351B-4767-1B84EE0C1112";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "blendShape1GroupId";
	rename -uid "CAB63CF2-F14D-1484-AE94-EDAF5ABDCF0E";
	setAttr ".ihi" 0;
createNode groupParts -n "blendShape1GroupParts";
	rename -uid "7C4E9E56-8449-402B-D53A-7F9F0184A3EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 147;
	setAttr -av ".unw" 147;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 42 ".st";
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
	setAttr -s 44 ".s";
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
	setAttr -s 49 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 101 ".tx";
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
	setAttr -s 4 ".sol";
connectAttr "eyes_basic_blinkRight.o" "earthGolem_RIGRN.phl[1]";
connectAttr "eyes_basic_blinkLeft.o" "earthGolem_RIGRN.phl[2]";
connectAttr "eyes_basic_weight_2_.o" "earthGolem_RIGRN.phl[3]";
connectAttr "eyes_basic_weight_3_.o" "earthGolem_RIGRN.phl[4]";
connectAttr "eyes_basic_weight_4_.o" "earthGolem_RIGRN.phl[5]";
connectAttr "eyes_basic_weight_5_.o" "earthGolem_RIGRN.phl[6]";
connectAttr "mouth_closed_closed.o" "earthGolem_RIGRN.phl[7]";
connectAttr "mouth_angry_envelope.o" "earthGolem_RIGRN.phl[8]";
connectAttr "HIP_CTRL_rotateY.o" "earthGolem_RIGRN.phl[9]";
connectAttr "HIP_CTRL_rotateX.o" "earthGolem_RIGRN.phl[10]";
connectAttr "HIP_CTRL_rotateZ.o" "earthGolem_RIGRN.phl[11]";
connectAttr "HIP_CTRL_translateX.o" "earthGolem_RIGRN.phl[12]";
connectAttr "HIP_CTRL_translateY.o" "earthGolem_RIGRN.phl[13]";
connectAttr "HIP_CTRL_translateZ.o" "earthGolem_RIGRN.phl[14]";
connectAttr "HIP_CTRL_visibility.o" "earthGolem_RIGRN.phl[15]";
connectAttr "HIP_CTRL_scaleX.o" "earthGolem_RIGRN.phl[16]";
connectAttr "HIP_CTRL_scaleY.o" "earthGolem_RIGRN.phl[17]";
connectAttr "HIP_CTRL_scaleZ.o" "earthGolem_RIGRN.phl[18]";
connectAttr "Chest_CTRL_rotateY.o" "earthGolem_RIGRN.phl[19]";
connectAttr "Chest_CTRL_rotateX.o" "earthGolem_RIGRN.phl[20]";
connectAttr "Chest_CTRL_rotateZ.o" "earthGolem_RIGRN.phl[21]";
connectAttr "Chest_CTRL_visibility.o" "earthGolem_RIGRN.phl[22]";
connectAttr "Chest_CTRL_translateX.o" "earthGolem_RIGRN.phl[23]";
connectAttr "Chest_CTRL_translateY.o" "earthGolem_RIGRN.phl[24]";
connectAttr "Chest_CTRL_translateZ.o" "earthGolem_RIGRN.phl[25]";
connectAttr "Chest_CTRL_scaleX.o" "earthGolem_RIGRN.phl[26]";
connectAttr "Chest_CTRL_scaleY.o" "earthGolem_RIGRN.phl[27]";
connectAttr "Chest_CTRL_scaleZ.o" "earthGolem_RIGRN.phl[28]";
connectAttr "pairBlend2.orx" "earthGolem_RIGRN.phl[29]";
connectAttr "pairBlend2.ory" "earthGolem_RIGRN.phl[30]";
connectAttr "pairBlend2.orz" "earthGolem_RIGRN.phl[31]";
connectAttr "earthGolem_RIGRN.phl[32]" "pairBlend2.ro";
connectAttr "earthGolem_RIGRN.phl[33]" "leftArm_ik1_parentConstraint1.cro";
connectAttr "pairBlend2.otx" "earthGolem_RIGRN.phl[34]";
connectAttr "pairBlend2.oty" "earthGolem_RIGRN.phl[35]";
connectAttr "pairBlend2.otz" "earthGolem_RIGRN.phl[36]";
connectAttr "earthGolem_RIGRN.phl[37]" "leftArm_ik1_parentConstraint1.crp";
connectAttr "earthGolem_RIGRN.phl[38]" "leftArm_ik1_parentConstraint1.crt";
connectAttr "earthGolem_RIGRN.phl[39]" "pairBlend2.w";
connectAttr "leftArm_ik1_blendParent1.o" "earthGolem_RIGRN.phl[40]";
connectAttr "leftArm_ik1_visibility.o" "earthGolem_RIGRN.phl[41]";
connectAttr "leftArm_ik1_scaleX.o" "earthGolem_RIGRN.phl[42]";
connectAttr "leftArm_ik1_scaleY.o" "earthGolem_RIGRN.phl[43]";
connectAttr "leftArm_ik1_scaleZ.o" "earthGolem_RIGRN.phl[44]";
connectAttr "earthGolem_RIGRN.phl[45]" "leftArm_ik1_parentConstraint1.cpim";
connectAttr "pairBlend1.orx" "earthGolem_RIGRN.phl[46]";
connectAttr "pairBlend1.ory" "earthGolem_RIGRN.phl[47]";
connectAttr "pairBlend1.orz" "earthGolem_RIGRN.phl[48]";
connectAttr "earthGolem_RIGRN.phl[49]" "pairBlend1.ro";
connectAttr "earthGolem_RIGRN.phl[50]" "rightArm_ik1_parentConstraint1.cro";
connectAttr "pairBlend1.otx" "earthGolem_RIGRN.phl[51]";
connectAttr "pairBlend1.oty" "earthGolem_RIGRN.phl[52]";
connectAttr "pairBlend1.otz" "earthGolem_RIGRN.phl[53]";
connectAttr "earthGolem_RIGRN.phl[54]" "rightArm_ik1_parentConstraint1.crp";
connectAttr "earthGolem_RIGRN.phl[55]" "rightArm_ik1_parentConstraint1.crt";
connectAttr "earthGolem_RIGRN.phl[56]" "pairBlend1.w";
connectAttr "rightArm_ik1_blendParent1.o" "earthGolem_RIGRN.phl[57]";
connectAttr "rightArm_ik1_visibility.o" "earthGolem_RIGRN.phl[58]";
connectAttr "rightArm_ik1_scaleX.o" "earthGolem_RIGRN.phl[59]";
connectAttr "rightArm_ik1_scaleY.o" "earthGolem_RIGRN.phl[60]";
connectAttr "rightArm_ik1_scaleZ.o" "earthGolem_RIGRN.phl[61]";
connectAttr "earthGolem_RIGRN.phl[62]" "rightArm_ik1_parentConstraint1.cpim";
connectAttr "head_CTRL_rotateX.o" "earthGolem_RIGRN.phl[63]";
connectAttr "head_CTRL_rotateY.o" "earthGolem_RIGRN.phl[64]";
connectAttr "head_CTRL_rotateZ.o" "earthGolem_RIGRN.phl[65]";
connectAttr "head_CTRL_visibility.o" "earthGolem_RIGRN.phl[66]";
connectAttr "head_CTRL_translateX.o" "earthGolem_RIGRN.phl[67]";
connectAttr "head_CTRL_translateY.o" "earthGolem_RIGRN.phl[68]";
connectAttr "head_CTRL_translateZ.o" "earthGolem_RIGRN.phl[69]";
connectAttr "head_CTRL_scaleX.o" "earthGolem_RIGRN.phl[70]";
connectAttr "head_CTRL_scaleY.o" "earthGolem_RIGRN.phl[71]";
connectAttr "head_CTRL_scaleZ.o" "earthGolem_RIGRN.phl[72]";
connectAttr "earthGolem_RIGRN.phl[73]" "blendShape1Set.dsm" -na;
connectAttr "blendShape1GroupId.id" "earthGolem_RIGRN.phl[74]";
connectAttr "blendShape1Set.mwc" "earthGolem_RIGRN.phl[75]";
connectAttr "blendShape1.og[0]" "earthGolem_RIGRN.phl[76]";
connectAttr "earthGolem_RIGRN.phl[77]" "earthGolem_RIGRN.phl[78]";
connectAttr "earthGolem_RIGRN.phl[79]" "blendShape1GroupParts.ig";
connectAttr "SCENE_CAM_translateX.o" "SCENE_CAM.tx";
connectAttr "SCENE_CAM_translateY.o" "SCENE_CAM.ty";
connectAttr "SCENE_CAM_translateZ.o" "SCENE_CAM.tz";
connectAttr "SCENE_CAM_rotateX.o" "SCENE_CAM.rx";
connectAttr "SCENE_CAM_rotateY.o" "SCENE_CAM.ry";
connectAttr "SCENE_CAM_rotateZ.o" "SCENE_CAM.rz";
connectAttr "SCENE_CAM_visibility.o" "SCENE_CAM.v";
connectAttr "SCENE_CAM_scaleX.o" "SCENE_CAM.sx";
connectAttr "SCENE_CAM_scaleY.o" "SCENE_CAM.sy";
connectAttr "SCENE_CAM_scaleZ.o" "SCENE_CAM.sz";
connectAttr "locator1_translateX.o" "locator1.tx";
connectAttr "locator1_translateY.o" "locator1.ty";
connectAttr "locator1_translateZ.o" "locator1.tz";
connectAttr "locator1_rotateX.o" "locator1.rx";
connectAttr "locator1_rotateY.o" "locator1.ry";
connectAttr "locator1_rotateZ.o" "locator1.rz";
connectAttr "locator1_scaleX.o" "locator1.sx";
connectAttr "locator1_scaleY.o" "locator1.sy";
connectAttr "locator1_scaleZ.o" "locator1.sz";
connectAttr "locator1_visibility.o" "locator1.v";
connectAttr "locator2_translateX.o" "locator2.tx";
connectAttr "locator2_translateY.o" "locator2.ty";
connectAttr "locator2_translateZ.o" "locator2.tz";
connectAttr "locator2_rotateX.o" "locator2.rx";
connectAttr "locator2_rotateY.o" "locator2.ry";
connectAttr "locator2_rotateZ.o" "locator2.rz";
connectAttr "locator2_scaleX.o" "locator2.sx";
connectAttr "locator2_scaleY.o" "locator2.sy";
connectAttr "locator2_scaleZ.o" "locator2.sz";
connectAttr "locator2_visibility.o" "locator2.v";
connectAttr "locator1.t" "rightArm_ik1_parentConstraint1.tg[0].tt";
connectAttr "locator1.rp" "rightArm_ik1_parentConstraint1.tg[0].trp";
connectAttr "locator1.rpt" "rightArm_ik1_parentConstraint1.tg[0].trt";
connectAttr "locator1.r" "rightArm_ik1_parentConstraint1.tg[0].tr";
connectAttr "locator1.ro" "rightArm_ik1_parentConstraint1.tg[0].tro";
connectAttr "locator1.s" "rightArm_ik1_parentConstraint1.tg[0].ts";
connectAttr "locator1.pm" "rightArm_ik1_parentConstraint1.tg[0].tpm";
connectAttr "rightArm_ik1_parentConstraint1.w0" "rightArm_ik1_parentConstraint1.tg[0].tw"
		;
connectAttr "locator2.t" "leftArm_ik1_parentConstraint1.tg[0].tt";
connectAttr "locator2.rp" "leftArm_ik1_parentConstraint1.tg[0].trp";
connectAttr "locator2.rpt" "leftArm_ik1_parentConstraint1.tg[0].trt";
connectAttr "locator2.r" "leftArm_ik1_parentConstraint1.tg[0].tr";
connectAttr "locator2.ro" "leftArm_ik1_parentConstraint1.tg[0].tro";
connectAttr "locator2.s" "leftArm_ik1_parentConstraint1.tg[0].ts";
connectAttr "locator2.pm" "leftArm_ik1_parentConstraint1.tg[0].tpm";
connectAttr "leftArm_ik1_parentConstraint1.w0" "leftArm_ik1_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "blendShape1.mlpr" "shapeEditorManager.bspr[6]";
connectAttr "sharedReferenceNode.sr" "forest_golem_SET_latestRN.sr";
connectAttr "forest_golem_SET_latestRN.phl[1]" "forest_golem_SET_latestRN.phl[2]"
		;
connectAttr "earthGolem_RIGRNfosterParent1.msg" "earthGolem_RIGRN.fp";
connectAttr "rightArm_ik1_translateX.o" "pairBlend1.itx1";
connectAttr "rightArm_ik1_translateY.o" "pairBlend1.ity1";
connectAttr "rightArm_ik1_translateZ.o" "pairBlend1.itz1";
connectAttr "rightArm_ik1_rotateX.o" "pairBlend1.irx1";
connectAttr "rightArm_ik1_rotateY.o" "pairBlend1.iry1";
connectAttr "rightArm_ik1_rotateZ.o" "pairBlend1.irz1";
connectAttr "rightArm_ik1_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "rightArm_ik1_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "rightArm_ik1_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "rightArm_ik1_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "rightArm_ik1_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "rightArm_ik1_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "leftArm_ik1_translateX.o" "pairBlend2.itx1";
connectAttr "leftArm_ik1_translateY.o" "pairBlend2.ity1";
connectAttr "leftArm_ik1_translateZ.o" "pairBlend2.itz1";
connectAttr "leftArm_ik1_rotateX.o" "pairBlend2.irx1";
connectAttr "leftArm_ik1_rotateY.o" "pairBlend2.iry1";
connectAttr "leftArm_ik1_rotateZ.o" "pairBlend2.irz1";
connectAttr "leftArm_ik1_parentConstraint1.ctx" "pairBlend2.itx2";
connectAttr "leftArm_ik1_parentConstraint1.cty" "pairBlend2.ity2";
connectAttr "leftArm_ik1_parentConstraint1.ctz" "pairBlend2.itz2";
connectAttr "leftArm_ik1_parentConstraint1.crx" "pairBlend2.irx2";
connectAttr "leftArm_ik1_parentConstraint1.cry" "pairBlend2.iry2";
connectAttr "leftArm_ik1_parentConstraint1.crz" "pairBlend2.irz2";
connectAttr "blendShape1GroupParts.og" "blendShape1.ip[0].ig";
connectAttr "blendShape1GroupId.id" "blendShape1.ip[0].gi";
connectAttr "shapeEditorManager.obsv[6]" "blendShape1.tgdt[0].dpvs";
connectAttr "blendShape1GroupId.msg" "blendShape1Set.gn" -na;
connectAttr "blendShape1.msg" "blendShape1Set.ub[0]";
connectAttr "blendShape1GroupId.id" "blendShape1GroupParts.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of scene08_rockGolem_Intro.ma
