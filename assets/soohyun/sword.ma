//Maya ASCII 2018 scene
//Name: sword.ma
//Last modified: Tue, Oct 15, 2019 05:19:06 PM
//Codeset: UTF-8
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.14.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CD179049-D745-997A-85CD-F0B0E96B2428";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 35.933819992343444 12.939654015602247 -3.8343922552435106 ;
	setAttr ".r" -type "double3" -6.3383527133885531 820.59999999997069 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D13D9715-7444-2D16-CA94-E58DC73C2EBF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 39.136690363603321;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A5C861F6-B849-A6B1-B170-CF9C2C7A09C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "34110AB9-064C-DAE2-9E91-33B24128A3E8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.6319908758178618;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FFF00885-2F42-F6C2-B3FA-E8837A98B459";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0971428571428579 4.4571428571428573 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "26B7ED79-1041-CAA5-E8C4-85822AF18C00";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.738437618992094;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6F421583-FC45-36CB-3308-DA80C3D55F9B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.5750988545312161 1.4752901034050618 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3DD75277-5D49-9ED9-6E27-AB96928F3744";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.783734555006191;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "100C2265-C14B-0107-9A27-DB94870D8F9D";
	setAttr ".t" -type "double3" 0 -0.14092595944819308 0 ;
	setAttr ".r" -type "double3" 0 44.906342849331018 0 ;
	setAttr ".rp" -type "double3" -0.39651362597942352 7.225377082824707 0.10314835608005524 ;
	setAttr ".rpt" -type "double3" 0.18849580362104462 0 0.24982648121840059 ;
	setAttr ".sp" -type "double3" -0.39651362597942352 7.225377082824707 0.10314835608005524 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1C2F8D0F-2E48-C299-632B-18BABE9B51E2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[1]" -type "float3" -0.10675858 0 0.10710816 ;
	setAttr ".pt[2]" -type "float3" -0.5441345 0 0.23589008 ;
	setAttr ".pt[3]" -type "float3" -0.38912219 -0.69096524 0.39039636 ;
	setAttr ".pt[6]" -type "float3" -0.23121867 0 0.54778403 ;
	setAttr ".pt[7]" -type "float3" -0.38912207 -0.69096524 0.39039642 ;
	setAttr ".pt[8]" -type "float3" -0.23106679 -1.0307932 0.54793555 ;
	setAttr ".pt[9]" -type "float3" 0 -1.0307932 0 ;
	setAttr ".pt[10]" -type "float3" -0.54428643 -1.0307932 0.23573865 ;
	setAttr ".pt[11]" -type "float3" 0 -1.0307932 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E86FCB35-1B43-9FB6-9C6E-638948700123";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "83619640-4448-DCA2-7170-3B972B4D57EA";
createNode displayLayer -n "defaultLayer";
	rename -uid "6ABB3DE6-CC40-C349-B242-54A5EFEB2BDB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C7FEB68E-F843-8C4F-80A8-39895E9CB30D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7F3323EB-8941-2F6E-32AC-4EB2B25833F5";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5A835838-B14C-57F2-8269-608833D79B02";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4315F62F-8C4F-B1F0-C6AF-6A964C169EC7";
createNode polyCube -n "polyCube1";
	rename -uid "79AD21B5-7943-C259-EA69-5D923E77D097";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6F518975-CD41-D06B-1E97-2DAE34AE8EAC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.70826169085684532 0 -0.7059499821266394 0 0 1 0 0
		 0.7059499821266394 0 0.70826169085684532 0 8.6944791419254149e-09 0 2.1038948956925851e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.728926e-09 1.4253278 -3.4447112e-11 ;
	setAttr ".rs" 1591227104;
	setAttr ".d" 39;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4148797574504961 1.4253277778625488 -0.7071058154527935 ;
	setAttr ".cbx" -type "double3" 0.39262905411247484 1.4253277778625488 0.70710581538389905 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "92868DD6-F24D-A6DB-0C24-ACB7E8238F89";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  2.9802322e-08 0 -2.9802322e-08
		 -0.22273183 0 -0.22200492 2.9802322e-08 0.92532772 -2.9802322e-08 -0.22273183 0.92532772
		 -0.22200492 0.20697252 0.92532772 0.20629697 0 0.92532772 0 0.20697252 0 0.20629697
		 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0A02B8E7-3A48-5E12-D589-7998CD0FEFF2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.70826169085684532 0 -0.7059499821266394 0 0 1 0 0
		 0.7059499821266394 0 0.70826169085684532 0 8.6944791419254149e-09 0 2.1038948956925851e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9282847e-08 4.2668562 -1.0553921e-08 ;
	setAttr ".rs" 391145522;
	setAttr ".d" 39;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4148797574504961 4.2668561935424805 -0.70710577330600122 ;
	setAttr ".cbx" -type "double3" 0.39262901196568256 4.2668561935424805 0.70710575219815797 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "6F27CDAB-0043-21DF-ADCB-BFB38C934864";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[46]" -type "float3" 0 2.8415284 0 ;
	setAttr ".tk[85]" -type "float3" 0 2.8415284 0 ;
	setAttr ".tk[124]" -type "float3" 0 2.8415284 0 ;
	setAttr ".tk[163]" -type "float3" 0 2.8415284 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B10B1A27-9940-15C4-7782-81872DBD0B8A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.70826169085684532 0 -0.7059499821266394 0 0 1 0 0
		 0.7059499821266394 0 0.70826169085684532 0 8.6944791419254149e-09 0 2.1038948956925851e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2107682e-09 7.514019 0.11909816 ;
	setAttr ".rs" 1833797710;
	setAttr ".d" 39;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41487976193420728 7.5140190124511719 -0.58800759765409638 ;
	setAttr ".cbx" -type "double3" 0.39262894422733596 7.5140190124511719 0.82620390688000811 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "FB379787-F847-D5A5-47D3-7DBE599B657B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[202]" -type "float3" -0.084077336 3.2471631 0.08435265 ;
	setAttr ".tk[241]" -type "float3" -0.084077336 3.2471631 0.08435265 ;
	setAttr ".tk[280]" -type "float3" -0.084077336 3.2471631 0.08435265 ;
	setAttr ".tk[319]" -type "float3" -0.084077336 3.2471631 0.08435265 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B2877154-604C-F6AD-F013-7F8C1EAE3F09";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.70826169085684532 0 -0.7059499821266394 0 0 1 0 0
		 0.7059499821266394 0 0.70826169085684532 0 8.6944791419254149e-09 0 2.1038948956925851e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.001729738 9.7013988 0.35808602 ;
	setAttr ".rs" 1478608058;
	setAttr ".d" 39;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35210539821697007 9.7013988494873047 -0.23908139346469334 ;
	setAttr ".cbx" -type "double3" 0.32985460904583047 9.7013988494873047 0.95525342553004489 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3123C0D0-4E4D-127D-F977-0BBDF34474BC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[358]" -type "float3" -0.092200316 2.1873794 0.090306602 ;
	setAttr ".tk[397]" -type "float3" -0.21304722 2.1873794 0.12482317 ;
	setAttr ".tk[436]" -type "float3" -0.24767677 2.1873794 0.24578309 ;
	setAttr ".tk[475]" -type "float3" -0.12437966 2.1873794 0.21370871 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F185DB74-9340-51D3-A264-458FF7F787C3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.70826169085684532 0 -0.7059499821266394 0 0 1 0 0
		 0.7059499821266394 0 0.70826169085684532 0 8.6944791419254149e-09 0 2.1038948956925851e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0037794837 10.922867 0.62523484 ;
	setAttr ".rs" 914807024;
	setAttr ".d" 39;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27771642197116109 10.922866821289062 0.1583467754233451 ;
	setAttr ".cbx" -type "double3" 0.2554656865717051 10.922866821289062 1.0921229179539986 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "21C497F4-2547-37EE-3C32-3AAA46BD489D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[514]" -type "float3" -0.097924016 1.2214684 0.095642798 ;
	setAttr ".tk[553]" -type "float3" -0.24113019 1.2214684 0.13654564 ;
	setAttr ".tk[592]" -type "float3" -0.28216702 1.2214684 0.27988577 ;
	setAttr ".tk[631]" -type "float3" -0.13605727 1.2214684 0.24187703 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "20EDC58A-F74F-D3B0-490E-D2A3CA45C2DE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 434\n            -height 296\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 434\n            -height 295\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 434\n            -height 295\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 635\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 875\\n    -height 635\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 875\\n    -height 635\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "09FC6FFD-044F-8785-9661-A7825572BF71";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D4D18564-7B4B-BE6B-87C3-D1B3F80A3626";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.70826169085684532 0 -0.7059499821266394 0 0 1 0 0
		 0.7059499821266394 0 0.70826169085684532 0 8.6944791419254149e-09 0 2.1038948956925851e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0066828383 11.766016 0.90791368 ;
	setAttr ".rs" 894003818;
	setAttr ".d" 39;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17234983978715623 11.766016006469727 0.62555678251139624 ;
	setAttr ".cbx" -type "double3" 0.15009919443677344 11.766016006469727 1.1902705455900187 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B3BDDE5F-4543-5404-E7A0-DC9F0557E662";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[670]" -type "float3" -0.071130127 0.84314942 0.067677587 ;
	setAttr ".tk[709]" -type "float3" -0.27397135 0.84314942 0.12561359 ;
	setAttr ".tk[748]" -type "float3" -0.33209687 0.84314942 0.32864442 ;
	setAttr ".tk[787]" -type "float3" -0.12514308 0.84314942 0.27480787 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "699A608A-B942-67FD-CB38-74A6FC6228A4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.70826169085684532 0 -0.7059499821266394 0 0 1 0 0
		 0.7059499821266394 0 0.70826169085684532 0 8.6944791419254149e-09 0 2.1038948956925851e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0084405849 12.089326 1.0601021 ;
	setAttr ".rs" 1684369964;
	setAttr ".d" 39;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10855790989199238 12.089325904846191 0.88946570652168788 ;
	setAttr ".cbx" -type "double3" 0.086307266303916996 12.089325904846191 1.2307383982170441 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "8C335436-134D-21BB-4918-ABAEF7FE5802";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[826]" -type "float3" -0.029683983 0.32330963 0.027549941 ;
	setAttr ".tk[865]" -type "float3" -0.15248989 0.32330963 0.062626027 ;
	setAttr ".tk[904]" -type "float3" -0.18768086 0.32330963 0.18554685 ;
	setAttr ".tk[943]" -type "float3" -0.062384948 0.32330963 0.15295246 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2ECC8AD5-7A4B-4667-015F-AEA39792E2CA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.70826169085684532 0 -0.7059499821266394 0 0 1 0 0
		 0.7059499821266394 0 0.70826169085684532 0 8.6944791419254149e-09 0 2.1038948956925851e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0099878367 12.346433 1.1853964 ;
	setAttr ".rs" 884272806;
	setAttr ".d" 39;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.052407006855560982 12.346432685852051 1.1130987327167945 ;
	setAttr ".cbx" -type "double3" 0.030156285970250891 12.346432685852051 1.2576940507312597 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "6043DE80-3748-5642-4220-209DDB17C457";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[982]" -type "float3" -0.020011364 0.25710633 0.018112846 ;
	setAttr ".tk[1021]" -type "float3" -0.12810764 0.25710633 0.048987545 ;
	setAttr ".tk[1060]" -type "float3" -0.15908349 0.25710633 0.157185 ;
	setAttr ".tk[1099]" -type "float3" -0.048795465 0.25710633 0.1284948 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "D735C9E5-7345-6998-25B3-A193CA5EBE44";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1138]" -type "float3" -0.0040459409 0.12518406 0.0028101355 ;
	setAttr ".tk[1177]" -type "float3" -0.072787754 0.12518406 0.022444338 ;
	setAttr ".tk[1216]" -type "float3" -0.092486322 0.12518406 0.091250524 ;
	setAttr ".tk[1255]" -type "float3" -0.022350593 0.12518406 0.07300552 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "632353FA-2345-D68F-2023-1EB62C90CE71";
	setAttr ".dc" -type "componentList" 5 "f[1]" "f[200]" "f[239]" "f[278]" "f[317:1253]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "BAAB04C8-AA4D-F24D-0FA8-0CBF325B6DFA";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "B721CD1C-3548-40AC-49D2-D686F48AE56D";
	setAttr ".ics" -type "componentList" 4 "e[435]" "e[511]" "e[587]" "e[625]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "FFA08D9B-B646-8B88-1574-3EA02DEA0087";
	setAttr ".uopa" yes;
	setAttr -s 316 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.45356351 0 -1.4901161e-08 -0.45356351
		 -5.2154064e-08 0 -0.91974068 0 -1.4901161e-08 -0.91974068 -5.2154064e-08 0 -0.91974068
		 0 0 -0.91974068 0 0 -0.45356351 0 0 -0.45356351 0 0 1.404356 0 0 1.404356 0 0 1.404356
		 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0
		 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356
		 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0
		 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356
		 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0
		 1.40435588 0 0 2.5832181 0 0 3.54194784 0 0 1.67507339 0 0 1.404356 0 0 1.404356
		 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0
		 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356
		 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0
		 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356
		 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0
		 1.404356 0 0 1.40435588 0 0 2.5832181 0 -1.4901161e-08 3.54194784 -5.2154064e-08
		 -1.4901161e-08 1.67507339 -5.2154064e-08 0 1.404356 0 0 1.404356 0 0 1.404356 0 0
		 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356
		 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0
		 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356
		 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0
		 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.404356 0 0 1.40435588
		 0 0 2.5832181 0 0 3.54194784 0 0 1.67507339 0 0 1.40435624 0 0 1.40435624 0 0 1.40435624
		 0 0 1.40435624 0 0 1.40435624 0 0 1.40435624 0 0 1.40435624 0 0 1.40435624 0 0 1.40435624
		 0 0 1.40435624 0 0 1.40435624 0 0 1.40435624 0 0 1.40435624 0 0 1.40435624 0 0 1.40435624
		 0 0 1.40435624 0 0 1.40435624 0 0 1.40435624 0 0 1.40435624 0 0 1.40435624 0 0 1.40435624
		 0 0 1.40435624 0 0 1.40435624 0 0 1.40435624 0 0 1.40435624 0 0 1.40435624 0 0 1.40435624
		 0 0 1.40435624 0 0 1.40435624 0 0 1.40435624 0 0 1.40435624 0 0 1.40435624 0 0 1.40435624
		 0 0 1.40435624 0 0 1.40435624 0 0 1.40435612 0 0 2.5832181 0 0 3.54194784 0 0 1.67507339
		 0 0 1.67507339 0 0 1.67507339 0;
	setAttr ".tk[166:315]" 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339
		 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339
		 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339
		 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339
		 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339
		 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 2.81536651
		 0 0 4.80791473 0 0.096272804 6.30145836 -0.109179 0 1.67507339 0 0 1.67507339 0 0
		 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339
		 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339
		 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339
		 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339
		 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339
		 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 2.81536651 0 0 4.80791473 0 -0.2141699
		 7.25299644 -0.21353523 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339
		 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339
		 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339
		 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339
		 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339
		 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339
		 0 0 1.67507339 0 0 2.81536651 0 0 4.80791473 0 -0.026052911 8.20769024 0.013106833
		 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339
		 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339
		 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339
		 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339
		 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339
		 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 0 1.67507339 0 -7.4505806e-09
		 2.81536651 -3.7252903e-09 -7.4505806e-09 4.80791473 -3.7252903e-09 0.19741663 7.25612068
		 0.19699769;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "E1D60196-4E41-80AC-F2A6-5D961E129A53";
	setAttr ".ics" -type "componentList" 4 "e[128]" "e[206]" "e[284]" "e[323]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "096DF6EF-B64E-5614-991D-1DB9BAAB5AA2";
	setAttr ".ics" -type "componentList" 4 "e[390]" "e[464]" "e[538]" "e[575]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "38A9CBAF-0445-8B4C-5E9C-509E7DB68E59";
	setAttr ".ics" -type "componentList" 4 "e[388]" "e[460]" "e[532]" "e[568]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "2ED3B614-8644-34DA-FE6A-448D15ECC9AF";
	setAttr ".ics" -type "componentList" 4 "e[386]" "e[456]" "e[526]" "e[561]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "92051D28-F64D-624E-7B0D-A8AA5DF7BB6C";
	setAttr ".ics" -type "componentList" 4 "e[384]" "e[452]" "e[520]" "e[554]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "DF03738B-E849-C014-40D4-09B290D98AC2";
	setAttr ".ics" -type "componentList" 4 "e[382]" "e[448]" "e[514]" "e[547]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "B612AA13-6C4F-4E55-744B-6E878F05F665";
	setAttr ".ics" -type "componentList" 4 "e[380]" "e[444]" "e[508]" "e[540]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "306FABC9-7943-EB1C-55D1-31BA558963DE";
	setAttr ".ics" -type "componentList" 4 "e[378]" "e[440]" "e[502]" "e[533]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "184BCCCC-A745-5311-92A0-FFB346C92B35";
	setAttr ".dc" -type "componentList" 4 "e[376]" "e[436]" "e[496]" "e[526]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7EF88E0E-F646-BBAB-B74C-0C97F0926AC2";
	setAttr ".dc" -type "componentList" 4 "e[376]" "e[435]" "e[494]" "e[523]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9F34D589-AD47-96C3-5195-8292C44F75E8";
	setAttr ".dc" -type "componentList" 4 "e[376]" "e[434]" "e[492]" "e[520]";
createNode objectSet -n "set1";
	rename -uid "366CAC79-EA4D-C9AC-AA45-BEB097FC3B40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "AB3A0B3A-1F46-D289-D1DA-5D94C47FD566";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7DA54150-4041-B146-6F41-2CAEC05B108B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[0:319]" "e[346:349]" "e[376]" "e[403:406]" "e[433]" "e[460:463]" "e[490]" "e[517]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "7FD678C7-2A46-1236-46B5-98AD059FD859";
	setAttr ".dc" -type "componentList" 2 "f[0:159]" "f[186]";
createNode polyTweak -n "polyTweak11";
	rename -uid "02215CB1-AF41-85DE-0972-EFBB30702E75";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -9.6440983 0 ;
	setAttr ".tk[1]" -type "float3" 0 -8.1016521 0 ;
	setAttr ".tk[2]" -type "float3" 0 -7.004385 0 ;
	setAttr ".tk[3]" -type "float3" 0 -5.6261506 0 ;
	setAttr ".tk[4]" -type "float3" 0 -4.420239 0 ;
	setAttr ".tk[5]" -type "float3" 0 -3.2360296 0 ;
	setAttr ".tk[6]" -type "float3" 0 -2.1002281 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.289377 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[27]" -type "float3" 0 -9.6440983 0 ;
	setAttr ".tk[28]" -type "float3" 0 -8.1016521 0 ;
	setAttr ".tk[29]" -type "float3" 0 -7.004385 0 ;
	setAttr ".tk[30]" -type "float3" 0 -5.6261506 0 ;
	setAttr ".tk[31]" -type "float3" 0 -4.420239 0 ;
	setAttr ".tk[32]" -type "float3" 0 -3.2360296 0 ;
	setAttr ".tk[33]" -type "float3" 0 -2.1002281 0 ;
	setAttr ".tk[34]" -type "float3" 0 -1.289377 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[54]" -type "float3" 0 -9.6440983 0 ;
	setAttr ".tk[55]" -type "float3" 0 -8.1016521 0 ;
	setAttr ".tk[56]" -type "float3" 0 -7.004385 0 ;
	setAttr ".tk[57]" -type "float3" 0 -5.6261506 0 ;
	setAttr ".tk[58]" -type "float3" 0 -4.420239 0 ;
	setAttr ".tk[59]" -type "float3" 0 -3.2360296 0 ;
	setAttr ".tk[60]" -type "float3" 0 -2.1002281 0 ;
	setAttr ".tk[61]" -type "float3" 0 -1.289377 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[81]" -type "float3" 0 -9.6440983 0 ;
	setAttr ".tk[82]" -type "float3" 0 -8.1016521 0 ;
	setAttr ".tk[83]" -type "float3" 0 -7.004385 0 ;
	setAttr ".tk[84]" -type "float3" 0 -5.6261506 0 ;
	setAttr ".tk[85]" -type "float3" 0 -4.420239 0 ;
	setAttr ".tk[86]" -type "float3" 0 -3.2360296 0 ;
	setAttr ".tk[87]" -type "float3" 0 -2.1002281 0 ;
	setAttr ".tk[88]" -type "float3" 0 -1.289377 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.22309981 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.22309981 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "48245DFD-334C-7B51-CA31-4EA0616CDEBD";
	setAttr ".dc" -type "componentList" 4 "f[0:7]" "f[26:33]" "f[52:59]" "f[78:85]";
createNode polyTweak -n "polyTweak12";
	rename -uid "04703CF4-1544-9A58-1013-3BB0816C332F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.6361296 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.6361296 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.6361296 0 ;
	setAttr ".tk[57]" -type "float3" 0 -1.6361296 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "4F6A5A51-A747-60AA-67F4-96ABCFC6579C";
	setAttr ".dc" -type "componentList" 4 "e[37]" "e[74]" "e[111]" "e[130]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "03724221-B748-D2F5-45BF-5797DDA99250";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16]" "e[34]" "e[70]" "e[106]";
	setAttr ".ix" -type "matrix" 0.70826169085684532 0 -0.7059499821266394 0 0 1 0 0
		 0.7059499821266394 0 0.70826169085684532 0 8.6944791366505569e-09 -0.14092595944819308 2.1038948916363154e-08 1;
	setAttr ".wt" 0.26122501492500305;
	setAttr ".re" 106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode objectSet -n "set2";
	rename -uid "8A9215D0-0E42-ED16-FE26-A5BAFB0739D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "90148B92-BE46-A717-1E2F-59ADCEA44A50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B64A48D1-9446-E9B7-EB78-CBB5F6F6DF4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "e[0:16]" "e[18:34]" "e[36:51]" "e[54:70]" "e[72:87]" "e[90:106]" "e[108:123]" "e[126:141]" "e[146]" "e[148]" "e[150:151]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "287FB936-244A-156E-84BB-C59902439D5A";
	setAttr ".dc" -type "componentList" 4 "f[0:15]" "f[17:32]" "f[34:49]" "f[51:66]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "4BF42458-C249-64BC-EB50-5799313E3927";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweak -n "polyTweak13";
	rename -uid "2656A2CF-014F-6706-55C1-BB907A6C2325";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -3.24877048 0 0 -3.24877048
		 0 0 -3.24877048 0 0 -3.24877048 0;
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
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCloseBorder2.out" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.iog.og[1].gid";
connectAttr "set2.mwc" "pCubeShape1.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyTweak10.out" "polyDelEdge1.ip";
connectAttr "polyCloseBorder1.out" "polyTweak10.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCubeShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "deleteComponent4.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "set2.dsm" -na;
connectAttr "polySplitRing1.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent8.ig";
connectAttr "polyTweak13.out" "polyCloseBorder2.ip";
connectAttr "deleteComponent8.og" "polyTweak13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of sword.ma
