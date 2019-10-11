//Maya ASCII 2018 scene
//Name: gameboy5.ma
//Last modified: Sun, Oct 06, 2019 05:26:26 PM
//Codeset: UTF-8
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "rmanDisplayChannel" -nodeType "d_openexr" -nodeType "rmanGlobals"
		 -nodeType "PxrPathTracer" -nodeType "rmanDisplay" "RenderMan_for_Maya.py" "22.3 @ 1929077";
requires "stereoCamera" "10.0";
requires "OpenEXRLoader" "2012";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.14.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0057CDED-1B4B-7559-C902-23BB34174BC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.87960448404829306 -0.24267616010790993 -0.40844478098828318 ;
	setAttr ".r" -type "double3" 0.86164727189365664 -143.79999999985236 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "45635634-964E-B273-AE66-929DFE92F6D9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 3.4001085620081835;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.9967605132706749 0 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ABCCAB55-814A-577B-AFDE-07B4484EB0E2";
	setAttr ".t" -type "double3" 0.77114076132542064 1000.1 0.47117832306395624 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7E992CD5-034A-64CF-80E3-5990737ED4C0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.89106281352262962;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "0579FA9B-9D4C-E142-21BC-56BA90EF6269";
	setAttr ".t" -type "double3" 0.7035494479096257 0.67362976015306353 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3AC6F84C-CF4C-4123-84CA-98B728401467";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.36733139414670363;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "9999DA91-414A-6B09-58E4-D49479CC1740";
	setAttr ".t" -type "double3" 1000.1 -0.20307999486591422 2.3275060013069182 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1196A08E-CE4C-40BE-76D9-7EB3E78FAADF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.077289289869416;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "body";
	rename -uid "D05B9B7A-CA45-99D0-2C4C-708CA3043D27";
	setAttr ".rp" -type "double3" 0.5229647239544557 -0.12982460481396785 2.333801881211901 ;
	setAttr ".sp" -type "double3" 0.5229647239544557 -0.12982460481396785 2.333801881211901 ;
createNode mesh -n "bodyShape" -p "body";
	rename -uid "F56D870F-A54F-EFE1-2032-699C1D870B1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88857454734561658 0.61438142930442652 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "cartridge" -p "body";
	rename -uid "E58E03B4-0449-648F-F342-769F4C5A1B83";
	setAttr ".rp" -type "double3" 0.36894537997728394 0.4565566185046821 2.343741472728746 ;
	setAttr ".sp" -type "double3" 0.36894537997728394 0.4565566185046821 2.343741472728746 ;
createNode mesh -n "cartridgeShape" -p "cartridge";
	rename -uid "90C269C4-A24E-8F9E-4B2A-DA8774F7D31D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66499074014133019 0.65353732991921953 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "back" -p "body";
	rename -uid "699C0F0A-E746-8E99-B75E-63B824A3DE6B";
	setAttr ".t" -type "double3" 0.28564338445348714 -0.65675092056890993 2.341318840289015 ;
	setAttr ".s" -type "double3" 0.019450205591348149 0.81165709097781835 0.81532071434665221 ;
createNode mesh -n "backShape" -p "back";
	rename -uid "F4D350A2-8F43-CD1A-9FA5-6788FD6B0E71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90601262450218201 0.88848507404327393 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "arrow_key" -p "body";
	rename -uid "0A69FA50-364F-41C7-A5D3-E4B2265E1224";
	setAttr ".t" -type "double3" 0.73052607250435952 -0.50113642081347032 2.6806145791088056 ;
	setAttr ".s" -type "double3" 0.049028965663296974 0.087545864364768994 0.087545864364768994 ;
createNode mesh -n "arrow_keyShape" -p "arrow_key";
	rename -uid "78C6B169-E142-10B0-589F-CCA2A4091842";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70165664757983714 0.10830216421835726 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[24]" -type "float3" -0.15879293 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.15879293 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.15879293 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.15879293 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "a_button" -p "body";
	rename -uid "24F24243-6C42-8E69-FDEC-05AE40A7F74F";
	setAttr ".t" -type "double3" 0.71448168569430415 -0.52899867583406701 2.0997914165029434 ;
	setAttr ".s" -type "double3" 0.1218384078957135 0.16710175601667862 0.16710175601667862 ;
createNode mesh -n "a_buttonShape" -p "a_button";
	rename -uid "1E5F4FA9-6546-BF17-9E99-C49E142EF71B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85388174653053284 0.38239699602127075 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "b_button" -p "body";
	rename -uid "72C97955-C244-FF6F-72C4-988A9AB54FB3";
	setAttr ".t" -type "double3" 0.71543860490499356 -0.43896509455927579 1.8984756505534128 ;
	setAttr ".s" -type "double3" 0.1218384078957135 0.16710175601667862 0.16710175601667862 ;
createNode mesh -n "b_buttonShape" -p "b_button";
	rename -uid "E478B462-6540-B444-F930-5AB09991C391";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90746191143989563 0.2683729249984026 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "small_buttons" -p "body";
	rename -uid "E4BBF1FF-514D-B093-A8CA-93B956868EB6";
createNode transform -n "start" -p "small_buttons";
	rename -uid "5BA1B3EA-0545-EB2C-7ECC-08B616A47C2B";
	setAttr ".t" -type "double3" 0.73495901379149764 -0.79955897230519835 2.5132454481079245 ;
	setAttr ".r" -type "double3" 27.051310474489462 0 0 ;
	setAttr ".s" -type "double3" 0.025337323885429718 0.039854341448588765 0.15361148025762686 ;
createNode mesh -n "startShape" -p "start";
	rename -uid "47D29E37-A948-1F6D-8006-6A95E39FA093";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89634939479439812 0.11779022792833627 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "select" -p "small_buttons";
	rename -uid "B2AB8132-D64E-1905-EA20-2D8A4A7E93F1";
	setAttr ".t" -type "double3" 0.73495901379149764 -0.79955897230519835 2.3046488105521745 ;
	setAttr ".r" -type "double3" 27.051310474489462 0 0 ;
	setAttr ".s" -type "double3" 0.025337323885429718 0.039854341448588765 0.15361148025762686 ;
createNode mesh -n "selectShape" -p "select";
	rename -uid "618292D8-3242-FA69-47E9-38A19CB4A427";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8963494598865509 0.11779020726680756 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "324DFCC1-0F49-B8D3-E2FB-EC904AC08F95";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "24A2847E-5D40-2F00-1D6A-B082504CF3BE";
createNode displayLayer -n "defaultLayer";
	rename -uid "B98C7629-9D41-A022-56CA-38A02B1A9304";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2301FA96-BE40-3CBE-49FD-A4AEB0748B2A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DC294BF0-7E41-62D6-1D5E-79BF75FA7072";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EE5CA98B-F742-1398-C3EF-F8ACA4A507F3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "795AEDCB-B540-51EB-EAEA-89A899FF05AE";
createNode polyCube -n "polyCube1";
	rename -uid "7347FC5A-B84D-E236-9354-4BAF866B6AF5";
	setAttr ".sh" 9;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "858859F3-6B4B-FC4B-7C24-31A2D92564DE";
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[22]" "e[96:101]" "e[189:194]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C17B27D1-8A45-3B36-2CDD-D192B3208CF8";
	setAttr ".uopa" yes;
	setAttr -s 94 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -0.027777774 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.027777774 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.087267935 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.087267935 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.096218489 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.096218489 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.027777769 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.027777769 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.090699591 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.090699591 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.10289035 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.10289035 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.090699598 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.090699598 ;
	setAttr ".tk[32]" -type "float3" 0 0.027777774 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.027777774 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.096218489 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.096218489 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.087267935 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.087267935 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.027777769 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.027777769 0 ;
	setAttr ".tk[48]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[49]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.090699591 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.090699591 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.10289035 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.10289035 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.090699598 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.090699598 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.090699591 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.10289035 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.090699598 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.090699591 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.10289035 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.090699598 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.090699591 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.10289035 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.090699598 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.090699591 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.10289035 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.090699598 ;
	setAttr ".tk[80]" -type "float3" 0 -0.027777774 -0.090699591 ;
	setAttr ".tk[81]" -type "float3" 0 -0.027777774 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.027777774 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.027777774 0.10289035 ;
	setAttr ".tk[84]" -type "float3" 0 -0.027777774 0.090699598 ;
	setAttr ".tk[85]" -type "float3" 0 -0.087267935 -0.090699591 ;
	setAttr ".tk[86]" -type "float3" 0 -0.087267935 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.087267935 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.087267935 0.10289035 ;
	setAttr ".tk[89]" -type "float3" 0 -0.087267935 0.090699598 ;
	setAttr ".tk[90]" -type "float3" 0 0.096218489 -0.090699591 ;
	setAttr ".tk[91]" -type "float3" 0 0.096218489 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.096218489 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.096218489 0.10289035 ;
	setAttr ".tk[94]" -type "float3" 0 0.096218489 0.090699598 ;
	setAttr ".tk[95]" -type "float3" 0 0.027777769 -0.090699591 ;
	setAttr ".tk[96]" -type "float3" 0 0.027777769 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.027777769 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.027777769 0.10289035 ;
	setAttr ".tk[99]" -type "float3" 0 0.027777769 0.090699598 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.090699591 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.10289035 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.090699598 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.090699591 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.10289035 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.090699598 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.090699591 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.10289035 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.090699598 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.090699591 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.10289035 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.090699598 ;
	setAttr ".tk[120]" -type "float3" 0 -0.027777774 -0.090699591 ;
	setAttr ".tk[121]" -type "float3" 0 -0.027777774 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.027777774 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.027777774 0.10289035 ;
	setAttr ".tk[124]" -type "float3" 0 -0.027777774 0.090699598 ;
	setAttr ".tk[125]" -type "float3" 0 -0.087267935 -0.090699591 ;
	setAttr ".tk[126]" -type "float3" 0 -0.087267935 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.087267935 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.087267935 0.10289035 ;
	setAttr ".tk[129]" -type "float3" 0 -0.087267935 0.090699598 ;
	setAttr ".tk[130]" -type "float3" 0 0.096218489 -0.090699591 ;
	setAttr ".tk[131]" -type "float3" 0 0.096218489 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.096218489 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.096218489 0.10289035 ;
	setAttr ".tk[134]" -type "float3" 0 0.096218489 0.090699598 ;
	setAttr ".tk[135]" -type "float3" 0 0.027777769 -0.090699591 ;
	setAttr ".tk[136]" -type "float3" 0 0.027777769 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.027777769 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.027777769 0.10289035 ;
	setAttr ".tk[139]" -type "float3" 0 0.027777769 0.090699598 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "68D75059-8845-0424-042D-C4AE8BC7533B";
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[19]" "e[96:101]" "e[178:183]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "7D7A8074-2142-ABFF-392E-ABB6219DF429";
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[18]" "e[84:89]" "e[155:160]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "F83A916E-114E-DCBD-42B0-81A2B9DF925A";
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[17]" "e[72:77]" "e[132:137]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "518C78BC-AC45-2C5D-FCEF-DBA53B441F26";
	setAttr ".ics" -type "componentList" 12 "e[8]" "e[19]" "e[92]" "e[97]" "e[102]" "e[107]" "e[112]" "e[141]" "e[146]" "e[151]" "e[156]" "e[161]";
	setAttr ".cv" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3EB4E1A6-5042-AF5D-8DDC-409C156CEEC4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 708\n            -height 300\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 708\n            -height 455\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 708\\n    -height 455\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 708\\n    -height 455\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A67765E4-9F4C-25AB-9950-D28F432D791A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B372B5DB-264F-E0E1-94D3-FF916AC879F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20:21]" "e[48:49]" "e[80:83]" "e[120:123]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 -1.4746514734974443 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.066147178411483765;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "515EC772-CB44-1D98-A169-9E9DF39D2289";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -0.09693186 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.09693186 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.09693186 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.09693186 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.09693186 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.09693186 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.09693186 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.09693186 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.09693186 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.09693186 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.09693186 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.09693186 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4EE28DD7-0F4A-4180-0284-5D87BFDF7B4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[24:25]" "e[44:45]" "e[88:91]" "e[128:131]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 -1.4746514734974443 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.73229414224624634;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "04B6BB3A-4641-0BEF-84F8-9FB011381A24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:19]" "e[152]" "e[163]" "e[176]" "e[187]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 -1.4746514734974443 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.21463266015052795;
	setAttr ".re" 163;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5F6417D3-CD4E-CF2B-6CCE-82A0E9EC54D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[48:49]" "e[140:141]" "e[143]" "e[145]" "e[147]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[204]" "e[235]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 -1.4746514734974443 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.19806027412414551;
	setAttr ".re" 161;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "5797E3E7-654F-AE82-DD64-9491A487D4F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:19]" "e[152]" "e[176]" "e[188]" "e[229]" "e[240]" "e[252]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 -1.4746514734974443 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.15956659615039825;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "1E666277-5440-2FB1-9C66-548F9A37BD51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[204]" "e[237]" "e[249]" "e[253]" "e[268]" "e[304]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 -1.4746514734974443 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.88624536991119385;
	setAttr ".dr" no;
	setAttr ".re" 161;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "E400C371-7842-211A-D780-B49CD13C8941";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[204]" "e[268]" "e[317]" "e[331]" "e[333]" "e[337]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 -1.4746514734974443 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.51494580507278442;
	setAttr ".dr" no;
	setAttr ".re" 161;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "FEAE58C7-7B44-9997-B164-3BA78C062E7E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1]" -type "float3" -0.13784452 0.012574246 0 ;
	setAttr ".tk[31]" -type "float3" -0.13784452 0.012574246 0 ;
	setAttr ".tk[33]" -type "float3" -0.13784452 0.012574246 0 ;
	setAttr ".tk[35]" -type "float3" -0.13784452 0.012574246 0 ;
	setAttr ".tk[37]" -type "float3" -0.13784452 0.012574246 0 ;
	setAttr ".tk[39]" -type "float3" -0.13784452 0.012574246 0 ;
	setAttr ".tk[78]" -type "float3" -0.090889022 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.090889022 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.090889022 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.090889022 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.090889022 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.090889022 0 0 ;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "D6134372-D645-5F9F-666A-DE9F48F50BAB";
	setAttr ".ics" -type "componentList" 15 "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346:347]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "4DA3D13E-B842-A46B-7A7B-17A191391AE3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[160]" -type "float3" -0.010085007 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.010085007 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.010085007 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.010085007 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.010085007 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.010085007 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.0047532581 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.0047532581 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.0047532581 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.0047532581 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.0047532581 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.0047532581 0 0 ;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "E2064D78-A743-5204-77B2-EEB3CCD6EE0A";
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
	setAttr ".osl_batched" 0;
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
	rename -uid "77165567-2C48-BFAB-4A2E-808D969BBD8D";
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
	rename -uid "64D18296-434F-527E-105B-0B8EEAD8B2D0";
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
	rename -uid "8584831F-0C47-9BEC-EC0A-FB8014BFD4BF";
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
	rename -uid "CD52A5C8-7D46-3276-FF96-0E8767DB9203";
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
	rename -uid "14F64412-3E4E-DBD2-E88C-31B7BF123473";
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
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A3E3CE5F-A141-67E1-06E8-A29EA42D06AA";
	setAttr ".ics" -type "componentList" 4 "f[26:28]" "f[31:33]" "f[36:38]" "f[89:91]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73433203 0.46730226 0.49210402 ;
	setAttr ".rs" 1634145475;
	setAttr ".lt" -type "double3" 9.8947392826050448e-18 -2.1967782684443911e-18 -0.017938055853931711 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.73433200284354894 0.076276912453916462 -0.027153100003786346 ;
	setAttr ".cbx" -type "double3" 0.73433202821059873 0.85832760705408995 1.011361153754585 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AF925567-2B45-B558-F525-B4957C63A5B2";
	setAttr ".ics" -type "componentList" 2 "f[32]" "f[90]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71639395 0.47630203 0.49575227 ;
	setAttr ".rs" 1711684133;
	setAttr ".lt" -type "double3" -1.3195993909810281e-18 -5.6238952373225375e-17 -0.0059429473255004917 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.71639397266410754 0.18008600620230164 0.16930970958880903 ;
	setAttr ".cbx" -type "double3" 0.71639397266410754 0.77251802253382906 0.82219481945257078 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "B669FD71-874A-AE4E-1139-51A2ED081B57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[36:37]" "e[52:53]" "e[61]" "e[70]" "e[89]" "e[94]" "e[99]" "e[104]" "e[136]" "e[144]" "e[160]" "e[181]" "e[201]" "e[231]" "e[241]" "e[271]" "e[293]" "e[313]" "e[325]" "e[333]" "e[336]" "e[349]" "e[356]" "e[360]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.63086932897567749;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "44DE7C35-5649-5E43-B234-FF832281B9BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[48:49]" "e[218:219]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[234]" "e[238]" "e[240]" "e[242]" "e[244]" "e[253]" "e[285]" "e[390]" "e[410]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.99364739656448364;
	setAttr ".dr" no;
	setAttr ".re" 238;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "FC653D14-7D4A-D4F6-C2AA-F28568728EAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[38:39]" "e[50:51]" "e[60]" "e[65]" "e[67]" "e[69]" "e[88]" "e[93]" "e[98]" "e[103]" "e[138]" "e[142]" "e[162]" "e[166]" "e[183]" "e[199]" "e[233]" "e[239]" "e[273]" "e[291]" "e[315]" "e[323]" "e[468]" "e[475]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.95744901895523071;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "6F4837C6-9D44-3E0A-2800-CEBD87A41F5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[331:332]" "e[334]" "e[338]" "e[342]" "e[344]" "e[347]" "e[352]" "e[355]" "e[357]" "e[359]" "e[362]" "e[366]" "e[368]" "e[430]" "e[439]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.88031744956970215;
	setAttr ".dr" no;
	setAttr ".re" 338;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "96CAF70F-9A47-4C84-A07B-C8B93874B44E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0.018861195 0.050332546 ;
	setAttr ".tk[45]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[46]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[92]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[93]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.018861195 0.050332546 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "D36A7BD3-F748-4750-FA36-3BB6947B78A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[375:376]" "e[378]" "e[380]" "e[383]" "e[385]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.83652627468109131;
	setAttr ".dr" no;
	setAttr ".re" 375;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "FFB91A4C-5F4C-E842-D877-0FAFBEA2B9A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[32:33]" "e[56:57]" "e[63]" "e[72]" "e[91]" "e[96]" "e[101]" "e[106]" "e[132]" "e[148]" "e[156]" "e[177]" "e[205]" "e[227]" "e[245]" "e[267]" "e[297]" "e[309]" "e[329]" "e[343]" "e[345]" "e[353]" "e[367]" "e[369]" "e[448]" "e[460]" "e[530]" "e[540]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.98170697689056396;
	setAttr ".dr" no;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "9DFECD9B-6A4B-DC4B-C604-B4ABC202D843";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[34:35]" "e[54:55]" "e[62]" "e[71]" "e[90]" "e[95]" "e[100]" "e[105]" "e[134]" "e[146]" "e[158]" "e[179]" "e[203]" "e[229]" "e[243]" "e[269]" "e[295]" "e[311]" "e[327]" "e[340:341]" "e[364:365]" "e[379]" "e[382]" "e[387]" "e[446]" "e[462]" "e[542]" "e[559]" "e[566]" "e[571]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.99322402477264404;
	setAttr ".dr" no;
	setAttr ".re" 341;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "E13D2A6F-2549-0B21-650F-ED80DB5CD483";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[54:55]" "e[62]" "e[71]" "e[90]" "e[95]" "e[100]" "e[105]" "e[146]" "e[203]" "e[243]" "e[295]" "e[327]" "e[340:341]" "e[364:365]" "e[379]" "e[382]" "e[387]" "e[446]" "e[559]" "e[571]" "e[649]" "e[655]" "e[657]" "e[659]" "e[661]" "e[667]" "e[673]" "e[675]" "e[679]" "e[683]" "e[689]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.0077852793037891388;
	setAttr ".re" 341;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "9BDE80FD-A04D-6BCA-976F-06A6D4EC689B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[24:25]" "e[80:81]" "e[116:119]" "e[161]" "e[163]" "e[191]" "e[215]" "e[257]" "e[281]" "e[348]" "e[350:351]" "e[354]" "e[377]" "e[381]" "e[414]" "e[436]" "e[506]" "e[526]" "e[534]" "e[552]" "e[562]" "e[570]" "e[602]" "e[626]" "e[668]" "e[696]" "e[736]" "e[764]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.0027368988376110792;
	setAttr ".re" 351;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "A483CA32-004E-58BD-0F96-E598FC5CDB62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[44:45]" "e[152:153]" "e[155]" "e[157]" "e[159]" "e[165]" "e[167:168]" "e[193]" "e[213]" "e[259]" "e[279]" "e[371:374]" "e[384]" "e[386]" "e[416]" "e[434]" "e[508]" "e[524]" "e[536]" "e[550]" "e[564]" "e[568]" "e[604]" "e[624]" "e[670]" "e[694]" "e[738]" "e[762]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.95688652992248535;
	setAttr ".dr" no;
	setAttr ".re" 373;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "3842072F-3E44-3F02-ACB4-E188FDB92BB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[26:27]" "e[42:43]" "e[82:83]" "e[120:123]" "e[195]" "e[211]" "e[261]" "e[277]" "e[358]" "e[361]" "e[363]" "e[370]" "e[418]" "e[432]" "e[510]" "e[522]" "e[538]" "e[548]" "e[606]" "e[622]" "e[672]" "e[688]" "e[740]" "e[756]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.97964191436767578;
	setAttr ".dr" no;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "1FC4651E-6A41-B94B-F381-2985D3BAC03B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[171]" "e[212]" "e[223]" "e[247]" "e[252]" "e[254]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[303]" "e[319]" "e[400]" "e[424]" "e[454]" "e[472]" "e[490]" "e[516]" "e[586]" "e[612]" "e[652]" "e[678]" "e[720]" "e[746]" "e[782]" "e[808]" "e[850]" "e[876]" "e[910]" "e[936]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.63899296522140503;
	setAttr ".dr" no;
	setAttr ".re" 252;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "22FEFB33-2A42-9DA4-CEE6-75944794AA28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[56:57]" "e[63]" "e[72]" "e[91]" "e[96]" "e[101]" "e[106]" "e[148]" "e[205]" "e[245]" "e[297]" "e[329]" "e[343]" "e[345]" "e[353]" "e[367]" "e[369]" "e[448]" "e[530]" "e[583]" "e[589]" "e[591]" "e[593]" "e[595]" "e[601]" "e[607]" "e[609]" "e[613]" "e[617]" "e[770]" "e[790]" "e[838]" "e[858]" "e[918]" "e[958]" "e[986]" "e[1042]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.823680579662323;
	setAttr ".dr" no;
	setAttr ".re" 353;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "3D970209-D542-E10A-686A-739891D14E43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[152:153]" "e[155]" "e[157]" "e[159]" "e[165]" "e[167:168]" "e[193]" "e[259]" "e[371:374]" "e[384]" "e[386]" "e[416]" "e[508]" "e[536]" "e[564]" "e[604]" "e[670]" "e[738]" "e[837]" "e[847]" "e[871]" "e[873]" "e[877]" "e[879]" "e[883]" "e[887]" "e[891]" "e[895]" "e[897]" "e[972]" "e[1010]" "e[1102]" "e[1131]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.20034326612949371;
	setAttr ".re" 373;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "8B3B92A8-CF49-6DBD-10F7-C4B5E2428CD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[52:53]" "e[61]" "e[70]" "e[89]" "e[94]" "e[99]" "e[104]" "e[144]" "e[201]" "e[241]" "e[293]" "e[325]" "e[333]" "e[336]" "e[349]" "e[356]" "e[360]" "e[397]" "e[403]" "e[405]" "e[407]" "e[413]" "e[419]" "e[421]" "e[425]" "e[442]" "e[466]" "e[546]" "e[556]" "e[800]" "e[820]" "e[868]" "e[888]" "e[928]" "e[948]" "e[996]" "e[1032]" "e[1170]" "e[1192]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.47329059243202209;
	setAttr ".re" 349;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "5BEEA7E5-674E-BD78-66C5-E8B4B44752A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[56:57]" "e[63]" "e[72]" "e[91]" "e[96]" "e[101]" "e[106]" "e[148]" "e[205]" "e[245]" "e[297]" "e[329]" "e[343]" "e[345]" "e[353]" "e[367]" "e[369]" "e[448]" "e[530]" "e[770]" "e[838]" "e[958]" "e[1042]" "e[1077]" "e[1085]" "e[1087]" "e[1089]" "e[1091]" "e[1097]" "e[1099]" "e[1101]" "e[1105]" "e[1109]" "e[1111]" "e[1113]" "e[1117]" "e[1121]" "e[1134]" "e[1160]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.55975258350372314;
	setAttr ".re" 367;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "709B9C95-604C-45EB-FF5F-8289C4E2986E";
	setAttr ".ics" -type "componentList" 14 "f[52:53]" "f[57:58]" "f[71:72]" "f[83:84]" "f[121:122]" "f[162:163]" "f[202:207]" "f[229:231]" "f[328:334]" "f[362:368]" "f[394:398]" "f[543:550]" "f[619:626]" "f[662:669]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.30874351 -0.13527358 0.5197041 ;
	setAttr ".rs" 975005143;
	setAttr ".lt" -type "double3" 2.0718011226223653e-17 0 0.031694372361721401 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30874350486360569 -0.91487173818218404 0.031507596481350986 ;
	setAttr ".cbx" -type "double3" 0.30874350486360569 0.64432457558110001 1.0079006644681399 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "4E23EB12-774C-3A00-C62C-E4ABC7B0D00F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[1270:1271]" "e[1276]" "e[1278]" "e[1283]" "e[1285]" "e[1288]" "e[1291]" "e[1306]" "e[1319]" "e[1328]" "e[1342]" "e[1361]" "e[1363]" "e[1365]" "e[1369]" "e[1373]" "e[1377]" "e[1381]" "e[1385]" "e[1389]" "e[1392]" "e[1394]" "e[1397:1398]" "e[1402]" "e[1405]" "e[1408]" "e[1411]" "e[1414]" "e[1417]" "e[1420]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.063055455684661865;
	setAttr ".re" 1381;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "935710F6-1A46-249A-573C-84BE769006B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[205]" "e[208]" "e[210]" "e[213]" "e[216]" "e[220]" "e[222]" "e[224]" "e[226]" "e[235]" "e[408]" "e[418]" "e[428]" "e[430]" "e[434]" "e[441]" "e[461]" "e[537]" "e[554]" "e[599]" "e[654]" "e[940]" "e[974]" "e[990]" "e[1127]" "e[1149]" "e[1211]" "e[1295]" "e[1297:1298]" "e[1300]" "e[1312]" "e[1334]" "e[1372]" "e[1374]" "e[1406]" "e[1438]" "e[1464]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.78482437133789062;
	setAttr ".dr" no;
	setAttr ".re" 224;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "5D1A65C5-AA4D-C213-BC47-2080638BB909";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[606]" "e[612]" "e[617]" "e[619]" "e[623]" "e[627]" "e[633]" "e[644:645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[663]" "e[665]" "e[669:670]" "e[676]" "e[680]" "e[684]" "e[686]" "e[690]" "e[692]" "e[694]" "e[696]" "e[750]" "e[782]" "e[818]" "e[842]" "e[874]" "e[910]" "e[958]" "e[1069]" "e[1107]" "e[1346:1354]" "e[1452]" "e[1482]" "e[1532]" "e[1570]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.68871325254440308;
	setAttr ".dr" no;
	setAttr ".re" 1570;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "7EE45967-8D41-7EAE-143F-23A17A7858A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[644:645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[663]" "e[665]" "e[669:670]" "e[676]" "e[680]" "e[684]" "e[686]" "e[690]" "e[692]" "e[694]" "e[696]" "e[750]" "e[818]" "e[874]" "e[958]" "e[1107]" "e[1350:1351]" "e[1482]" "e[1570]" "e[1581]" "e[1589]" "e[1591]" "e[1593]" "e[1595]" "e[1597]" "e[1599]" "e[1601]" "e[1607]" "e[1609]" "e[1611]" "e[1615]" "e[1617]" "e[1621]" "e[1625]" "e[1627]" "e[1629]" "e[1633]" "e[1637]" "e[1645]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.45943757891654968;
	setAttr ".re" 1570;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "60E4719A-CA49-EC94-739E-E6AA15EC6C62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[120:121]" "e[125]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[173]" "e[233]" "e[282]" "e[292]" "e[294]" "e[298]" "e[372]" "e[445]" "e[457]" "e[541]" "e[552]" "e[603]" "e[658]" "e[944]" "e[970]" "e[994]" "e[1131]" "e[1145]" "e[1215]" "e[1273]" "e[1275]" "e[1277]" "e[1280]" "e[1307]" "e[1329]" "e[1362]" "e[1366]" "e[1399]" "e[1442]" "e[1460]" "e[1578]" "e[1596]" "e[1678]" "e[1696]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.029111998155713081;
	setAttr ".re" 1275;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DBC34535-944F-83B4-A0D0-A9A55496BAE7";
	setAttr ".ics" -type "componentList" 9 "f[121:122]" "f[162:163]" "f[203:204]" "f[329:330]" "f[363:364]" "f[798:799]" "f[848:850]" "f[886:891]" "f[927]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27704915 -0.42051798 0.50230259 ;
	setAttr ".rs" 371417691;
	setAttr ".lt" -type "double3" 3.5590478333999591e-18 0 -0.016028526496293827 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2770491265516617 -0.91226355304987528 0.096789246413890417 ;
	setAttr ".cbx" -type "double3" 0.27704915191871138 0.071227599176930279 0.90781588100923105 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "5CB8D8C2-8045-6117-7ADF-5BADC1691CC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[1823]" "e[1825]" "e[1827]" "e[1830]" "e[1833]" "e[1837]" "e[1843:1844]" "e[1848]" "e[1854]" "e[1860]" "e[1866]" "e[1872]" "e[1874]" "e[1877]" "e[1879]" "e[1882]" "e[1885]" "e[1888]" "e[1891]" "e[1894]" "e[1897]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.9653591513633728;
	setAttr ".re" 1844;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "123DC898-7D45-3161-BA88-D09B80168254";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[1823]" "e[1825]" "e[1827]" "e[1830]" "e[1833]" "e[1837]" "e[1843:1844]" "e[1848]" "e[1854]" "e[1860]" "e[1866]" "e[1872]" "e[1874]" "e[1877]" "e[1879]" "e[1882]" "e[1885]" "e[1888]" "e[1891]" "e[1894]" "e[1897]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.24114006757736206;
	setAttr ".dr" no;
	setAttr ".re" 1894;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "2653B7A3-324E-904C-7D73-94A156417B37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[36:37]" "e[126]" "e[167]" "e[253]" "e[366:367]" "e[369]" "e[371]" "e[373]" "e[377]" "e[379]" "e[383:384]" "e[390]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[411]" "e[505]" "e[519]" "e[742]" "e[786]" "e[810]" "e[846]" "e[870]" "e[914]" "e[954]" "e[1073]" "e[1099]" "e[1298]" "e[1301]" "e[1303:1304]" "e[1306]" "e[1309:1310]" "e[1438]" "e[1460]" "e[1518]" "e[1548]" "e[1751]" "e[1781]" "e[1846:1847]" "e[1850]" "e[1896]" "e[1904]" "e[1940]" "e[1952]" "e[1987]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.99862343072891235;
	setAttr ".dr" no;
	setAttr ".re" 1298;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "D963C7FF-824C-B7DC-D9A4-C6A3639A10D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 52 "e[56:57]" "e[63]" "e[72]" "e[97]" "e[102]" "e[138]" "e[191]" "e[227]" "e[279]" "e[307]" "e[321]" "e[323]" "e[331]" "e[345]" "e[347]" "e[415]" "e[491]" "e[701]" "e[758]" "e[878]" "e[962]" "e[1039]" "e[1218]" "e[1226]" "e[1228:1229]" "e[1233]" "e[1237]" "e[1239]" "e[1241]" "e[1245]" "e[1249]" "e[1260]" "e[1262]" "e[1268]" "e[1272]" "e[1280]" "e[1284]" "e[1293]" "e[1430]" "e[1468]" "e[1480]" "e[1510]" "e[1793]" "e[1822]" "e[1824]" "e[1828]" "e[1838]" "e[1898]" "e[1920]" "e[1928]" "e[1968]" "e[1976]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.08856617659330368;
	setAttr ".re" 1822;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "20277023-2849-7E82-DD74-DB84F24E4BA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 52 "e[282]" "e[292]" "e[294]" "e[298]" "e[372]" "e[445]" "e[541]" "e[603]" "e[658]" "e[944]" "e[994]" "e[1131]" "e[1215]" "e[1424]" "e[1560]" "e[1655]" "e[1750]" "e[1752]" "e[1754]" "e[1756]" "e[1758]" "e[1760]" "e[1768]" "e[1774]" "e[1780]" "e[1790]" "e[1798]" "e[1800]" "e[1804]" "e[1806]" "e[1808]" "e[1810]" "e[1812]" "e[1816]" "e[1818]" "e[1820]" "e[1878]" "e[1881]" "e[1883]" "e[1886]" "e[1889]" "e[1892]" "e[1895]" "e[1899]" "e[1926]" "e[1942]" "e[1946]" "e[1974]" "e[2008]" "e[2088]" "e[2118]" "e[2198]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.03237326443195343;
	setAttr ".re" 1820;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "AF58CCA8-6F42-688D-4384-828A1E5100CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 52 "e[205]" "e[208]" "e[210]" "e[213]" "e[216]" "e[220]" "e[222]" "e[224]" "e[226]" "e[235]" "e[461]" "e[554]" "e[974]" "e[1149]" "e[1292]" "e[1300]" "e[1354]" "e[1356]" "e[1388]" "e[1446]" "e[1479]" "e[1481]" "e[1483]" "e[1489]" "e[1501]" "e[1529]" "e[1531]" "e[1533]" "e[1537]" "e[1539]" "e[1543]" "e[1545]" "e[1549]" "e[1551]" "e[1556]" "e[1651]" "e[1826]" "e[1829]" "e[1831]" "e[1834]" "e[1849]" "e[1855]" "e[1861]" "e[1867]" "e[1902]" "e[1922]" "e[1950]" "e[1970]" "e[2012]" "e[2084]" "e[2122]" "e[2194]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.99275130033493042;
	setAttr ".dr" no;
	setAttr ".re" 1867;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "1D711607-B347-87FC-6D95-268EF9C18B95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 52 "e[408]" "e[418]" "e[428]" "e[430]" "e[434]" "e[441]" "e[537]" "e[599]" "e[654]" "e[940]" "e[990]" "e[1127]" "e[1211]" "e[1420]" "e[1478]" "e[1485]" "e[1487]" "e[1491]" "e[1493]" "e[1495]" "e[1497]" "e[1499]" "e[1503]" "e[1505]" "e[1507]" "e[1509]" "e[1511]" "e[1513]" "e[1515]" "e[1517]" "e[1519]" "e[1521]" "e[1523]" "e[1525]" "e[1527]" "e[1535]" "e[1541]" "e[1547]" "e[1579]" "e[1648]" "e[1675]" "e[1744]" "e[1873]" "e[1875]" "e[1910]" "e[1914]" "e[1958]" "e[1962]" "e[2014]" "e[2076]" "e[2124]" "e[2186]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.030016874894499779;
	setAttr ".re" 1579;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "3FE4A812-A24F-157D-4DEF-E790244AF663";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 61 "e[1563]" "e[1571]" "e[1573]" "e[1575]" "e[1578]" "e[1584]" "e[1586]" "e[1588]" "e[1592]" "e[1594]" "e[1598]" "e[1602]" "e[1604]" "e[1606]" "e[1610]" "e[1614]" "e[1622]" "e[1649:1650]" "e[1652]" "e[1654]" "e[1656]" "e[1660]" "e[1662]" "e[1664]" "e[1676]" "e[1678]" "e[1686]" "e[1692]" "e[1696]" "e[1704]" "e[1708]" "e[1712]" "e[1714]" "e[1716]" "e[1720]" "e[1722]" "e[1724]" "e[1726]" "e[1728]" "e[1730]" "e[1732]" "e[1734]" "e[1736]" "e[1738]" "e[1740]" "e[1742]" "e[1747]" "e[1787]" "e[1869:1871]" "e[1876]" "e[1887]" "e[1912]" "e[1934]" "e[1960]" "e[1982]" "e[2220]" "e[2272]" "e[2310]" "e[2362]" "e[2420]" "e[2472]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.99076759815216064;
	setAttr ".dr" no;
	setAttr ".re" 1578;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "7226B2EA-014E-577F-9F3E-0C9C4C45BAD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 62 "e[1563]" "e[1571]" "e[1573]" "e[1575]" "e[1578]" "e[1584]" "e[1586]" "e[1588]" "e[1592]" "e[1594]" "e[1598]" "e[1602]" "e[1604]" "e[1606]" "e[1610]" "e[1614]" "e[1622]" "e[1747]" "e[1869:1871]" "e[1876]" "e[1887]" "e[1934]" "e[1982]" "e[2220]" "e[2310]" "e[2420]" "e[2517]" "e[2519]" "e[2549]" "e[2551]" "e[2553]" "e[2557]" "e[2559]" "e[2561]" "e[2563]" "e[2565]" "e[2567]" "e[2569]" "e[2571]" "e[2573]" "e[2575]" "e[2577]" "e[2579]" "e[2581]" "e[2583]" "e[2585]" "e[2587]" "e[2589]" "e[2591]" "e[2593]" "e[2595]" "e[2597]" "e[2601]" "e[2603]" "e[2605]" "e[2609]" "e[2613]" "e[2621]" "e[2625]" "e[2631]" "e[2639]" "e[2641]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.047221597284078598;
	setAttr ".re" 1578;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "BC124D06-C841-93EE-278C-95B0FC4155A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[205]" "e[208]" "e[210]" "e[213]" "e[216]" "e[220]" "e[222]" "e[224]" "e[226]" "e[235]" "e[461]" "e[554]" "e[974]" "e[1149]" "e[1292]" "e[1300]" "e[1354]" "e[1356]" "e[1388]" "e[1446]" "e[1826]" "e[1829]" "e[1831]" "e[1834]" "e[1849]" "e[1855]" "e[1861]" "e[1867]" "e[1902]" "e[1950]" "e[2012]" "e[2122]" "e[2315]" "e[2335]" "e[2337]" "e[2339]" "e[2343]" "e[2345]" "e[2349]" "e[2351]" "e[2357]" "e[2359]" "e[2361]" "e[2363]" "e[2369]" "e[2371]" "e[2373]" "e[2379]" "e[2391]" "e[2399]" "e[2401]" "e[2405]" "e[2530]" "e[2570]" "e[2658]" "e[2698]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.12474831193685532;
	setAttr ".re" 1826;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "5434321F-994B-0E10-F9B7-D0802BE329CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[2315]" "e[2335]" "e[2337]" "e[2339]" "e[2343]" "e[2345]" "e[2349]" "e[2351]" "e[2357]" "e[2359]" "e[2361]" "e[2363]" "e[2369]" "e[2371]" "e[2373]" "e[2379]" "e[2391]" "e[2399]" "e[2401]" "e[2405]" "e[2530]" "e[2658]" "e[2772]" "e[2775]" "e[2777]" "e[2779]" "e[2785]" "e[2787]" "e[2789]" "e[2793]" "e[2795]" "e[2797]" "e[2799]" "e[2801]" "e[2803]" "e[2805]" "e[2807]" "e[2809]" "e[2817]" "e[2823]" "e[2829]" "e[2831]" "e[2837]" "e[2839]" "e[2845]" "e[2847]" "e[2855]" "e[2857]" "e[2861]" "e[2863]" "e[2865]" "e[2867]" "e[2869]" "e[2873]" "e[2875]" "e[2877]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.039768006652593613;
	setAttr ".re" 2865;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "72A37637-8242-5D0F-3B87-B0B50A58EB2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[2315]" "e[2335]" "e[2337]" "e[2339]" "e[2343]" "e[2345]" "e[2349]" "e[2351]" "e[2357]" "e[2359]" "e[2361]" "e[2363]" "e[2369]" "e[2371]" "e[2373]" "e[2379]" "e[2391]" "e[2399]" "e[2401]" "e[2405]" "e[2530]" "e[2658]" "e[2884:2885]" "e[2887]" "e[2891]" "e[2893]" "e[2895]" "e[2901]" "e[2905]" "e[2907]" "e[2909]" "e[2915]" "e[2917]" "e[2919]" "e[2923]" "e[2925]" "e[2927]" "e[2929]" "e[2931]" "e[2933]" "e[2935]" "e[2937]" "e[2939]" "e[2947]" "e[2953]" "e[2959]" "e[2961]" "e[2967]" "e[2969]" "e[2975]" "e[2977]" "e[2985]" "e[2987]" "e[2991]" "e[2993]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.070528000593185425;
	setAttr ".re" 2993;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "503AE0E6-CA4D-5026-983A-0890E114131C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[2315]" "e[2335]" "e[2337]" "e[2339]" "e[2343]" "e[2345]" "e[2349]" "e[2351]" "e[2357]" "e[2359]" "e[2361]" "e[2363]" "e[2369]" "e[2371]" "e[2373]" "e[2379]" "e[2391]" "e[2399]" "e[2401]" "e[2405]" "e[2530]" "e[2658]" "e[2996:2997]" "e[2999]" "e[3001]" "e[3005]" "e[3007]" "e[3009]" "e[3015]" "e[3019]" "e[3021]" "e[3023]" "e[3029]" "e[3031]" "e[3033]" "e[3037]" "e[3039]" "e[3041]" "e[3043]" "e[3045]" "e[3047]" "e[3049]" "e[3051]" "e[3053]" "e[3061]" "e[3067]" "e[3073]" "e[3075]" "e[3081]" "e[3083]" "e[3089]" "e[3091]" "e[3099]" "e[3101]" "e[3105]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.057071283459663391;
	setAttr ".re" 2996;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "25F88A29-6341-F5CA-FC1D-979CB89E604A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[2315]" "e[2335]" "e[2337]" "e[2339]" "e[2343]" "e[2345]" "e[2349]" "e[2351]" "e[2357]" "e[2359]" "e[2361]" "e[2363]" "e[2369]" "e[2371]" "e[2373]" "e[2379]" "e[2391]" "e[2399]" "e[2401]" "e[2405]" "e[2530]" "e[2658]" "e[3108:3109]" "e[3111]" "e[3113]" "e[3117]" "e[3119]" "e[3121]" "e[3127]" "e[3131]" "e[3133]" "e[3135]" "e[3141]" "e[3143]" "e[3145]" "e[3149]" "e[3151]" "e[3153]" "e[3155]" "e[3157]" "e[3159]" "e[3161]" "e[3163]" "e[3165]" "e[3173]" "e[3179]" "e[3185]" "e[3187]" "e[3193]" "e[3195]" "e[3201]" "e[3203]" "e[3211]" "e[3213]" "e[3217]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.071206651628017426;
	setAttr ".re" 3108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "63AF61D1-234E-1113-3974-33B0FEAB35BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[2315]" "e[2335]" "e[2337]" "e[2339]" "e[2343]" "e[2345]" "e[2349]" "e[2351]" "e[2357]" "e[2359]" "e[2361]" "e[2363]" "e[2369]" "e[2371]" "e[2373]" "e[2379]" "e[2391]" "e[2399]" "e[2401]" "e[2405]" "e[2530]" "e[2658]" "e[3220:3221]" "e[3223]" "e[3225]" "e[3229]" "e[3231]" "e[3233]" "e[3239]" "e[3243]" "e[3245]" "e[3247]" "e[3253]" "e[3255]" "e[3257]" "e[3261]" "e[3263]" "e[3265]" "e[3267]" "e[3269]" "e[3271]" "e[3273]" "e[3275]" "e[3277]" "e[3285]" "e[3291]" "e[3297]" "e[3299]" "e[3305]" "e[3307]" "e[3313]" "e[3315]" "e[3323]" "e[3325]" "e[3329]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.061332445591688156;
	setAttr ".re" 3220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "347CECCC-0547-3FF2-B119-948D7E941EB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[2315]" "e[2335]" "e[2337]" "e[2339]" "e[2343]" "e[2345]" "e[2349]" "e[2351]" "e[2357]" "e[2359]" "e[2361]" "e[2363]" "e[2369]" "e[2371]" "e[2373]" "e[2379]" "e[2391]" "e[2399]" "e[2401]" "e[2405]" "e[2530]" "e[2658]" "e[3332:3333]" "e[3335]" "e[3337]" "e[3341]" "e[3343]" "e[3345]" "e[3351]" "e[3355]" "e[3357]" "e[3359]" "e[3365]" "e[3367]" "e[3369]" "e[3373]" "e[3375]" "e[3377]" "e[3379]" "e[3381]" "e[3383]" "e[3385]" "e[3387]" "e[3389]" "e[3397]" "e[3403]" "e[3409]" "e[3411]" "e[3417]" "e[3419]" "e[3425]" "e[3427]" "e[3435]" "e[3437]" "e[3441]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.069423586130142212;
	setAttr ".re" 3332;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "3AB070A9-7242-35E0-01E3-F79BAD45689B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[2315]" "e[2335]" "e[2337]" "e[2339]" "e[2343]" "e[2345]" "e[2349]" "e[2351]" "e[2357]" "e[2359]" "e[2361]" "e[2363]" "e[2369]" "e[2371]" "e[2373]" "e[2379]" "e[2391]" "e[2399]" "e[2401]" "e[2405]" "e[2530]" "e[2658]" "e[3444:3445]" "e[3447]" "e[3449]" "e[3453]" "e[3455]" "e[3457]" "e[3463]" "e[3467]" "e[3469]" "e[3471]" "e[3477]" "e[3479]" "e[3481]" "e[3485]" "e[3487]" "e[3489]" "e[3491]" "e[3493]" "e[3495]" "e[3497]" "e[3499]" "e[3501]" "e[3509]" "e[3515]" "e[3521]" "e[3523]" "e[3529]" "e[3531]" "e[3537]" "e[3539]" "e[3547]" "e[3549]" "e[3553]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.061437729746103287;
	setAttr ".re" 3444;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "C8747DF5-5947-4FF7-3B06-3B9C0FD1263D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[2315]" "e[2335]" "e[2337]" "e[2339]" "e[2343]" "e[2345]" "e[2349]" "e[2351]" "e[2357]" "e[2359]" "e[2361]" "e[2363]" "e[2369]" "e[2371]" "e[2373]" "e[2379]" "e[2391]" "e[2399]" "e[2401]" "e[2405]" "e[2530]" "e[2658]" "e[3556:3557]" "e[3559]" "e[3561]" "e[3565]" "e[3567]" "e[3569]" "e[3575]" "e[3579]" "e[3581]" "e[3583]" "e[3589]" "e[3591]" "e[3593]" "e[3597]" "e[3599]" "e[3601]" "e[3603]" "e[3605]" "e[3607]" "e[3609]" "e[3611]" "e[3613]" "e[3621]" "e[3627]" "e[3633]" "e[3635]" "e[3641]" "e[3643]" "e[3649]" "e[3651]" "e[3659]" "e[3661]" "e[3665]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.088837720453739166;
	setAttr ".re" 3556;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "2FDDC76A-6641-D23E-92E2-8D9109A5196B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[2315]" "e[2335]" "e[2337]" "e[2339]" "e[2343]" "e[2345]" "e[2349]" "e[2351]" "e[2357]" "e[2359]" "e[2361]" "e[2363]" "e[2369]" "e[2371]" "e[2373]" "e[2379]" "e[2391]" "e[2399]" "e[2401]" "e[2405]" "e[2530]" "e[2658]" "e[3668:3669]" "e[3671]" "e[3673]" "e[3677]" "e[3679]" "e[3681]" "e[3687]" "e[3691]" "e[3693]" "e[3695]" "e[3701]" "e[3703]" "e[3705]" "e[3709]" "e[3711]" "e[3713]" "e[3715]" "e[3717]" "e[3719]" "e[3721]" "e[3723]" "e[3725]" "e[3733]" "e[3739]" "e[3745]" "e[3747]" "e[3753]" "e[3755]" "e[3761]" "e[3763]" "e[3771]" "e[3773]" "e[3777]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.076973080635070801;
	setAttr ".re" 3668;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "91CC65E3-1A4F-BC16-B223-8C9E548761D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[2315]" "e[2335]" "e[2337]" "e[2339]" "e[2343]" "e[2345]" "e[2349]" "e[2351]" "e[2357]" "e[2359]" "e[2361]" "e[2363]" "e[2369]" "e[2371]" "e[2373]" "e[2379]" "e[2391]" "e[2399]" "e[2401]" "e[2405]" "e[2530]" "e[2658]" "e[3780:3781]" "e[3783]" "e[3785]" "e[3789]" "e[3791]" "e[3793]" "e[3799]" "e[3803]" "e[3805]" "e[3807]" "e[3813]" "e[3815]" "e[3817]" "e[3821]" "e[3823]" "e[3825]" "e[3827]" "e[3829]" "e[3831]" "e[3833]" "e[3835]" "e[3837]" "e[3845]" "e[3851]" "e[3857]" "e[3859]" "e[3865]" "e[3867]" "e[3873]" "e[3875]" "e[3883]" "e[3885]" "e[3889]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.1000705286860466;
	setAttr ".re" 3780;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "38AF10D0-B94E-DD89-4464-2BBC04EFEECF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[2315]" "e[2335]" "e[2337]" "e[2339]" "e[2343]" "e[2345]" "e[2349]" "e[2351]" "e[2357]" "e[2359]" "e[2361]" "e[2363]" "e[2369]" "e[2371]" "e[2373]" "e[2379]" "e[2391]" "e[2399]" "e[2401]" "e[2405]" "e[2530]" "e[2658]" "e[3892:3893]" "e[3895]" "e[3897]" "e[3901]" "e[3903]" "e[3905]" "e[3911]" "e[3915]" "e[3917]" "e[3919]" "e[3925]" "e[3927]" "e[3929]" "e[3933]" "e[3935]" "e[3937]" "e[3939]" "e[3941]" "e[3943]" "e[3945]" "e[3947]" "e[3949]" "e[3957]" "e[3963]" "e[3969]" "e[3971]" "e[3977]" "e[3979]" "e[3985]" "e[3987]" "e[3995]" "e[3997]" "e[4001]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.11119823902845383;
	setAttr ".re" 3892;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "AC956985-1140-6C9F-5299-A189A6E332C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[2315]" "e[2335]" "e[2337]" "e[2339]" "e[2343]" "e[2345]" "e[2349]" "e[2351]" "e[2357]" "e[2359]" "e[2361]" "e[2363]" "e[2369]" "e[2371]" "e[2373]" "e[2379]" "e[2391]" "e[2399]" "e[2401]" "e[2405]" "e[2530]" "e[2658]" "e[4004:4005]" "e[4007]" "e[4009]" "e[4013]" "e[4015]" "e[4017]" "e[4023]" "e[4027]" "e[4029]" "e[4031]" "e[4037]" "e[4039]" "e[4041]" "e[4045]" "e[4047]" "e[4049]" "e[4051]" "e[4053]" "e[4055]" "e[4057]" "e[4059]" "e[4061]" "e[4069]" "e[4075]" "e[4081]" "e[4083]" "e[4089]" "e[4091]" "e[4097]" "e[4099]" "e[4107]" "e[4109]" "e[4113]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.13206073641777039;
	setAttr ".re" 4004;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "06B1F81C-D442-3948-0156-81ADE2B7F19D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[2315]" "e[2335]" "e[2337]" "e[2339]" "e[2343]" "e[2345]" "e[2349]" "e[2351]" "e[2357]" "e[2359]" "e[2361]" "e[2363]" "e[2369]" "e[2371]" "e[2373]" "e[2379]" "e[2391]" "e[2399]" "e[2401]" "e[2405]" "e[2530]" "e[2658]" "e[4116:4117]" "e[4119]" "e[4121]" "e[4125]" "e[4127]" "e[4129]" "e[4135]" "e[4139]" "e[4141]" "e[4143]" "e[4149]" "e[4151]" "e[4153]" "e[4157]" "e[4159]" "e[4161]" "e[4163]" "e[4165]" "e[4167]" "e[4169]" "e[4171]" "e[4173]" "e[4181]" "e[4187]" "e[4193]" "e[4195]" "e[4201]" "e[4203]" "e[4209]" "e[4211]" "e[4219]" "e[4221]" "e[4225]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.15215437114238739;
	setAttr ".re" 4116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "DB71B1AF-2941-CE63-5023-0DBA29217267";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[2315]" "e[2335]" "e[2337]" "e[2339]" "e[2343]" "e[2345]" "e[2349]" "e[2351]" "e[2357]" "e[2359]" "e[2361]" "e[2363]" "e[2369]" "e[2371]" "e[2373]" "e[2379]" "e[2391]" "e[2399]" "e[2401]" "e[2405]" "e[2530]" "e[2658]" "e[4228:4229]" "e[4231]" "e[4233]" "e[4237]" "e[4239]" "e[4241]" "e[4247]" "e[4251]" "e[4253]" "e[4255]" "e[4261]" "e[4263]" "e[4265]" "e[4269]" "e[4271]" "e[4273]" "e[4275]" "e[4277]" "e[4279]" "e[4281]" "e[4283]" "e[4285]" "e[4293]" "e[4299]" "e[4305]" "e[4307]" "e[4313]" "e[4315]" "e[4321]" "e[4323]" "e[4331]" "e[4333]" "e[4337]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.15112438797950745;
	setAttr ".re" 4228;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "B506837E-EE40-1382-36D0-85952E37C390";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[2315]" "e[2335]" "e[2337]" "e[2339]" "e[2343]" "e[2345]" "e[2349]" "e[2351]" "e[2357]" "e[2359]" "e[2361]" "e[2363]" "e[2369]" "e[2371]" "e[2373]" "e[2379]" "e[2391]" "e[2399]" "e[2401]" "e[2405]" "e[2530]" "e[2658]" "e[4340:4341]" "e[4343]" "e[4345]" "e[4349]" "e[4351]" "e[4353]" "e[4359]" "e[4363]" "e[4365]" "e[4367]" "e[4373]" "e[4375]" "e[4377]" "e[4381]" "e[4383]" "e[4385]" "e[4387]" "e[4389]" "e[4391]" "e[4393]" "e[4395]" "e[4397]" "e[4405]" "e[4411]" "e[4417]" "e[4419]" "e[4425]" "e[4427]" "e[4433]" "e[4435]" "e[4443]" "e[4445]" "e[4449]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.16690206527709961;
	setAttr ".re" 4340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "E326F3BD-834E-69CB-EB0E-769418FFD3AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[2315]" "e[2335]" "e[2337]" "e[2339]" "e[2343]" "e[2345]" "e[2349]" "e[2351]" "e[2357]" "e[2359]" "e[2361]" "e[2363]" "e[2369]" "e[2371]" "e[2373]" "e[2379]" "e[2391]" "e[2399]" "e[2401]" "e[2405]" "e[2530]" "e[2658]" "e[4452:4453]" "e[4455]" "e[4457]" "e[4461]" "e[4463]" "e[4465]" "e[4471]" "e[4475]" "e[4477]" "e[4479]" "e[4485]" "e[4487]" "e[4489]" "e[4493]" "e[4495]" "e[4497]" "e[4499]" "e[4501]" "e[4503]" "e[4505]" "e[4507]" "e[4509]" "e[4517]" "e[4523]" "e[4529]" "e[4531]" "e[4537]" "e[4539]" "e[4545]" "e[4547]" "e[4555]" "e[4557]" "e[4561]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.24040681123733521;
	setAttr ".re" 4452;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "6B676813-614B-F835-6D73-FDB8F26C3C84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[2315]" "e[2335]" "e[2337]" "e[2339]" "e[2343]" "e[2345]" "e[2349]" "e[2351]" "e[2357]" "e[2359]" "e[2361]" "e[2363]" "e[2369]" "e[2371]" "e[2373]" "e[2379]" "e[2391]" "e[2399]" "e[2401]" "e[2405]" "e[2530]" "e[2658]" "e[4564:4565]" "e[4567]" "e[4569]" "e[4573]" "e[4575]" "e[4577]" "e[4583]" "e[4587]" "e[4589]" "e[4591]" "e[4597]" "e[4599]" "e[4601]" "e[4605]" "e[4607]" "e[4609]" "e[4611]" "e[4613]" "e[4615]" "e[4617]" "e[4619]" "e[4621]" "e[4629]" "e[4635]" "e[4641]" "e[4643]" "e[4649]" "e[4651]" "e[4657]" "e[4659]" "e[4667]" "e[4669]" "e[4673]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.21099601686000824;
	setAttr ".re" 4564;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "475C70EF-5046-1BA9-11A1-5EAEAA7353A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[2315]" "e[2335]" "e[2337]" "e[2339]" "e[2343]" "e[2345]" "e[2349]" "e[2351]" "e[2357]" "e[2359]" "e[2361]" "e[2363]" "e[2369]" "e[2371]" "e[2373]" "e[2379]" "e[2391]" "e[2399]" "e[2401]" "e[2405]" "e[2530]" "e[2658]" "e[4676:4677]" "e[4679]" "e[4681]" "e[4685]" "e[4687]" "e[4689]" "e[4695]" "e[4699]" "e[4701]" "e[4703]" "e[4709]" "e[4711]" "e[4713]" "e[4717]" "e[4719]" "e[4721]" "e[4723]" "e[4725]" "e[4727]" "e[4729]" "e[4731]" "e[4733]" "e[4741]" "e[4747]" "e[4753]" "e[4755]" "e[4761]" "e[4763]" "e[4769]" "e[4771]" "e[4779]" "e[4781]" "e[4785]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.46798619627952576;
	setAttr ".re" 4676;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "58DF1D13-AA42-5ACC-9914-46B274CD490B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[2315]" "e[2335]" "e[2337]" "e[2339]" "e[2343]" "e[2345]" "e[2349]" "e[2351]" "e[2357]" "e[2359]" "e[2361]" "e[2363]" "e[2369]" "e[2371]" "e[2373]" "e[2379]" "e[2391]" "e[2399]" "e[2401]" "e[2405]" "e[2530]" "e[2658]" "e[4788:4789]" "e[4791]" "e[4793]" "e[4797]" "e[4799]" "e[4801]" "e[4807]" "e[4811]" "e[4813]" "e[4815]" "e[4821]" "e[4823]" "e[4825]" "e[4829]" "e[4831]" "e[4833]" "e[4835]" "e[4837]" "e[4839]" "e[4841]" "e[4843]" "e[4845]" "e[4853]" "e[4859]" "e[4865]" "e[4867]" "e[4873]" "e[4875]" "e[4881]" "e[4883]" "e[4891]" "e[4893]" "e[4897]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.58643382787704468;
	setAttr ".dr" no;
	setAttr ".re" 4788;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "74F95E86-AC44-D767-1656-2D8E48582F81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[408]" "e[418]" "e[428]" "e[430]" "e[434]" "e[441]" "e[537]" "e[599]" "e[654]" "e[940]" "e[990]" "e[1127]" "e[1211]" "e[1420]" "e[1648]" "e[1744]" "e[1914]" "e[1962]" "e[2076]" "e[2186]" "e[2412]" "e[2417]" "e[2419]" "e[2421]" "e[2423]" "e[2425]" "e[2427]" "e[2429]" "e[2433]" "e[2435]" "e[2437]" "e[2439]" "e[2441]" "e[2443]" "e[2451]" "e[2457]" "e[2463]" "e[2465]" "e[2475]" "e[2477]" "e[2485]" "e[2487]" "e[2491]" "e[2493]" "e[2495]" "e[2497]" "e[2499]" "e[2503]" "e[2505]" "e[2507]" "e[2511]" "e[2513]" "e[2524]" "e[2576]" "e[2652]" "e[2704]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.84123444557189941;
	setAttr ".dr" no;
	setAttr ".re" 1914;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "D642B305-234B-DC43-DB08-AE9D7F6913E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[408]" "e[418]" "e[428]" "e[430]" "e[434]" "e[441]" "e[537]" "e[599]" "e[654]" "e[940]" "e[990]" "e[1127]" "e[1211]" "e[1420]" "e[1648]" "e[1744]" "e[1914]" "e[1962]" "e[2076]" "e[2186]" "e[2524]" "e[2652]" "e[5015]" "e[5017]" "e[5019]" "e[5023]" "e[5025]" "e[5027]" "e[5031]" "e[5033]" "e[5035]" "e[5037]" "e[5039]" "e[5043]" "e[5045]" "e[5053]" "e[5055]" "e[5061]" "e[5063]" "e[5069]" "e[5071]" "e[5077]" "e[5083]" "e[5091]" "e[5093]" "e[5095]" "e[5097]" "e[5099]" "e[5101]" "e[5105]" "e[5107]" "e[5109]" "e[5111]" "e[5113]" "e[5115]" "e[5121]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.20091025531291962;
	setAttr ".re" 5035;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "DCE44160-654D-D7E7-3BAC-4A9EFA6BE58B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[408]" "e[418]" "e[428]" "e[430]" "e[434]" "e[441]" "e[537]" "e[599]" "e[654]" "e[940]" "e[990]" "e[1127]" "e[1211]" "e[1420]" "e[1648]" "e[1744]" "e[1914]" "e[1962]" "e[2076]" "e[2186]" "e[2524]" "e[2652]" "e[5124:5125]" "e[5127]" "e[5131]" "e[5133]" "e[5135]" "e[5139]" "e[5141]" "e[5143]" "e[5149]" "e[5155]" "e[5157]" "e[5159]" "e[5161]" "e[5163]" "e[5165]" "e[5169]" "e[5171]" "e[5173]" "e[5175]" "e[5177]" "e[5179]" "e[5187]" "e[5193]" "e[5199]" "e[5201]" "e[5207]" "e[5209]" "e[5215]" "e[5217]" "e[5225]" "e[5227]" "e[5231]" "e[5233]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.74857634305953979;
	setAttr ".dr" no;
	setAttr ".re" 1914;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "BC8E0405-6544-5592-CBB0-CBA304415C6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[408]" "e[418]" "e[428]" "e[430]" "e[434]" "e[441]" "e[537]" "e[599]" "e[654]" "e[940]" "e[990]" "e[1127]" "e[1211]" "e[1420]" "e[1648]" "e[1744]" "e[1914]" "e[1962]" "e[2076]" "e[2186]" "e[2524]" "e[2652]" "e[5239]" "e[5241]" "e[5243]" "e[5247]" "e[5249]" "e[5251]" "e[5255]" "e[5257]" "e[5259]" "e[5261]" "e[5263]" "e[5267]" "e[5269]" "e[5277]" "e[5279]" "e[5285]" "e[5287]" "e[5293]" "e[5295]" "e[5301]" "e[5307]" "e[5315]" "e[5317]" "e[5319]" "e[5321]" "e[5323]" "e[5325]" "e[5329]" "e[5331]" "e[5333]" "e[5335]" "e[5337]" "e[5339]" "e[5345]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.7361026406288147;
	setAttr ".dr" no;
	setAttr ".re" 1914;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "80ED0842-A140-C464-A4B1-41AA7734D2EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[408]" "e[418]" "e[428]" "e[430]" "e[434]" "e[441]" "e[537]" "e[599]" "e[654]" "e[940]" "e[990]" "e[1127]" "e[1211]" "e[1420]" "e[1648]" "e[1744]" "e[1914]" "e[1962]" "e[2076]" "e[2186]" "e[2524]" "e[2652]" "e[5351]" "e[5353]" "e[5355]" "e[5359]" "e[5361]" "e[5363]" "e[5367]" "e[5369]" "e[5371]" "e[5373]" "e[5375]" "e[5379]" "e[5381]" "e[5389]" "e[5391]" "e[5397]" "e[5399]" "e[5405]" "e[5407]" "e[5413]" "e[5419]" "e[5427]" "e[5429]" "e[5431]" "e[5433]" "e[5435]" "e[5437]" "e[5441]" "e[5443]" "e[5445]" "e[5447]" "e[5449]" "e[5451]" "e[5457]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.52742379903793335;
	setAttr ".dr" no;
	setAttr ".re" 1914;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9C3D00CB-8F4B-BD41-E4F6-49829DAEC564";
	setAttr ".ics" -type "componentList" 26 "f[1386:1407]" "f[1431:1441]" "f[1498:1529]" "f[1553]" "f[1610:1641]" "f[1665]" "f[1722:1753]" "f[1777]" "f[1834:1865]" "f[1889]" "f[1946:1977]" "f[2001]" "f[2058:2089]" "f[2113]" "f[2170:2201]" "f[2225]" "f[2282:2313]" "f[2337]" "f[2394:2425]" "f[2449]" "f[2506:2519]" "f[2543:2561]" "f[2618:2631]" "f[2655:2673]" "f[2730:2743]" "f[2767:2785]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40931287 -0.30138844 0.49210393 ;
	setAttr ".rs" 1398606585;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27704910118461196 -0.64180004683401948 -0.12017997577280881 ;
	setAttr ".cbx" -type "double3" 0.54157664662657257 0.039023148025720857 1.1043878470487711 ;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "C2377A2A-5146-A469-A2EF-CDAA8C883FE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 168 "e[229]" "e[234]" "e[236]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[297]" "e[391]" "e[433]" "e[477]" "e[569]" "e[622]" "e[677]" "e[728]" "e[796]" "e[856]" "e[887]" "e[889]" "e[891]" "e[895]" "e[947]" "e[951]" "e[955]" "e[957]" "e[961]" "e[967]" "e[969]" "e[971]" "e[973]" "e[1002]" "e[1019]" "e[1055]" "e[1083]" "e[1139]" "e[1171]" "e[1223]" "e[1242]" "e[1494]" "e[1534]" "e[1568]" "e[1607]" "e[1663]" "e[1703]" "e[1767]" "e[1807]" "e[1998]" "e[2048]" "e[2108]" "e[2158]" "e[2250]" "e[2294]" "e[2340]" "e[2384]" "e[2436]" "e[2479]" "e[2531]" "e[2595]" "e[2659]" "e[2723]" "e[2777]" "e[2824]" "e[2891]" "e[2939]" "e[2982]" "e[3029]" "e[3085]" "e[3132]" "e[3174]" "e[3221]" "e[3277]" "e[3324]" "e[3366]" "e[3413]" "e[3469]" "e[3516]" "e[3558]" "e[3605]" "e[3661]" "e[3708]" "e[3750]" "e[3797]" "e[3853]" "e[3900]" "e[3942]" "e[3989]" "e[4045]" "e[4092]" "e[4134]" "e[4181]" "e[4237]" "e[4284]" "e[4326]" "e[4373]" "e[4429]" "e[4476]" "e[4518]" "e[4565]" "e[4621]" "e[4668]" "e[4693]" "e[4740]" "e[4812]" "e[4859]" "e[4885]" "e[4932]" "e[4982]" "e[5030]" "e[5077]" "e[5124]" "e[5267:5268]" "e[5273]" "e[5276]" "e[5485:5486]" "e[5488]" "e[5490]" "e[5653:5654]" "e[5656]" "e[5658]" "e[5821:5822]" "e[5824]" "e[5826]" "e[5989:5990]" "e[5992]" "e[5994]" "e[6157:6158]" "e[6160]" "e[6162]" "e[6325:6326]" "e[6328]" "e[6330]" "e[6493:6494]" "e[6496]" "e[6498]" "e[6661:6662]" "e[6664]" "e[6666]" "e[6829:6830]" "e[6832]" "e[6834]" "e[6905]" "e[6907]" "e[6911]" "e[6915]" "e[7073]" "e[7075]" "e[7079]" "e[7083]" "e[7241]" "e[7243]" "e[7247]" "e[7251]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.52153779190415195 0.020416174506644513 0.49210397213294843 1;
	setAttr ".wt" 0.026504799723625183;
	setAttr ".re" 2824;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "3C313636-1248-6B1F-4477-76B9A8E3297C";
	setAttr ".uopa" yes;
	setAttr -s 1141 ".tk";
	setAttr ".tk[41]" -type "float3" -5.9604645e-08 0 -3.7252903e-09 ;
	setAttr ".tk[42]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[53]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[54]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[57]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[58]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[70]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[71]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[72]" -type "float3" -5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".tk[73]" -type "float3" -5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".tk[82]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[83]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[117]" -type "float3" -5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".tk[118]" -type "float3" -1.1920929e-07 2.7939677e-09 -7.4505806e-08 ;
	setAttr ".tk[119]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[126]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[157]" -type "float3" -5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".tk[158]" -type "float3" -5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".tk[159]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[160]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[168]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[170]" -type "float3" -5.9604645e-08 0 -3.7252903e-09 ;
	setAttr ".tk[171]" -type "float3" -5.9604645e-08 0 -2.2351742e-08 ;
	setAttr ".tk[173]" -type "float3" -5.9604645e-08 0 -2.2351742e-08 ;
	setAttr ".tk[174]" -type "float3" -5.9604645e-08 0 -2.0954758e-08 ;
	setAttr ".tk[175]" -type "float3" -5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[179]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".tk[180]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".tk[187]" -type "float3" -5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".tk[188]" -type "float3" -5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".tk[189]" -type "float3" -5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".tk[190]" -type "float3" -5.9604645e-08 0 -3.7252903e-08 ;
	setAttr ".tk[191]" -type "float3" -5.9604645e-08 2.7939677e-09 -1.0430813e-07 ;
	setAttr ".tk[192]" -type "float3" -5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[193]" -type "float3" -5.9604645e-08 0 -2.2351742e-08 ;
	setAttr ".tk[204]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[205]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[206]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[207]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[208]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[209]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[220]" -type "float3" -5.9604645e-08 0 -2.2351742e-08 ;
	setAttr ".tk[224]" -type "float3" -5.9604645e-08 0 -3.7252903e-09 ;
	setAttr ".tk[225]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[232]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[233]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[234]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[266]" -type "float3" -5.9604645e-08 0 -2.0954758e-08 ;
	setAttr ".tk[279]" -type "float3" -5.9604645e-08 0 -3.7252903e-09 ;
	setAttr ".tk[281]" -type "float3" -5.9604645e-08 0 -2.2351742e-08 ;
	setAttr ".tk[282]" -type "float3" -5.9604645e-08 0 -3.7252903e-08 ;
	setAttr ".tk[283]" -type "float3" -5.9604645e-08 2.7939677e-09 -1.0430813e-07 ;
	setAttr ".tk[286]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".tk[287]" -type "float3" -5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[288]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[289]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[297]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[298]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[299]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[300]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[301]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[302]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[303]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[305]" -type "float3" -5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".tk[306]" -type "float3" -5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".tk[307]" -type "float3" -5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".tk[316]" -type "float3" -5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[317]" -type "float3" -5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[318]" -type "float3" -5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[319]" -type "float3" -5.9604645e-08 0 -2.0954758e-08 ;
	setAttr ".tk[320]" -type "float3" -5.9604645e-08 0 -2.0954758e-08 ;
	setAttr ".tk[321]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[322]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[323]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[324]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[330]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[331]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[332]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[333]" -type "float3" -1.1920929e-07 2.7939677e-09 -7.4505806e-08 ;
	setAttr ".tk[334]" -type "float3" -1.1920929e-07 2.7939677e-09 -7.4505806e-08 ;
	setAttr ".tk[335]" -type "float3" -1.1920929e-07 2.7939677e-09 -7.4505806e-08 ;
	setAttr ".tk[336]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[350]" -type "float3" -5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[351]" -type "float3" -5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[353]" -type "float3" -5.9604645e-08 0 -2.2351742e-08 ;
	setAttr ".tk[354]" -type "float3" -5.9604645e-08 0 -2.2351742e-08 ;
	setAttr ".tk[355]" -type "float3" -5.9604645e-08 0 -3.7252903e-09 ;
	setAttr ".tk[356]" -type "float3" -5.9604645e-08 0 -3.7252903e-09 ;
	setAttr ".tk[364]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[365]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[366]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[367]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[368]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[369]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[370]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[383]" -type "float3" -5.9604645e-08 0 -2.2351742e-08 ;
	setAttr ".tk[384]" -type "float3" -5.9604645e-08 0 -2.2351742e-08 ;
	setAttr ".tk[385]" -type "float3" -5.9604645e-08 0 -2.2351742e-08 ;
	setAttr ".tk[386]" -type "float3" -5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[396]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[397]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[398]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[399]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[400]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[401]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[412]" -type "float3" -5.9604645e-08 0 -2.2351742e-08 ;
	setAttr ".tk[413]" -type "float3" -5.9604645e-08 0 -2.2351742e-08 ;
	setAttr ".tk[414]" -type "float3" -5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[415]" -type "float3" -5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[416]" -type "float3" -5.9604645e-08 0 -2.2351742e-08 ;
	setAttr ".tk[417]" -type "float3" -5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[418]" -type "float3" -5.9604645e-08 0 -3.7252903e-08 ;
	setAttr ".tk[419]" -type "float3" -5.9604645e-08 0 -3.7252903e-08 ;
	setAttr ".tk[531]" -type "float3" -5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[532]" -type "float3" -5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[533]" -type "float3" -5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[534]" -type "float3" -5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[535]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[536]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[545]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[546]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[547]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[548]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[549]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[550]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[551]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[552]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[568]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".tk[580]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[581]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[582]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[583]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[584]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[585]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[586]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[599]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".tk[600]" -type "float3" -5.9604645e-08 0 -7.4505806e-09 ;
	setAttr ".tk[601]" -type "float3" -5.9604645e-08 0 -2.2351742e-08 ;
	setAttr ".tk[602]" -type "float3" -5.9604645e-08 0 -2.2351742e-08 ;
	setAttr ".tk[604]" -type "float3" -5.9604645e-08 2.7939677e-09 -1.0430813e-07 ;
	setAttr ".tk[605]" -type "float3" -5.9604645e-08 2.7939677e-09 -1.0430813e-07 ;
	setAttr ".tk[607]" -type "float3" -5.9604645e-08 0 -2.2351742e-08 ;
	setAttr ".tk[608]" -type "float3" -5.9604645e-08 0 -2.2351742e-08 ;
	setAttr ".tk[609]" -type "float3" -5.9604645e-08 0 -3.7252903e-09 ;
	setAttr ".tk[610]" -type "float3" -5.9604645e-08 0 -3.7252903e-09 ;
	setAttr ".tk[614]" -type "float3" -5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".tk[615]" -type "float3" -5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".tk[616]" -type "float3" -5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".tk[621]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[622]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[623]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[624]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[625]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[626]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[627]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[628]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[629]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[649]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[650]" -type "float3" -5.9604645e-08 -3.7252903e-09 0 ;
	setAttr ".tk[651]" -type "float3" -5.9604645e-08 -3.7252903e-09 0 ;
	setAttr ".tk[652]" -type "float3" -5.9604645e-08 -3.7252903e-09 0 ;
	setAttr ".tk[653]" -type "float3" -5.9604645e-08 -3.7252903e-09 0 ;
	setAttr ".tk[654]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[655]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[656]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[664]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[665]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[666]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[667]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[668]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[669]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[670]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[671]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[672]" -type "float3" -5.9604645e-08 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".tk[673]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[674]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[675]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[682]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[683]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[684]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[725]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[726]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[727]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[728]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[729]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[730]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[750]" -type "float3" -5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".tk[751]" -type "float3" -5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".tk[765]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[766]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[767]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[768]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[769]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[770]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[784]" -type "float3" -5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".tk[785]" -type "float3" -5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".tk[786]" -type "float3" -5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".tk[787]" -type "float3" -5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".tk[788]" -type "float3" -5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".tk[789]" -type "float3" -5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".tk[790]" -type "float3" -5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".tk[791]" -type "float3" -5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".tk[798]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[799]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[800]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[801]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[802]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[837]" -type "float3" -5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".tk[838]" -type "float3" -5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".tk[839]" -type "float3" -5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".tk[840]" -type "float3" -5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".tk[841]" -type "float3" -5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".tk[848]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[849]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[850]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[851]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[852]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[870]" -type "float3" 3.7252903e-09 1.1175871e-08 -7.4505806e-09 ;
	setAttr ".tk[871]" -type "float3" 3.7252903e-09 1.1175871e-08 -3.7252903e-09 ;
	setAttr ".tk[872]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[873]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[874]" -type "float3" 3.7252903e-09 1.1175871e-08 -2.2351742e-08 ;
	setAttr ".tk[875]" -type "float3" 3.7252903e-09 0 -2.2351742e-08 ;
	setAttr ".tk[876]" -type "float3" 3.7252903e-09 1.1175871e-08 -2.2351742e-08 ;
	setAttr ".tk[877]" -type "float3" 3.7252903e-09 0 -2.2351742e-08 ;
	setAttr ".tk[878]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[879]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[880]" -type "float3" 3.7252903e-09 -1.1175871e-08 -7.4505806e-09 ;
	setAttr ".tk[881]" -type "float3" 3.7252903e-09 -1.1175871e-08 -3.7252903e-09 ;
	setAttr ".tk[882]" -type "float3" 3.7252903e-09 0 -2.2351742e-08 ;
	setAttr ".tk[883]" -type "float3" 3.7252903e-09 -1.1175871e-08 -2.2351742e-08 ;
	setAttr ".tk[884]" -type "float3" 3.7252903e-09 0 -2.2351742e-08 ;
	setAttr ".tk[885]" -type "float3" 3.7252903e-09 -1.1175871e-08 -2.2351742e-08 ;
	setAttr ".tk[886]" -type "float3" 3.7252903e-09 1.1175871e-08 0 ;
	setAttr ".tk[887]" -type "float3" -5.5879354e-08 0 -2.9802322e-08 ;
	setAttr ".tk[888]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[889]" -type "float3" 3.7252903e-09 -1.1175871e-08 0 ;
	setAttr ".tk[890]" -type "float3" 3.7252903e-09 1.1175871e-08 -3.7252903e-09 ;
	setAttr ".tk[891]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[892]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[893]" -type "float3" 3.7252903e-09 -1.1175871e-08 -3.7252903e-09 ;
	setAttr ".tk[894]" -type "float3" 3.7252903e-09 1.1175871e-08 5.5879354e-09 ;
	setAttr ".tk[895]" -type "float3" 3.7252903e-09 0 5.5879354e-09 ;
	setAttr ".tk[896]" -type "float3" 3.7252903e-09 0 5.5879354e-09 ;
	setAttr ".tk[897]" -type "float3" 3.7252903e-09 -1.1175871e-08 5.5879354e-09 ;
	setAttr ".tk[898]" -type "float3" 3.7252903e-09 1.1175871e-08 -7.4505806e-09 ;
	setAttr ".tk[899]" -type "float3" 3.7252903e-09 1.1175871e-08 -3.7252903e-09 ;
	setAttr ".tk[900]" -type "float3" 3.7252903e-09 1.1175871e-08 -3.7252903e-09 ;
	setAttr ".tk[901]" -type "float3" 3.7252903e-09 1.1175871e-08 5.5879354e-09 ;
	setAttr ".tk[902]" -type "float3" 3.7252903e-09 1.1175871e-08 -2.2351742e-08 ;
	setAttr ".tk[903]" -type "float3" 3.7252903e-09 1.1175871e-08 -2.2351742e-08 ;
	setAttr ".tk[904]" -type "float3" 3.7252903e-09 1.1175871e-08 0 ;
	setAttr ".tk[905]" -type "float3" 3.7252903e-09 1.1175871e-08 -1.8626451e-09 ;
	setAttr ".tk[906]" -type "float3" 3.7252903e-09 1.1175871e-08 -1.8626451e-09 ;
	setAttr ".tk[907]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".tk[908]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".tk[909]" -type "float3" 3.7252903e-09 -1.1175871e-08 -1.8626451e-09 ;
	setAttr ".tk[2788]" -type "float3" 0.0065590879 0.0040652808 -0.0081527736 ;
	setAttr ".tk[2789]" -type "float3" 0.0065590879 0.0040652808 -0.0080040563 ;
	setAttr ".tk[2790]" -type "float3" 0.0065590907 0.0038094942 -0.0081527736 ;
	setAttr ".tk[2791]" -type "float3" 0.0065590879 0.0038094942 -0.0080040563 ;
	setAttr ".tk[2792]" -type "float3" 0.0065590879 0.0040652817 -0.0064736069 ;
	setAttr ".tk[2793]" -type "float3" 0.0065590907 0.0038094954 -0.0064736069 ;
	setAttr ".tk[2794]" -type "float3" 0.0065590879 0.0040652817 -0.0063868463 ;
	setAttr ".tk[2795]" -type "float3" 0.0065590907 0.0038094954 -0.0063868463 ;
	setAttr ".tk[2796]" -type "float3" 0.0065590907 0.0038094954 -0.0024589223 ;
	setAttr ".tk[2797]" -type "float3" 0.0065590879 0.0040652817 -0.0024589223 ;
	setAttr ".tk[2798]" -type "float3" 0.0065590879 0.0038094954 -0.002239136 ;
	setAttr ".tk[2799]" -type "float3" 0.0065590879 0.0040652817 -0.002239136 ;
	setAttr ".tk[2800]" -type "float3" 0.0065590879 0.0038094954 0.002195423 ;
	setAttr ".tk[2801]" -type "float3" 0.0065590879 0.0040652817 0.002195423 ;
	setAttr ".tk[2802]" -type "float3" 0.0065590879 0.0040652817 0.002238794 ;
	setAttr ".tk[2803]" -type "float3" 0.0065590907 0.0038094954 0.002238794 ;
	setAttr ".tk[2804]" -type "float3" 0.0065590879 0.0040652817 0.0062315003 ;
	setAttr ".tk[2805]" -type "float3" 0.0065590907 0.0038094954 0.0062315003 ;
	setAttr ".tk[2806]" -type "float3" 0.0065590879 0.0040652817 0.0063305097 ;
	setAttr ".tk[2807]" -type "float3" 0.0065590907 0.0038094954 0.0063305097 ;
	setAttr ".tk[2808]" -type "float3" 0.0065590879 0.0038094954 0.0077507924 ;
	setAttr ".tk[2809]" -type "float3" 0.0065590879 0.0040652817 0.0077507924 ;
	setAttr ".tk[2810]" -type "float3" 0.0065590879 0.0040652817 0.0077527519 ;
	setAttr ".tk[2811]" -type "float3" 0.0065590907 0.0038094954 0.0077527519 ;
	setAttr ".tk[2812]" -type "float3" 0.0065904222 0.0040652817 0.0077527519 ;
	setAttr ".tk[2813]" -type "float3" 0.0065904222 0.0038094954 0.0077527519 ;
	setAttr ".tk[2814]" -type "float3" 0.0072530191 0.0040652817 0.0077527519 ;
	setAttr ".tk[2815]" -type "float3" 0.0072530191 0.0038094954 0.0077527519 ;
	setAttr ".tk[2816]" -type "float3" 0.0074635684 0.0040652817 0.0077527519 ;
	setAttr ".tk[2817]" -type "float3" 0.0074635721 0.0038094954 0.0077527519 ;
	setAttr ".tk[2818]" -type "float3" 0.0074635679 0.0040652817 0.0090330262 ;
	setAttr ".tk[2819]" -type "float3" 0.0074635684 0.0038094954 0.009033028 ;
	setAttr ".tk[2820]" -type "float3" 0.0057878471 0.0040652817 0.0090330262 ;
	setAttr ".tk[2821]" -type "float3" 0.0057878471 0.0038094954 0.009033028 ;
	setAttr ".tk[2822]" -type "float3" 0.0056750728 0.0040652817 0.0090330262 ;
	setAttr ".tk[2823]" -type "float3" 0.0056750728 0.0038094954 0.009033028 ;
	setAttr ".tk[2824]" -type "float3" 0.0056750728 0.0040652817 0.010183457 ;
	setAttr ".tk[2825]" -type "float3" 0.0056750728 0.0038094954 0.01018346 ;
	setAttr ".tk[2826]" -type "float3" 0.0056750728 0.0040652817 0.010261089 ;
	setAttr ".tk[2827]" -type "float3" 0.0056750728 0.0038094954 0.010261089 ;
	setAttr ".tk[2828]" -type "float3" 0.0056750728 0.0040652808 0.012007861 ;
	setAttr ".tk[2829]" -type "float3" 0.0056750728 0.0038094942 0.012007861 ;
	setAttr ".tk[2830]" -type "float3" 0.0026654643 0.0038094942 0.012007861 ;
	setAttr ".tk[2831]" -type "float3" 0.0026654643 0.0040652808 0.012007861 ;
	setAttr ".tk[2832]" -type "float3" -0.0074635735 0.0038094942 0.012007861 ;
	setAttr ".tk[2833]" -type "float3" -0.0074635735 0.0040652808 0.012007861 ;
	setAttr ".tk[2834]" -type "float3" 0.0026654643 0.0040652817 -0.012007861 ;
	setAttr ".tk[2835]" -type "float3" 0.0026654659 0.0038094954 -0.012007861 ;
	setAttr ".tk[2836]" -type "float3" -0.0074635735 0.0040652817 -0.012007861 ;
	setAttr ".tk[2837]" -type "float3" -0.0074635735 0.0038094954 -0.012007861 ;
	setAttr ".tk[2838]" -type "float3" 0.0056750728 0.0040652817 -0.012007861 ;
	setAttr ".tk[2839]" -type "float3" 0.0056750728 0.0038094954 -0.012007861 ;
	setAttr ".tk[2840]" -type "float3" 0.0056750728 0.0040652817 -0.010183461 ;
	setAttr ".tk[2841]" -type "float3" 0.0056750728 0.0038094954 -0.010183461 ;
	setAttr ".tk[2842]" -type "float3" 0.0056750728 0.0040652817 -0.010115593 ;
	setAttr ".tk[2843]" -type "float3" 0.0056750728 0.0038094954 -0.010115593 ;
	setAttr ".tk[2844]" -type "float3" 0.0057878471 0.0040652817 -0.010115593 ;
	setAttr ".tk[2845]" -type "float3" 0.0057878471 0.0038094954 -0.010115593 ;
	setAttr ".tk[2846]" -type "float3" 0.0074635679 0.0040652817 -0.010115593 ;
	setAttr ".tk[2847]" -type "float3" 0.0074635684 0.0038094954 -0.010115593 ;
	setAttr ".tk[2848]" -type "float3" 0.0074635684 0.0040652808 -0.0094734412 ;
	setAttr ".tk[2849]" -type "float3" 0.0074635721 0.0038094942 -0.0094734412 ;
	setAttr ".tk[2850]" -type "float3" 0.0074635684 0.0040652808 -0.0081527736 ;
	setAttr ".tk[2851]" -type "float3" 0.0074635721 0.0038094942 -0.0081527736 ;
	setAttr ".tk[2852]" -type "float3" 0.0072530191 0.0040652808 -0.0081527736 ;
	setAttr ".tk[2853]" -type "float3" 0.0072530191 0.0038094942 -0.0081527736 ;
	setAttr ".tk[2854]" -type "float3" 0.0065904222 0.0040652808 -0.0081527736 ;
	setAttr ".tk[2855]" -type "float3" 0.0065904222 0.0038094942 -0.0081527736 ;
	setAttr ".tk[2856]" -type "float3" 0.0026654659 0.0033739 -0.01200786 ;
	setAttr ".tk[2857]" -type "float3" 0.0056750728 0.0033739 -0.01200786 ;
	setAttr ".tk[2858]" -type "float3" 0.0026654659 0.0030462765 -0.01200786 ;
	setAttr ".tk[2859]" -type "float3" 0.0056750728 0.0030462765 -0.01200786 ;
	setAttr ".tk[2860]" -type "float3" 0.0056750728 0.0033739 -0.010183457 ;
	setAttr ".tk[2861]" -type "float3" 0.0056750728 0.0030462765 -0.010183461 ;
	setAttr ".tk[2862]" -type "float3" 0.0056750728 0.0033739 -0.010115593 ;
	setAttr ".tk[2863]" -type "float3" 0.0056750728 0.0030462765 -0.010115593 ;
	setAttr ".tk[2864]" -type "float3" 0.0057878471 0.0033739 -0.010115593 ;
	setAttr ".tk[2865]" -type "float3" 0.0057878471 0.0030462765 -0.010115593 ;
	setAttr ".tk[2866]" -type "float3" 0.0074635684 0.0033739 -0.010115593 ;
	setAttr ".tk[2867]" -type "float3" 0.0074635684 0.0030462765 -0.010115593 ;
	setAttr ".tk[2868]" -type "float3" 0.0074635721 0.0033738986 -0.0094734412 ;
	setAttr ".tk[2869]" -type "float3" 0.0074635721 0.0030462751 -0.0094734421 ;
	setAttr ".tk[2870]" -type "float3" 0.0074635721 0.0033738986 -0.0081527736 ;
	setAttr ".tk[2871]" -type "float3" 0.0074635721 0.0030462751 -0.0081527736 ;
	setAttr ".tk[2872]" -type "float3" 0.0072530191 0.0033738986 -0.0081527736 ;
	setAttr ".tk[2873]" -type "float3" 0.0072530191 0.0030462751 -0.0081527736 ;
	setAttr ".tk[2874]" -type "float3" 0.0065904222 0.0033738986 -0.0081527736 ;
	setAttr ".tk[2875]" -type "float3" 0.0065904222 0.0030462751 -0.0081527736 ;
	setAttr ".tk[2876]" -type "float3" 0.0065590907 0.0033738986 -0.0081527736 ;
	setAttr ".tk[2877]" -type "float3" 0.0065590907 0.0030462751 -0.0081527736 ;
	setAttr ".tk[2878]" -type "float3" 0.0065590879 0.0033738986 -0.0080040563 ;
	setAttr ".tk[2879]" -type "float3" 0.0065590879 0.0030462751 -0.0080040563 ;
	setAttr ".tk[2880]" -type "float3" 0.0065590907 0.0033739 -0.0064736069 ;
	setAttr ".tk[2881]" -type "float3" 0.0065590907 0.0030462765 -0.0064736069 ;
	setAttr ".tk[2882]" -type "float3" 0.0065590907 0.0033739 -0.0063868463 ;
	setAttr ".tk[2883]" -type "float3" 0.0065590907 0.0030462765 -0.0063868463 ;
	setAttr ".tk[2884]" -type "float3" 0.0065590907 0.0030462765 -0.0024589223 ;
	setAttr ".tk[2885]" -type "float3" 0.0065590907 0.0033739 -0.0024589223 ;
	setAttr ".tk[2886]" -type "float3" 0.0065590879 0.0030462765 -0.002239136 ;
	setAttr ".tk[2887]" -type "float3" 0.0065590879 0.0033739 -0.002239136 ;
	setAttr ".tk[2888]" -type "float3" 0.0065590879 0.0030462765 0.002195423 ;
	setAttr ".tk[2889]" -type "float3" 0.0065590879 0.0033739 0.002195423 ;
	setAttr ".tk[2890]" -type "float3" 0.0065590907 0.0033739 0.002238794 ;
	setAttr ".tk[2891]" -type "float3" 0.0065590907 0.0030462765 0.002238794 ;
	setAttr ".tk[2892]" -type "float3" 0.0065590907 0.0033739 0.0062315003 ;
	setAttr ".tk[2893]" -type "float3" 0.0065590907 0.0030462765 0.0062315003 ;
	setAttr ".tk[2894]" -type "float3" 0.0065590907 0.0033739 0.0063305097 ;
	setAttr ".tk[2895]" -type "float3" 0.0065590907 0.0030462765 0.0063305097 ;
	setAttr ".tk[2896]" -type "float3" 0.0065590879 0.0030462765 0.0077507924 ;
	setAttr ".tk[2897]" -type "float3" 0.0065590879 0.0033739 0.0077507924 ;
	setAttr ".tk[2898]" -type "float3" 0.0065590907 0.0033739 0.0077527519 ;
	setAttr ".tk[2899]" -type "float3" 0.0065590907 0.0030462765 0.0077527519 ;
	setAttr ".tk[2900]" -type "float3" 0.0065904204 0.0033739 0.0077527519 ;
	setAttr ".tk[2901]" -type "float3" 0.0065904204 0.0030462765 0.0077527519 ;
	setAttr ".tk[2902]" -type "float3" 0.0072530191 0.0033739 0.0077527519 ;
	setAttr ".tk[2903]" -type "float3" 0.0072530191 0.0030462765 0.0077527519 ;
	setAttr ".tk[2904]" -type "float3" 0.0074635721 0.0033739 0.0077527519 ;
	setAttr ".tk[2905]" -type "float3" 0.0074635721 0.0030462765 0.0077527519 ;
	setAttr ".tk[2906]" -type "float3" 0.0074635684 0.0033739 0.0090330262 ;
	setAttr ".tk[2907]" -type "float3" 0.0074635684 0.0030462765 0.0090330262 ;
	setAttr ".tk[2908]" -type "float3" 0.0057878471 0.0033739 0.0090330262 ;
	setAttr ".tk[2909]" -type "float3" 0.0057878471 0.0030462765 0.0090330262 ;
	setAttr ".tk[2910]" -type "float3" 0.0056750728 0.0033739 0.0090330262 ;
	setAttr ".tk[2911]" -type "float3" 0.0056750728 0.0030462765 0.0090330262 ;
	setAttr ".tk[2912]" -type "float3" 0.0056750728 0.0033739 0.010183457 ;
	setAttr ".tk[2913]" -type "float3" 0.0056750728 0.0030462765 0.01018346 ;
	setAttr ".tk[2914]" -type "float3" 0.0056750728 0.0033739 0.010261089 ;
	setAttr ".tk[2915]" -type "float3" 0.0056750728 0.0030462765 0.010261089 ;
	setAttr ".tk[2916]" -type "float3" 0.0056750728 0.0033738976 0.012007861 ;
	setAttr ".tk[2917]" -type "float3" 0.0056750728 0.0030462747 0.012007861 ;
	setAttr ".tk[2918]" -type "float3" 0.0026654643 0.0030462747 0.012007861 ;
	setAttr ".tk[2919]" -type "float3" 0.0026654643 0.0033738976 0.012007861 ;
	setAttr ".tk[2920]" -type "float3" -0.0074635735 0.0030462747 0.012007861 ;
	setAttr ".tk[2921]" -type "float3" -0.0074635735 0.0033738976 0.012007861 ;
	setAttr ".tk[2922]" -type "float3" -0.0074635735 0.0030462765 -0.01200786 ;
	setAttr ".tk[2923]" -type "float3" -0.0074635735 0.0033739 -0.01200786 ;
	setAttr ".tk[2924]" -type "float3" 0.0026654659 0.0026608366 -0.01200786 ;
	setAttr ".tk[2925]" -type "float3" 0.0056750728 0.0026608366 -0.01200786 ;
	setAttr ".tk[2926]" -type "float3" 0.0026654659 0.0023524854 -0.01200786 ;
	setAttr ".tk[2927]" -type "float3" 0.0056750728 0.0023524854 -0.01200786 ;
	setAttr ".tk[2928]" -type "float3" 0.0056750728 0.0026608366 -0.010183461 ;
	setAttr ".tk[2929]" -type "float3" 0.0056750728 0.0023524854 -0.010183457 ;
	setAttr ".tk[2930]" -type "float3" 0.0056750728 0.0026608366 -0.010115593 ;
	setAttr ".tk[2931]" -type "float3" 0.0056750728 0.0023524854 -0.010115593 ;
	setAttr ".tk[2932]" -type "float3" 0.0057878471 0.0026608359 -0.010115593 ;
	setAttr ".tk[2933]" -type "float3" 0.0057878471 0.0023524854 -0.010115593 ;
	setAttr ".tk[2934]" -type "float3" 0.0074635684 0.0026608366 -0.010115593 ;
	setAttr ".tk[2935]" -type "float3" 0.0074635684 0.0023524854 -0.010115593 ;
	setAttr ".tk[2936]" -type "float3" 0.0074635735 0.0026608349 -0.0094734421 ;
	setAttr ".tk[2937]" -type "float3" 0.0074635735 0.0023524845 -0.0094734421 ;
	setAttr ".tk[2938]" -type "float3" 0.0074635735 0.0026608349 -0.0081527736 ;
	setAttr ".tk[2939]" -type "float3" 0.0074635735 0.0023524845 -0.0081527736 ;
	setAttr ".tk[2940]" -type "float3" 0.0072530191 0.0026608349 -0.0081527736 ;
	setAttr ".tk[2941]" -type "float3" 0.0072530191 0.0023524845 -0.0081527736 ;
	setAttr ".tk[2942]" -type "float3" 0.0065904222 0.0026608349 -0.0081527736 ;
	setAttr ".tk[2943]" -type "float3" 0.0065904222 0.0023524845 -0.0081527736 ;
	setAttr ".tk[2944]" -type "float3" 0.0065590907 0.0026608349 -0.0081527736 ;
	setAttr ".tk[2945]" -type "float3" 0.0065590907 0.0023524845 -0.0081527736 ;
	setAttr ".tk[2946]" -type "float3" 0.0065590879 0.0026608349 -0.0080040563 ;
	setAttr ".tk[2947]" -type "float3" 0.0065590879 0.0023524845 -0.0080040563 ;
	setAttr ".tk[2948]" -type "float3" 0.0065590907 0.0026608366 -0.0064736069 ;
	setAttr ".tk[2949]" -type "float3" 0.0065590907 0.0023524854 -0.0064736069 ;
	setAttr ".tk[2950]" -type "float3" 0.0065590907 0.0026608366 -0.0063868463 ;
	setAttr ".tk[2951]" -type "float3" 0.0065590907 0.0023524854 -0.0063868463 ;
	setAttr ".tk[2952]" -type "float3" 0.0065590907 0.0023524854 -0.0024589223 ;
	setAttr ".tk[2953]" -type "float3" 0.0065590907 0.0026608366 -0.0024589223 ;
	setAttr ".tk[2954]" -type "float3" 0.0065590879 0.0023524854 -0.002239136 ;
	setAttr ".tk[2955]" -type "float3" 0.0065590879 0.0026608359 -0.002239136 ;
	setAttr ".tk[2956]" -type "float3" 0.0065590879 0.0023524854 0.002195423 ;
	setAttr ".tk[2957]" -type "float3" 0.0065590879 0.0026608359 0.002195423 ;
	setAttr ".tk[2958]" -type "float3" 0.0065590907 0.0026608366 0.002238794 ;
	setAttr ".tk[2959]" -type "float3" 0.0065590907 0.0023524854 0.002238794 ;
	setAttr ".tk[2960]" -type "float3" 0.0065590907 0.0026608366 0.0062315003 ;
	setAttr ".tk[2961]" -type "float3" 0.0065590907 0.0023524854 0.0062315003 ;
	setAttr ".tk[2962]" -type "float3" 0.0065590907 0.0026608366 0.0063305097 ;
	setAttr ".tk[2963]" -type "float3" 0.0065590907 0.0023524854 0.0063305097 ;
	setAttr ".tk[2964]" -type "float3" 0.0065590879 0.0023524854 0.0077507924 ;
	setAttr ".tk[2965]" -type "float3" 0.0065590879 0.0026608359 0.0077507924 ;
	setAttr ".tk[2966]" -type "float3" 0.0065590907 0.0026608366 0.0077527519 ;
	setAttr ".tk[2967]" -type "float3" 0.0065590907 0.0023524854 0.0077527519 ;
	setAttr ".tk[2968]" -type "float3" 0.0065904204 0.0026608366 0.0077527519 ;
	setAttr ".tk[2969]" -type "float3" 0.0065904204 0.0023524854 0.0077527519 ;
	setAttr ".tk[2970]" -type "float3" 0.0072530191 0.0026608366 0.0077527519 ;
	setAttr ".tk[2971]" -type "float3" 0.0072530191 0.0023524854 0.0077527519 ;
	setAttr ".tk[2972]" -type "float3" 0.0074635735 0.0026608366 0.0077527519 ;
	setAttr ".tk[2973]" -type "float3" 0.0074635735 0.0023524854 0.0077527519 ;
	setAttr ".tk[2974]" -type "float3" 0.0074635684 0.0026608366 0.0090330262 ;
	setAttr ".tk[2975]" -type "float3" 0.0074635684 0.0023524854 0.0090330262 ;
	setAttr ".tk[2976]" -type "float3" 0.0057878471 0.0026608366 0.0090330262 ;
	setAttr ".tk[2977]" -type "float3" 0.0057878471 0.0023524854 0.0090330262 ;
	setAttr ".tk[2978]" -type "float3" 0.0056750728 0.0026608366 0.0090330262 ;
	setAttr ".tk[2979]" -type "float3" 0.0056750728 0.0023524854 0.0090330262 ;
	setAttr ".tk[2980]" -type "float3" 0.0056750728 0.0026608366 0.01018346 ;
	setAttr ".tk[2981]" -type "float3" 0.0056750728 0.0023524854 0.010183457 ;
	setAttr ".tk[2982]" -type "float3" 0.0056750728 0.0026608366 0.010261089 ;
	setAttr ".tk[2983]" -type "float3" 0.0056750728 0.0023524854 0.010261089 ;
	setAttr ".tk[2984]" -type "float3" 0.0056750728 0.0026608342 0.012007861 ;
	setAttr ".tk[2985]" -type "float3" 0.0056750728 0.0023524836 0.012007861 ;
	setAttr ".tk[2986]" -type "float3" 0.0026654643 0.0023524836 0.012007861 ;
	setAttr ".tk[2987]" -type "float3" 0.0026654643 0.0026608342 0.012007861 ;
	setAttr ".tk[2988]" -type "float3" -0.0074635735 0.0023524836 0.012007861 ;
	setAttr ".tk[2989]" -type "float3" -0.0074635735 0.0026608342 0.012007861 ;
	setAttr ".tk[2990]" -type "float3" -0.0074635735 0.0023524854 -0.01200786 ;
	setAttr ".tk[2991]" -type "float3" -0.0074635735 0.0026608366 -0.01200786 ;
	setAttr ".tk[2992]" -type "float3" 0.0026654671 0.002024862 -0.01200786 ;
	setAttr ".tk[2993]" -type "float3" 0.0056750728 0.002024862 -0.01200786 ;
	setAttr ".tk[2994]" -type "float3" 0.0026654671 0.0017550543 -0.01200786 ;
	setAttr ".tk[2995]" -type "float3" 0.0056750728 0.0017550543 -0.01200786 ;
	setAttr ".tk[2996]" -type "float3" 0.0056750728 0.002024862 -0.010183461 ;
	setAttr ".tk[2997]" -type "float3" 0.0056750728 0.0017550543 -0.010183461 ;
	setAttr ".tk[2998]" -type "float3" 0.0056750728 0.002024862 -0.010115593 ;
	setAttr ".tk[2999]" -type "float3" 0.0056750728 0.0017550543 -0.010115593 ;
	setAttr ".tk[3000]" -type "float3" 0.0057878471 0.002024862 -0.010115593 ;
	setAttr ".tk[3001]" -type "float3" 0.0057878471 0.0017550543 -0.010115593 ;
	setAttr ".tk[3002]" -type "float3" 0.0074635684 0.002024862 -0.010115593 ;
	setAttr ".tk[3003]" -type "float3" 0.0074635684 0.0017550543 -0.010115593 ;
	setAttr ".tk[3004]" -type "float3" 0.0074635735 0.0020248615 -0.0094734458 ;
	setAttr ".tk[3005]" -type "float3" 0.0074635735 0.0017550539 -0.0094734421 ;
	setAttr ".tk[3006]" -type "float3" 0.0074635735 0.0020248615 -0.0081527736 ;
	setAttr ".tk[3007]" -type "float3" 0.0074635735 0.0017550539 -0.0081527736 ;
	setAttr ".tk[3008]" -type "float3" 0.0072530191 0.0020248615 -0.0081527736 ;
	setAttr ".tk[3009]" -type "float3" 0.0072530191 0.0017550539 -0.0081527736 ;
	setAttr ".tk[3010]" -type "float3" 0.0065904222 0.0020248615 -0.0081527736 ;
	setAttr ".tk[3011]" -type "float3" 0.0065904222 0.0017550539 -0.0081527736 ;
	setAttr ".tk[3012]" -type "float3" 0.0065590907 0.0020248615 -0.0081527736 ;
	setAttr ".tk[3013]" -type "float3" 0.0065590907 0.0017550539 -0.0081527736 ;
	setAttr ".tk[3014]" -type "float3" 0.0065590879 0.0020248615 -0.0080040563 ;
	setAttr ".tk[3015]" -type "float3" 0.0065590879 0.0017550539 -0.0080040563 ;
	setAttr ".tk[3016]" -type "float3" 0.0065590907 0.002024862 -0.0064736069 ;
	setAttr ".tk[3017]" -type "float3" 0.0065590907 0.0017550543 -0.0064736069 ;
	setAttr ".tk[3018]" -type "float3" 0.0065590907 0.002024862 -0.0063868463 ;
	setAttr ".tk[3019]" -type "float3" 0.0065590907 0.0017550543 -0.0063868463 ;
	setAttr ".tk[3020]" -type "float3" 0.0065590907 0.0017550543 -0.0024589223 ;
	setAttr ".tk[3021]" -type "float3" 0.0065590907 0.002024862 -0.0024589223 ;
	setAttr ".tk[3022]" -type "float3" 0.0065590879 0.0017550543 -0.002239136 ;
	setAttr ".tk[3023]" -type "float3" 0.0065590879 0.002024862 -0.002239136 ;
	setAttr ".tk[3024]" -type "float3" 0.0065590879 0.0017550543 0.002195423 ;
	setAttr ".tk[3025]" -type "float3" 0.0065590879 0.002024862 0.002195423 ;
	setAttr ".tk[3026]" -type "float3" 0.0065590907 0.002024862 0.002238794 ;
	setAttr ".tk[3027]" -type "float3" 0.0065590907 0.0017550543 0.002238794 ;
	setAttr ".tk[3028]" -type "float3" 0.0065590907 0.002024862 0.0062315003 ;
	setAttr ".tk[3029]" -type "float3" 0.0065590907 0.0017550543 0.0062315003 ;
	setAttr ".tk[3030]" -type "float3" 0.0065590907 0.002024862 0.0063305097 ;
	setAttr ".tk[3031]" -type "float3" 0.0065590907 0.0017550543 0.0063305097 ;
	setAttr ".tk[3032]" -type "float3" 0.0065590879 0.0017550543 0.0077507924 ;
	setAttr ".tk[3033]" -type "float3" 0.0065590879 0.002024862 0.0077507924 ;
	setAttr ".tk[3034]" -type "float3" 0.0065590907 0.002024862 0.0077527515 ;
	setAttr ".tk[3035]" -type "float3" 0.0065590907 0.0017550543 0.0077527515 ;
	setAttr ".tk[3036]" -type "float3" 0.0065904222 0.002024862 0.0077527515 ;
	setAttr ".tk[3037]" -type "float3" 0.0065904222 0.0017550543 0.0077527515 ;
	setAttr ".tk[3038]" -type "float3" 0.0072530191 0.002024862 0.0077527515 ;
	setAttr ".tk[3039]" -type "float3" 0.0072530191 0.0017550543 0.0077527515 ;
	setAttr ".tk[3040]" -type "float3" 0.0074635735 0.002024862 0.0077527515 ;
	setAttr ".tk[3041]" -type "float3" 0.0074635735 0.0017550543 0.0077527515 ;
	setAttr ".tk[3042]" -type "float3" 0.0074635684 0.002024862 0.0090330262 ;
	setAttr ".tk[3043]" -type "float3" 0.0074635684 0.0017550543 0.0090330262 ;
	setAttr ".tk[3044]" -type "float3" 0.0057878471 0.002024862 0.0090330262 ;
	setAttr ".tk[3045]" -type "float3" 0.0057878471 0.0017550543 0.0090330262 ;
	setAttr ".tk[3046]" -type "float3" 0.0056750728 0.002024862 0.0090330262 ;
	setAttr ".tk[3047]" -type "float3" 0.0056750728 0.0017550543 0.0090330262 ;
	setAttr ".tk[3048]" -type "float3" 0.0056750728 0.002024862 0.01018346 ;
	setAttr ".tk[3049]" -type "float3" 0.0056750728 0.0017550543 0.01018346 ;
	setAttr ".tk[3050]" -type "float3" 0.0056750728 0.002024862 0.010261089 ;
	setAttr ".tk[3051]" -type "float3" 0.0056750728 0.0017550543 0.010261089 ;
	setAttr ".tk[3052]" -type "float3" 0.0056750728 0.0020248608 0.012007861 ;
	setAttr ".tk[3053]" -type "float3" 0.0056750728 0.0017550527 0.012007861 ;
	setAttr ".tk[3054]" -type "float3" 0.0026654643 0.0017550527 0.012007861 ;
	setAttr ".tk[3055]" -type "float3" 0.0026654643 0.0020248608 0.012007861 ;
	setAttr ".tk[3056]" -type "float3" -0.0074635735 0.0017550527 0.012007861 ;
	setAttr ".tk[3057]" -type "float3" -0.0074635735 0.0020248608 0.012007861 ;
	setAttr ".tk[3058]" -type "float3" -0.0074635735 0.0017550543 -0.01200786 ;
	setAttr ".tk[3059]" -type "float3" -0.0074635735 0.002024862 -0.01200786 ;
	setAttr ".tk[3060]" -type "float3" 0.0026654671 0.0013888862 -0.01200786 ;
	setAttr ".tk[3061]" -type "float3" 0.0056750728 0.0013888862 -0.01200786 ;
	setAttr ".tk[3062]" -type "float3" 0.0026654671 0.001099807 -0.01200786 ;
	setAttr ".tk[3063]" -type "float3" 0.0056750728 0.001099807 -0.01200786 ;
	setAttr ".tk[3064]" -type "float3" 0.0056750728 0.0013888862 -0.010183457 ;
	setAttr ".tk[3065]" -type "float3" 0.0056750728 0.001099807 -0.010183457 ;
	setAttr ".tk[3066]" -type "float3" 0.0056750728 0.0013888862 -0.010115593 ;
	setAttr ".tk[3067]" -type "float3" 0.0056750728 0.001099807 -0.010115593 ;
	setAttr ".tk[3068]" -type "float3" 0.0057878471 0.0013888862 -0.010115593 ;
	setAttr ".tk[3069]" -type "float3" 0.0057878471 0.001099807 -0.010115593 ;
	setAttr ".tk[3070]" -type "float3" 0.0074635679 0.0013888862 -0.010115593 ;
	setAttr ".tk[3071]" -type "float3" 0.0074635679 0.001099807 -0.010115593 ;
	setAttr ".tk[3072]" -type "float3" 0.0074635735 0.0013888861 -0.0094734412 ;
	setAttr ".tk[3073]" -type "float3" 0.0074635735 0.0010998069 -0.0094734412 ;
	setAttr ".tk[3074]" -type "float3" 0.0074635735 0.0013888861 -0.0081527736 ;
	setAttr ".tk[3075]" -type "float3" 0.0074635735 0.0010998069 -0.0081527736 ;
	setAttr ".tk[3076]" -type "float3" 0.0072530191 0.0013888861 -0.0081527736 ;
	setAttr ".tk[3077]" -type "float3" 0.0072530191 0.0010998069 -0.0081527736 ;
	setAttr ".tk[3078]" -type "float3" 0.0065904222 0.0013888861 -0.0081527736 ;
	setAttr ".tk[3079]" -type "float3" 0.0065904222 0.0010998069 -0.0081527736 ;
	setAttr ".tk[3080]" -type "float3" 0.0065590907 0.0013888861 -0.0081527736 ;
	setAttr ".tk[3081]" -type "float3" 0.0065590907 0.0010998069 -0.0081527736 ;
	setAttr ".tk[3082]" -type "float3" 0.0065590879 0.0013888861 -0.0080040563 ;
	setAttr ".tk[3083]" -type "float3" 0.0065590879 0.0010998069 -0.0080040563 ;
	setAttr ".tk[3084]" -type "float3" 0.0065590907 0.0013888862 -0.0064736069 ;
	setAttr ".tk[3085]" -type "float3" 0.0065590907 0.001099807 -0.0064736069 ;
	setAttr ".tk[3086]" -type "float3" 0.0065590907 0.0013888862 -0.0063868463 ;
	setAttr ".tk[3087]" -type "float3" 0.0065590907 0.001099807 -0.0063868463 ;
	setAttr ".tk[3088]" -type "float3" 0.0065590907 0.001099807 -0.0024589223 ;
	setAttr ".tk[3089]" -type "float3" 0.0065590907 0.0013888862 -0.0024589223 ;
	setAttr ".tk[3090]" -type "float3" 0.0065590879 0.001099807 -0.002239136 ;
	setAttr ".tk[3091]" -type "float3" 0.0065590879 0.0013888862 -0.002239136 ;
	setAttr ".tk[3092]" -type "float3" 0.0065590879 0.001099807 0.002195423 ;
	setAttr ".tk[3093]" -type "float3" 0.0065590879 0.0013888862 0.002195423 ;
	setAttr ".tk[3094]" -type "float3" 0.0065590907 0.0013888862 0.002238794 ;
	setAttr ".tk[3095]" -type "float3" 0.0065590907 0.001099807 0.002238794 ;
	setAttr ".tk[3096]" -type "float3" 0.0065590907 0.0013888862 0.0062315003 ;
	setAttr ".tk[3097]" -type "float3" 0.0065590907 0.001099807 0.0062315003 ;
	setAttr ".tk[3098]" -type "float3" 0.0065590907 0.0013888862 0.0063305097 ;
	setAttr ".tk[3099]" -type "float3" 0.0065590907 0.001099807 0.0063305097 ;
	setAttr ".tk[3100]" -type "float3" 0.0065590879 0.001099807 0.0077507924 ;
	setAttr ".tk[3101]" -type "float3" 0.0065590879 0.0013888862 0.0077507924 ;
	setAttr ".tk[3102]" -type "float3" 0.0065590907 0.0013888862 0.0077527519 ;
	setAttr ".tk[3103]" -type "float3" 0.0065590907 0.001099807 0.0077527519 ;
	setAttr ".tk[3104]" -type "float3" 0.0065904222 0.0013888862 0.0077527519 ;
	setAttr ".tk[3105]" -type "float3" 0.0065904222 0.001099807 0.0077527519 ;
	setAttr ".tk[3106]" -type "float3" 0.0072530159 0.0013888862 0.0077527519 ;
	setAttr ".tk[3107]" -type "float3" 0.0072530159 0.001099807 0.0077527519 ;
	setAttr ".tk[3108]" -type "float3" 0.0074635735 0.0013888862 0.0077527519 ;
	setAttr ".tk[3109]" -type "float3" 0.0074635735 0.001099807 0.0077527519 ;
	setAttr ".tk[3110]" -type "float3" 0.0074635679 0.0013888862 0.0090330262 ;
	setAttr ".tk[3111]" -type "float3" 0.0074635679 0.001099807 0.0090330262 ;
	setAttr ".tk[3112]" -type "float3" 0.0057878471 0.0013888862 0.0090330262 ;
	setAttr ".tk[3113]" -type "float3" 0.0057878471 0.001099807 0.0090330262 ;
	setAttr ".tk[3114]" -type "float3" 0.0056750728 0.0013888862 0.0090330262 ;
	setAttr ".tk[3115]" -type "float3" 0.0056750728 0.001099807 0.0090330262 ;
	setAttr ".tk[3116]" -type "float3" 0.0056750728 0.0013888862 0.010183457 ;
	setAttr ".tk[3117]" -type "float3" 0.0056750728 0.001099807 0.010183457 ;
	setAttr ".tk[3118]" -type "float3" 0.0056750728 0.0013888862 0.010261089 ;
	setAttr ".tk[3119]" -type "float3" 0.0056750728 0.001099807 0.010261089 ;
	setAttr ".tk[3120]" -type "float3" 0.0056750728 0.0013888853 0.012007861 ;
	setAttr ".tk[3121]" -type "float3" 0.0056750728 0.001099806 0.012007861 ;
	setAttr ".tk[3122]" -type "float3" 0.0026654643 0.001099806 0.012007861 ;
	setAttr ".tk[3123]" -type "float3" 0.0026654643 0.0013888853 0.012007861 ;
	setAttr ".tk[3124]" -type "float3" -0.0074635735 0.001099806 0.012007861 ;
	setAttr ".tk[3125]" -type "float3" -0.0074635735 0.0013888853 0.012007861 ;
	setAttr ".tk[3126]" -type "float3" -0.0074635735 0.001099807 -0.01200786 ;
	setAttr ".tk[3127]" -type "float3" -0.0074635735 0.0013888862 -0.01200786 ;
	setAttr ".tk[3128]" -type "float3" 0.0026654659 0.0007529119 -0.01200786 ;
	setAttr ".tk[3129]" -type "float3" 0.0056750728 0.0007529119 -0.01200786 ;
	setAttr ".tk[3130]" -type "float3" 0.0026654643 0.00040601566 -0.01200786 ;
	setAttr ".tk[3131]" -type "float3" 0.0056750728 0.00040601566 -0.01200786 ;
	setAttr ".tk[3132]" -type "float3" 0.0056750728 0.0007529119 -0.010183457 ;
	setAttr ".tk[3133]" -type "float3" 0.0056750728 0.00040601566 -0.010183457 ;
	setAttr ".tk[3134]" -type "float3" 0.0056750728 0.0007529119 -0.010115593 ;
	setAttr ".tk[3135]" -type "float3" 0.0056750728 0.00040601566 -0.010115593 ;
	setAttr ".tk[3136]" -type "float3" 0.0057878471 0.0007529119 -0.010115593 ;
	setAttr ".tk[3137]" -type "float3" 0.0057878471 0.00040601566 -0.010115593 ;
	setAttr ".tk[3138]" -type "float3" 0.0074635679 0.0007529119 -0.010115593 ;
	setAttr ".tk[3139]" -type "float3" 0.0074635679 0.00040601566 -0.010115593 ;
	setAttr ".tk[3140]" -type "float3" 0.0074635735 0.00075291155 -0.0094734412 ;
	setAttr ".tk[3141]" -type "float3" 0.0074635735 0.00040601532 -0.0094734412 ;
	setAttr ".tk[3142]" -type "float3" 0.0074635735 0.00075291155 -0.0081527736 ;
	setAttr ".tk[3143]" -type "float3" 0.0074635735 0.00040601532 -0.0081527736 ;
	setAttr ".tk[3144]" -type "float3" 0.0072530191 0.0007529119 -0.0081527736 ;
	setAttr ".tk[3145]" -type "float3" 0.0072530191 0.00040601566 -0.0081527736 ;
	setAttr ".tk[3146]" -type "float3" 0.0065904222 0.0007529119 -0.0081527736 ;
	setAttr ".tk[3147]" -type "float3" 0.0065904222 0.00040601566 -0.0081527736 ;
	setAttr ".tk[3148]" -type "float3" 0.0065590907 0.00075291155 -0.0081527736 ;
	setAttr ".tk[3149]" -type "float3" 0.0065590907 0.00040601532 -0.0081527736 ;
	setAttr ".tk[3150]" -type "float3" 0.0065590879 0.0007529119 -0.0080040563 ;
	setAttr ".tk[3151]" -type "float3" 0.0065590879 0.00040601566 -0.0080040563 ;
	setAttr ".tk[3152]" -type "float3" 0.0065590907 0.0007529119 -0.0064736069 ;
	setAttr ".tk[3153]" -type "float3" 0.0065590907 0.00040601566 -0.0064736069 ;
	setAttr ".tk[3154]" -type "float3" 0.0065590907 0.0007529119 -0.0063868463 ;
	setAttr ".tk[3155]" -type "float3" 0.0065590907 0.00040601566 -0.0063868463 ;
	setAttr ".tk[3156]" -type "float3" 0.0065590907 0.00040601566 -0.0024589223 ;
	setAttr ".tk[3157]" -type "float3" 0.0065590907 0.0007529119 -0.0024589223 ;
	setAttr ".tk[3158]" -type "float3" 0.0065590879 0.00040601566 -0.002239136 ;
	setAttr ".tk[3159]" -type "float3" 0.0065590879 0.0007529119 -0.002239136 ;
	setAttr ".tk[3160]" -type "float3" 0.0065590879 0.00040601566 0.002195423 ;
	setAttr ".tk[3161]" -type "float3" 0.0065590879 0.0007529119 0.002195423 ;
	setAttr ".tk[3162]" -type "float3" 0.0065590907 0.0007529119 0.002238794 ;
	setAttr ".tk[3163]" -type "float3" 0.0065590907 0.00040601566 0.002238794 ;
	setAttr ".tk[3164]" -type "float3" 0.0065590907 0.0007529119 0.0062315003 ;
	setAttr ".tk[3165]" -type "float3" 0.0065590907 0.00040601566 0.0062315003 ;
	setAttr ".tk[3166]" -type "float3" 0.0065590907 0.0007529119 0.0063305097 ;
	setAttr ".tk[3167]" -type "float3" 0.0065590907 0.00040601566 0.0063305097 ;
	setAttr ".tk[3168]" -type "float3" 0.0065590879 0.00040601566 0.0077507924 ;
	setAttr ".tk[3169]" -type "float3" 0.0065590879 0.0007529119 0.0077507924 ;
	setAttr ".tk[3170]" -type "float3" 0.0065590907 0.0007529119 0.0077527519 ;
	setAttr ".tk[3171]" -type "float3" 0.0065590907 0.00040601566 0.0077527519 ;
	setAttr ".tk[3172]" -type "float3" 0.0065904222 0.0007529119 0.0077527519 ;
	setAttr ".tk[3173]" -type "float3" 0.0065904222 0.00040601566 0.0077527519 ;
	setAttr ".tk[3174]" -type "float3" 0.0072530159 0.0007529119 0.0077527519 ;
	setAttr ".tk[3175]" -type "float3" 0.0072530159 0.00040601566 0.0077527519 ;
	setAttr ".tk[3176]" -type "float3" 0.0074635735 0.0007529119 0.0077527519 ;
	setAttr ".tk[3177]" -type "float3" 0.0074635735 0.00040601566 0.0077527519 ;
	setAttr ".tk[3178]" -type "float3" 0.0074635679 0.0007529119 0.0090330262 ;
	setAttr ".tk[3179]" -type "float3" 0.0074635679 0.00040601566 0.0090330262 ;
	setAttr ".tk[3180]" -type "float3" 0.0057878471 0.0007529119 0.0090330262 ;
	setAttr ".tk[3181]" -type "float3" 0.0057878471 0.00040601566 0.0090330262 ;
	setAttr ".tk[3182]" -type "float3" 0.0056750728 0.0007529119 0.0090330262 ;
	setAttr ".tk[3183]" -type "float3" 0.0056750728 0.00040601566 0.0090330262 ;
	setAttr ".tk[3184]" -type "float3" 0.0056750728 0.0007529119 0.010183457 ;
	setAttr ".tk[3185]" -type "float3" 0.0056750728 0.00040601566 0.010183457 ;
	setAttr ".tk[3186]" -type "float3" 0.0056750728 0.0007529119 0.010261089 ;
	setAttr ".tk[3187]" -type "float3" 0.0056750728 0.00040601566 0.010261089 ;
	setAttr ".tk[3188]" -type "float3" 0.0056750728 0.00075291074 0.012007861 ;
	setAttr ".tk[3189]" -type "float3" 0.0056750728 0.00040601497 0.012007861 ;
	setAttr ".tk[3190]" -type "float3" 0.0026654643 0.00040601497 0.012007861 ;
	setAttr ".tk[3191]" -type "float3" 0.0026654643 0.00075291074 0.012007861 ;
	setAttr ".tk[3192]" -type "float3" -0.0074635735 0.00040601497 0.012007861 ;
	setAttr ".tk[3193]" -type "float3" -0.0074635735 0.00075291074 0.012007861 ;
	setAttr ".tk[3194]" -type "float3" -0.0074635735 0.00040601566 -0.01200786 ;
	setAttr ".tk[3195]" -type "float3" -0.0074635735 0.0007529119 -0.01200786 ;
	setAttr ".tk[3196]" -type "float3" 0.0026654643 3.9848546e-05 -0.01200786 ;
	setAttr ".tk[3197]" -type "float3" 0.0056750728 3.9848546e-05 -0.01200786 ;
	setAttr ".tk[3198]" -type "float3" 0.0026654643 -0.00032631864 -0.01200786 ;
	setAttr ".tk[3199]" -type "float3" 0.0056750728 -0.00032631864 -0.01200786 ;
	setAttr ".tk[3200]" -type "float3" 0.0056750728 3.9848546e-05 -0.010183457 ;
	setAttr ".tk[3201]" -type "float3" 0.0056750728 -0.00032631864 -0.010183457 ;
	setAttr ".tk[3202]" -type "float3" 0.0056750728 3.9848546e-05 -0.010115593 ;
	setAttr ".tk[3203]" -type "float3" 0.0056750728 -0.00032631864 -0.010115593 ;
	setAttr ".tk[3204]" -type "float3" 0.0057878471 3.9848546e-05 -0.010115593 ;
	setAttr ".tk[3205]" -type "float3" 0.0057878471 -0.00032631864 -0.010115593 ;
	setAttr ".tk[3206]" -type "float3" 0.0074635679 3.9848546e-05 -0.010115593 ;
	setAttr ".tk[3207]" -type "float3" 0.0074635679 -0.00032631864 -0.010115593 ;
	setAttr ".tk[3208]" -type "float3" 0.0074635735 3.9848186e-05 -0.0094734412 ;
	setAttr ".tk[3209]" -type "float3" 0.0074635721 -0.00032631899 -0.0094734412 ;
	setAttr ".tk[3210]" -type "float3" 0.0074635735 3.9848186e-05 -0.0081527736 ;
	setAttr ".tk[3211]" -type "float3" 0.0074635721 -0.00032631899 -0.0081527736 ;
	setAttr ".tk[3212]" -type "float3" 0.0072530191 3.9848546e-05 -0.0081527736 ;
	setAttr ".tk[3213]" -type "float3" 0.0072530191 -0.00032631864 -0.0081527736 ;
	setAttr ".tk[3214]" -type "float3" 0.0065904222 3.9848546e-05 -0.0081527736 ;
	setAttr ".tk[3215]" -type "float3" 0.0065904222 -0.00032631864 -0.0081527736 ;
	setAttr ".tk[3216]" -type "float3" 0.0065590907 3.9848186e-05 -0.0081527736 ;
	setAttr ".tk[3217]" -type "float3" 0.0065590879 -0.00032631899 -0.0081527736 ;
	setAttr ".tk[3218]" -type "float3" 0.0065590879 3.9848546e-05 -0.0080040563 ;
	setAttr ".tk[3219]" -type "float3" 0.0065590879 -0.00032631864 -0.0080040563 ;
	setAttr ".tk[3220]" -type "float3" 0.0065590907 3.9848546e-05 -0.0064736069 ;
	setAttr ".tk[3221]" -type "float3" 0.0065590879 -0.00032631864 -0.0064736069 ;
	setAttr ".tk[3222]" -type "float3" 0.0065590907 3.9848546e-05 -0.0063868463 ;
	setAttr ".tk[3223]" -type "float3" 0.0065590879 -0.00032631864 -0.0063868463 ;
	setAttr ".tk[3224]" -type "float3" 0.0065590879 -0.00032631864 -0.0024589223 ;
	setAttr ".tk[3225]" -type "float3" 0.0065590907 3.9848546e-05 -0.0024589223 ;
	setAttr ".tk[3226]" -type "float3" 0.0065590879 -0.00032631864 -0.002239136 ;
	setAttr ".tk[3227]" -type "float3" 0.0065590879 3.9848546e-05 -0.002239136 ;
	setAttr ".tk[3228]" -type "float3" 0.0065590879 -0.00032631864 0.002195423 ;
	setAttr ".tk[3229]" -type "float3" 0.0065590879 3.9848546e-05 0.002195423 ;
	setAttr ".tk[3230]" -type "float3" 0.0065590907 3.9848546e-05 0.002238794 ;
	setAttr ".tk[3231]" -type "float3" 0.0065590879 -0.00032631864 0.002238794 ;
	setAttr ".tk[3232]" -type "float3" 0.0065590907 3.9848546e-05 0.0062315003 ;
	setAttr ".tk[3233]" -type "float3" 0.0065590879 -0.00032631864 0.0062315003 ;
	setAttr ".tk[3234]" -type "float3" 0.0065590907 3.9848546e-05 0.0063305097 ;
	setAttr ".tk[3235]" -type "float3" 0.0065590879 -0.00032631864 0.0063305097 ;
	setAttr ".tk[3236]" -type "float3" 0.0065590879 -0.00032631864 0.0077507924 ;
	setAttr ".tk[3237]" -type "float3" 0.0065590879 3.9848546e-05 0.0077507924 ;
	setAttr ".tk[3238]" -type "float3" 0.0065590907 3.9848546e-05 0.0077527519 ;
	setAttr ".tk[3239]" -type "float3" 0.0065590879 -0.00032631864 0.0077527519 ;
	setAttr ".tk[3240]" -type "float3" 0.0065904222 3.9848546e-05 0.0077527519 ;
	setAttr ".tk[3241]" -type "float3" 0.0065904222 -0.00032631864 0.0077527519 ;
	setAttr ".tk[3242]" -type "float3" 0.0072530159 3.9848546e-05 0.0077527519 ;
	setAttr ".tk[3243]" -type "float3" 0.0072530159 -0.00032631864 0.0077527519 ;
	setAttr ".tk[3244]" -type "float3" 0.0074635735 3.9848546e-05 0.0077527519 ;
	setAttr ".tk[3245]" -type "float3" 0.0074635721 -0.00032631864 0.0077527519 ;
	setAttr ".tk[3246]" -type "float3" 0.0074635679 3.9848546e-05 0.0090330262 ;
	setAttr ".tk[3247]" -type "float3" 0.0074635679 -0.00032631864 0.0090330262 ;
	setAttr ".tk[3248]" -type "float3" 0.0057878471 3.9848546e-05 0.0090330262 ;
	setAttr ".tk[3249]" -type "float3" 0.0057878471 -0.00032631864 0.0090330262 ;
	setAttr ".tk[3250]" -type "float3" 0.0056750728 3.9848546e-05 0.0090330262 ;
	setAttr ".tk[3251]" -type "float3" 0.0056750728 -0.00032631864 0.0090330262 ;
	setAttr ".tk[3252]" -type "float3" 0.0056750728 3.9848546e-05 0.010183457 ;
	setAttr ".tk[3253]" -type "float3" 0.0056750728 -0.00032631864 0.010183457 ;
	setAttr ".tk[3254]" -type "float3" 0.0056750728 3.9848546e-05 0.010261089 ;
	setAttr ".tk[3255]" -type "float3" 0.0056750728 -0.00032631864 0.010261089 ;
	setAttr ".tk[3256]" -type "float3" 0.0056750728 3.9848186e-05 0.012007861 ;
	setAttr ".tk[3257]" -type "float3" 0.0056750728 -0.00032631934 0.012007861 ;
	setAttr ".tk[3258]" -type "float3" 0.0026654643 -0.00032631934 0.012007861 ;
	setAttr ".tk[3259]" -type "float3" 0.0026654643 3.9848186e-05 0.012007861 ;
	setAttr ".tk[3260]" -type "float3" -0.0074635735 -0.00032631934 0.012007861 ;
	setAttr ".tk[3261]" -type "float3" -0.0074635735 3.9848186e-05 0.012007861 ;
	setAttr ".tk[3262]" -type "float3" -0.0074635735 -0.00032631864 -0.01200786 ;
	setAttr ".tk[3263]" -type "float3" -0.0074635735 3.9848546e-05 -0.01200786 ;
	setAttr ".tk[3264]" -type "float3" 0.0026654643 -0.00063467026 -0.01200786 ;
	setAttr ".tk[3265]" -type "float3" 0.0056750728 -0.00063467026 -0.01200786 ;
	setAttr ".tk[3266]" -type "float3" 0.0026654643 -0.00092374987 -0.012007861 ;
	setAttr ".tk[3267]" -type "float3" 0.0056750728 -0.00092374987 -0.012007861 ;
	setAttr ".tk[3268]" -type "float3" 0.0056750728 -0.00063467026 -0.010183457 ;
	setAttr ".tk[3269]" -type "float3" 0.0056750728 -0.00092374987 -0.010183457 ;
	setAttr ".tk[3270]" -type "float3" 0.0056750728 -0.00063467026 -0.010115593 ;
	setAttr ".tk[3271]" -type "float3" 0.0056750728 -0.00092374987 -0.010115593 ;
	setAttr ".tk[3272]" -type "float3" 0.0057878471 -0.00063467026 -0.010115593 ;
	setAttr ".tk[3273]" -type "float3" 0.0057878471 -0.00092374987 -0.010115593 ;
	setAttr ".tk[3274]" -type "float3" 0.0074635679 -0.00063467026 -0.010115593 ;
	setAttr ".tk[3275]" -type "float3" 0.0074635679 -0.00092374987 -0.010115593 ;
	setAttr ".tk[3276]" -type "float3" 0.0074635721 -0.00063467061 -0.0094734412 ;
	setAttr ".tk[3277]" -type "float3" 0.0074635721 -0.00092375028 -0.0094734412 ;
	setAttr ".tk[3278]" -type "float3" 0.0074635721 -0.00063467061 -0.0081527736 ;
	setAttr ".tk[3279]" -type "float3" 0.0074635721 -0.00092375028 -0.0081527736 ;
	setAttr ".tk[3280]" -type "float3" 0.0072530191 -0.00063467026 -0.0081527736 ;
	setAttr ".tk[3281]" -type "float3" 0.0072530191 -0.00092375017 -0.0081527736 ;
	setAttr ".tk[3282]" -type "float3" 0.0065904222 -0.00063467026 -0.0081527736 ;
	setAttr ".tk[3283]" -type "float3" 0.0065904222 -0.00092375017 -0.0081527736 ;
	setAttr ".tk[3284]" -type "float3" 0.0065590879 -0.00063467061 -0.0081527736 ;
	setAttr ".tk[3285]" -type "float3" 0.0065590879 -0.00092375028 -0.0081527736 ;
	setAttr ".tk[3286]" -type "float3" 0.0065590879 -0.00063467026 -0.0080040563 ;
	setAttr ".tk[3287]" -type "float3" 0.0065590879 -0.00092375017 -0.0080040563 ;
	setAttr ".tk[3288]" -type "float3" 0.0065590879 -0.00063467026 -0.0064736069 ;
	setAttr ".tk[3289]" -type "float3" 0.0065590879 -0.00092374987 -0.0064736069 ;
	setAttr ".tk[3290]" -type "float3" 0.0065590879 -0.00063467026 -0.0063868463 ;
	setAttr ".tk[3291]" -type "float3" 0.0065590879 -0.00092374987 -0.0063868463 ;
	setAttr ".tk[3292]" -type "float3" 0.0065590879 -0.00092374987 -0.0024589223 ;
	setAttr ".tk[3293]" -type "float3" 0.0065590879 -0.00063467026 -0.0024589223 ;
	setAttr ".tk[3294]" -type "float3" 0.0065590879 -0.00092374987 -0.002239136 ;
	setAttr ".tk[3295]" -type "float3" 0.0065590879 -0.00063467026 -0.002239136 ;
	setAttr ".tk[3296]" -type "float3" 0.0065590879 -0.00092374987 0.002195423 ;
	setAttr ".tk[3297]" -type "float3" 0.0065590879 -0.00063467026 0.002195423 ;
	setAttr ".tk[3298]" -type "float3" 0.0065590879 -0.00063467026 0.002238794 ;
	setAttr ".tk[3299]" -type "float3" 0.0065590879 -0.00092374987 0.002238794 ;
	setAttr ".tk[3300]" -type "float3" 0.0065590879 -0.00063467026 0.0062315003 ;
	setAttr ".tk[3301]" -type "float3" 0.0065590879 -0.00092374987 0.0062315003 ;
	setAttr ".tk[3302]" -type "float3" 0.0065590879 -0.00063467026 0.0063305097 ;
	setAttr ".tk[3303]" -type "float3" 0.0065590879 -0.00092374987 0.0063305097 ;
	setAttr ".tk[3304]" -type "float3" 0.0065590879 -0.00092374987 0.0077507924 ;
	setAttr ".tk[3305]" -type "float3" 0.0065590879 -0.00063467026 0.0077507924 ;
	setAttr ".tk[3306]" -type "float3" 0.0065590879 -0.00063467026 0.0077527519 ;
	setAttr ".tk[3307]" -type "float3" 0.0065590879 -0.00092374987 0.0077527519 ;
	setAttr ".tk[3308]" -type "float3" 0.0065904222 -0.00063467026 0.0077527519 ;
	setAttr ".tk[3309]" -type "float3" 0.0065904222 -0.00092374987 0.0077527519 ;
	setAttr ".tk[3310]" -type "float3" 0.0072530191 -0.00063467026 0.0077527519 ;
	setAttr ".tk[3311]" -type "float3" 0.0072530191 -0.00092374987 0.0077527519 ;
	setAttr ".tk[3312]" -type "float3" 0.0074635721 -0.00063467026 0.0077527519 ;
	setAttr ".tk[3313]" -type "float3" 0.0074635721 -0.00092374987 0.0077527519 ;
	setAttr ".tk[3314]" -type "float3" 0.0074635679 -0.00063467026 0.0090330262 ;
	setAttr ".tk[3315]" -type "float3" 0.0074635679 -0.00092374987 0.0090330262 ;
	setAttr ".tk[3316]" -type "float3" 0.0057878471 -0.00063467026 0.0090330262 ;
	setAttr ".tk[3317]" -type "float3" 0.0057878471 -0.00092374987 0.0090330262 ;
	setAttr ".tk[3318]" -type "float3" 0.0056750728 -0.00063467026 0.0090330262 ;
	setAttr ".tk[3319]" -type "float3" 0.0056750728 -0.00092374987 0.0090330262 ;
	setAttr ".tk[3320]" -type "float3" 0.0056750728 -0.00063467026 0.010183457 ;
	setAttr ".tk[3321]" -type "float3" 0.0056750728 -0.00092374987 0.010183457 ;
	setAttr ".tk[3322]" -type "float3" 0.0056750728 -0.00063467026 0.010261089 ;
	setAttr ".tk[3323]" -type "float3" 0.0056750728 -0.00092374987 0.010261089 ;
	setAttr ".tk[3324]" -type "float3" 0.0056750728 -0.0006346709 0.012007861 ;
	setAttr ".tk[3325]" -type "float3" 0.0056750728 -0.00092375075 0.012007861 ;
	setAttr ".tk[3326]" -type "float3" 0.0026654643 -0.00092375075 0.012007861 ;
	setAttr ".tk[3327]" -type "float3" 0.0026654643 -0.0006346709 0.012007861 ;
	setAttr ".tk[3328]" -type "float3" -0.0074635735 -0.00092375075 0.012007861 ;
	setAttr ".tk[3329]" -type "float3" -0.0074635735 -0.0006346709 0.012007861 ;
	setAttr ".tk[3330]" -type "float3" -0.0074635735 -0.00092374987 -0.012007861 ;
	setAttr ".tk[3331]" -type "float3" -0.0074635735 -0.00063467026 -0.01200786 ;
	setAttr ".tk[3332]" -type "float3" 0.0026654643 -0.0012706454 -0.012007861 ;
	setAttr ".tk[3333]" -type "float3" 0.0056750728 -0.0012706454 -0.012007861 ;
	setAttr ".tk[3334]" -type "float3" 0.0026654643 -0.0015019099 -0.01200786 ;
	setAttr ".tk[3335]" -type "float3" 0.0056750728 -0.0015019099 -0.01200786 ;
	setAttr ".tk[3336]" -type "float3" 0.0056750728 -0.0012706454 -0.010183457 ;
	setAttr ".tk[3337]" -type "float3" 0.0056750728 -0.0015019099 -0.010183457 ;
	setAttr ".tk[3338]" -type "float3" 0.0056750728 -0.0012706454 -0.010115593 ;
	setAttr ".tk[3339]" -type "float3" 0.0056750728 -0.0015019099 -0.010115593 ;
	setAttr ".tk[3340]" -type "float3" 0.0057878471 -0.0012706454 -0.010115593 ;
	setAttr ".tk[3341]" -type "float3" 0.0057878471 -0.0015019099 -0.010115593 ;
	setAttr ".tk[3342]" -type "float3" 0.0074635679 -0.0012706454 -0.010115593 ;
	setAttr ".tk[3343]" -type "float3" 0.0074635679 -0.0015019099 -0.010115593 ;
	setAttr ".tk[3344]" -type "float3" 0.0074635721 -0.0012706461 -0.0094734412 ;
	setAttr ".tk[3345]" -type "float3" 0.0074635684 -0.0015019099 -0.0094734412 ;
	setAttr ".tk[3346]" -type "float3" 0.0074635721 -0.0012706461 -0.0081527736 ;
	setAttr ".tk[3347]" -type "float3" 0.0074635684 -0.0015019099 -0.0081527736 ;
	setAttr ".tk[3348]" -type "float3" 0.0072530191 -0.0012706458 -0.0081527736 ;
	setAttr ".tk[3349]" -type "float3" 0.0072530191 -0.0015019099 -0.0081527736 ;
	setAttr ".tk[3350]" -type "float3" 0.0065904222 -0.0012706458 -0.0081527736 ;
	setAttr ".tk[3351]" -type "float3" 0.0065904222 -0.0015019099 -0.0081527736 ;
	setAttr ".tk[3352]" -type "float3" 0.0065590879 -0.0012706461 -0.0081527736 ;
	setAttr ".tk[3353]" -type "float3" 0.0065590879 -0.0015019099 -0.0081527736 ;
	setAttr ".tk[3354]" -type "float3" 0.0065590879 -0.0012706458 -0.0080040563 ;
	setAttr ".tk[3355]" -type "float3" 0.0065590879 -0.0015019099 -0.0080040563 ;
	setAttr ".tk[3356]" -type "float3" 0.0065590879 -0.0012706454 -0.0064736069 ;
	setAttr ".tk[3357]" -type "float3" 0.0065590879 -0.0015019099 -0.0064736069 ;
	setAttr ".tk[3358]" -type "float3" 0.0065590879 -0.0012706454 -0.0063868463 ;
	setAttr ".tk[3359]" -type "float3" 0.0065590879 -0.0015019099 -0.0063868463 ;
	setAttr ".tk[3360]" -type "float3" 0.0065590879 -0.0015019099 -0.0024589223 ;
	setAttr ".tk[3361]" -type "float3" 0.0065590879 -0.0012706454 -0.0024589223 ;
	setAttr ".tk[3362]" -type "float3" 0.0065590879 -0.0015019099 -0.002239136 ;
	setAttr ".tk[3363]" -type "float3" 0.0065590879 -0.0012706454 -0.002239136 ;
	setAttr ".tk[3364]" -type "float3" 0.0065590879 -0.0015019099 0.002195423 ;
	setAttr ".tk[3365]" -type "float3" 0.0065590879 -0.0012706454 0.002195423 ;
	setAttr ".tk[3366]" -type "float3" 0.0065590879 -0.0012706454 0.002238794 ;
	setAttr ".tk[3367]" -type "float3" 0.0065590879 -0.0015019099 0.002238794 ;
	setAttr ".tk[3368]" -type "float3" 0.0065590879 -0.0012706454 0.0062315003 ;
	setAttr ".tk[3369]" -type "float3" 0.0065590879 -0.0015019099 0.0062315003 ;
	setAttr ".tk[3370]" -type "float3" 0.0065590879 -0.0012706454 0.0063305097 ;
	setAttr ".tk[3371]" -type "float3" 0.0065590879 -0.0015019099 0.0063305097 ;
	setAttr ".tk[3372]" -type "float3" 0.0065590879 -0.0015019099 0.0077507924 ;
	setAttr ".tk[3373]" -type "float3" 0.0065590879 -0.0012706454 0.0077507924 ;
	setAttr ".tk[3374]" -type "float3" 0.0065590879 -0.0012706454 0.0077527519 ;
	setAttr ".tk[3375]" -type "float3" 0.0065590879 -0.0015019099 0.0077527519 ;
	setAttr ".tk[3376]" -type "float3" 0.0065904222 -0.0012706454 0.0077527519 ;
	setAttr ".tk[3377]" -type "float3" 0.0065904222 -0.0015019099 0.0077527519 ;
	setAttr ".tk[3378]" -type "float3" 0.0072530191 -0.0012706454 0.0077527519 ;
	setAttr ".tk[3379]" -type "float3" 0.0072530191 -0.0015019099 0.0077527519 ;
	setAttr ".tk[3380]" -type "float3" 0.0074635721 -0.0012706454 0.0077527519 ;
	setAttr ".tk[3381]" -type "float3" 0.0074635684 -0.0015019099 0.0077527519 ;
	setAttr ".tk[3382]" -type "float3" 0.0074635679 -0.0012706454 0.0090330262 ;
	setAttr ".tk[3383]" -type "float3" 0.0074635679 -0.0015019099 0.0090330252 ;
	setAttr ".tk[3384]" -type "float3" 0.0057878471 -0.0012706454 0.0090330262 ;
	setAttr ".tk[3385]" -type "float3" 0.0057878471 -0.0015019099 0.0090330252 ;
	setAttr ".tk[3386]" -type "float3" 0.0056750728 -0.0012706454 0.0090330262 ;
	setAttr ".tk[3387]" -type "float3" 0.0056750728 -0.0015019099 0.0090330252 ;
	setAttr ".tk[3388]" -type "float3" 0.0056750728 -0.0012706454 0.010183457 ;
	setAttr ".tk[3389]" -type "float3" 0.0056750728 -0.0015019099 0.010183457 ;
	setAttr ".tk[3390]" -type "float3" 0.0056750728 -0.0012706454 0.010261089 ;
	setAttr ".tk[3391]" -type "float3" 0.0056750728 -0.0015019099 0.010261088 ;
	setAttr ".tk[3392]" -type "float3" 0.0056750728 -0.0012706467 0.012007861 ;
	setAttr ".tk[3393]" -type "float3" 0.0056750728 -0.0015019102 0.012007861 ;
	setAttr ".tk[3394]" -type "float3" 0.0026654643 -0.0015019102 0.012007861 ;
	setAttr ".tk[3395]" -type "float3" 0.0026654643 -0.0012706467 0.012007861 ;
	setAttr ".tk[3396]" -type "float3" -0.0074635735 -0.0015019102 0.012007861 ;
	setAttr ".tk[3397]" -type "float3" -0.0074635735 -0.0012706467 0.012007861 ;
	setAttr ".tk[3398]" -type "float3" -0.0074635735 -0.0015019099 -0.01200786 ;
	setAttr ".tk[3399]" -type "float3" -0.0074635735 -0.0012706454 -0.012007861 ;
	setAttr ".tk[3400]" -type "float3" 0.0026654643 -0.001906621 -0.01200786 ;
	setAttr ".tk[3401]" -type "float3" 0.0056750728 -0.001906621 -0.01200786 ;
	setAttr ".tk[3402]" -type "float3" 0.0026654643 -0.0021764284 -0.012007861 ;
	setAttr ".tk[3403]" -type "float3" 0.0056750728 -0.0021764284 -0.012007861 ;
	setAttr ".tk[3404]" -type "float3" 0.0056750728 -0.001906621 -0.010183457 ;
	setAttr ".tk[3405]" -type "float3" 0.0056750728 -0.0021764284 -0.010183461 ;
	setAttr ".tk[3406]" -type "float3" 0.0056750728 -0.001906621 -0.010115593 ;
	setAttr ".tk[3407]" -type "float3" 0.0056750728 -0.0021764284 -0.010115593 ;
	setAttr ".tk[3408]" -type "float3" 0.0057878471 -0.001906621 -0.010115593 ;
	setAttr ".tk[3409]" -type "float3" 0.0057878471 -0.0021764284 -0.010115593 ;
	setAttr ".tk[3410]" -type "float3" 0.0074635679 -0.001906621 -0.010115593 ;
	setAttr ".tk[3411]" -type "float3" 0.0074635679 -0.0021764284 -0.010115593 ;
	setAttr ".tk[3412]" -type "float3" 0.0074635684 -0.0019066214 -0.0094734412 ;
	setAttr ".tk[3413]" -type "float3" 0.0074635684 -0.0021764289 -0.0094734412 ;
	setAttr ".tk[3414]" -type "float3" 0.0074635684 -0.0019066214 -0.0081527736 ;
	setAttr ".tk[3415]" -type "float3" 0.0074635684 -0.0021764289 -0.0081527736 ;
	setAttr ".tk[3416]" -type "float3" 0.0072530191 -0.001906621 -0.0081527736 ;
	setAttr ".tk[3417]" -type "float3" 0.0072530191 -0.0021764287 -0.0081527736 ;
	setAttr ".tk[3418]" -type "float3" 0.0065904222 -0.001906621 -0.0081527736 ;
	setAttr ".tk[3419]" -type "float3" 0.0065904222 -0.0021764287 -0.0081527736 ;
	setAttr ".tk[3420]" -type "float3" 0.0065590879 -0.0019066214 -0.0081527736 ;
	setAttr ".tk[3421]" -type "float3" 0.0065590879 -0.0021764289 -0.0081527736 ;
	setAttr ".tk[3422]" -type "float3" 0.0065590879 -0.001906621 -0.0080040563 ;
	setAttr ".tk[3423]" -type "float3" 0.0065590879 -0.0021764287 -0.0080040563 ;
	setAttr ".tk[3424]" -type "float3" 0.0065590879 -0.001906621 -0.0064736069 ;
	setAttr ".tk[3425]" -type "float3" 0.0065590879 -0.0021764284 -0.0064736069 ;
	setAttr ".tk[3426]" -type "float3" 0.0065590879 -0.001906621 -0.0063868463 ;
	setAttr ".tk[3427]" -type "float3" 0.0065590879 -0.0021764284 -0.0063868463 ;
	setAttr ".tk[3428]" -type "float3" 0.0065590879 -0.0021764284 -0.0024589223 ;
	setAttr ".tk[3429]" -type "float3" 0.0065590879 -0.001906621 -0.0024589223 ;
	setAttr ".tk[3430]" -type "float3" 0.0065590879 -0.0021764284 -0.002239136 ;
	setAttr ".tk[3431]" -type "float3" 0.0065590879 -0.001906621 -0.002239136 ;
	setAttr ".tk[3432]" -type "float3" 0.0065590879 -0.0021764284 0.002195423 ;
	setAttr ".tk[3433]" -type "float3" 0.0065590879 -0.001906621 0.002195423 ;
	setAttr ".tk[3434]" -type "float3" 0.0065590879 -0.001906621 0.002238794 ;
	setAttr ".tk[3435]" -type "float3" 0.0065590879 -0.0021764284 0.002238794 ;
	setAttr ".tk[3436]" -type "float3" 0.0065590879 -0.001906621 0.0062315003 ;
	setAttr ".tk[3437]" -type "float3" 0.0065590879 -0.0021764284 0.0062315003 ;
	setAttr ".tk[3438]" -type "float3" 0.0065590879 -0.001906621 0.0063305097 ;
	setAttr ".tk[3439]" -type "float3" 0.0065590879 -0.0021764284 0.0063305097 ;
	setAttr ".tk[3440]" -type "float3" 0.0065590879 -0.0021764284 0.0077507934 ;
	setAttr ".tk[3441]" -type "float3" 0.0065590879 -0.001906621 0.0077507924 ;
	setAttr ".tk[3442]" -type "float3" 0.0065590879 -0.001906621 0.0077527519 ;
	setAttr ".tk[3443]" -type "float3" 0.0065590879 -0.0021764284 0.0077527519 ;
	setAttr ".tk[3444]" -type "float3" 0.0065904222 -0.001906621 0.0077527519 ;
	setAttr ".tk[3445]" -type "float3" 0.0065904222 -0.0021764284 0.0077527519 ;
	setAttr ".tk[3446]" -type "float3" 0.0072530191 -0.001906621 0.0077527519 ;
	setAttr ".tk[3447]" -type "float3" 0.0072530191 -0.0021764284 0.0077527519 ;
	setAttr ".tk[3448]" -type "float3" 0.0074635684 -0.001906621 0.0077527519 ;
	setAttr ".tk[3449]" -type "float3" 0.0074635684 -0.0021764284 0.0077527519 ;
	setAttr ".tk[3450]" -type "float3" 0.0074635679 -0.001906621 0.0090330252 ;
	setAttr ".tk[3451]" -type "float3" 0.0074635679 -0.0021764284 0.0090330262 ;
	setAttr ".tk[3452]" -type "float3" 0.0057878471 -0.001906621 0.0090330252 ;
	setAttr ".tk[3453]" -type "float3" 0.0057878471 -0.0021764284 0.0090330262 ;
	setAttr ".tk[3454]" -type "float3" 0.0056750728 -0.001906621 0.0090330252 ;
	setAttr ".tk[3455]" -type "float3" 0.0056750728 -0.0021764284 0.0090330262 ;
	setAttr ".tk[3456]" -type "float3" 0.0056750728 -0.001906621 0.010183457 ;
	setAttr ".tk[3457]" -type "float3" 0.0056750728 -0.0021764284 0.010183457 ;
	setAttr ".tk[3458]" -type "float3" 0.0056750728 -0.001906621 0.010261088 ;
	setAttr ".tk[3459]" -type "float3" 0.0056750728 -0.0021764284 0.010261089 ;
	setAttr ".tk[3460]" -type "float3" 0.0056750728 -0.0019066216 0.012007861 ;
	setAttr ".tk[3461]" -type "float3" 0.0056750728 -0.0021764291 0.012007861 ;
	setAttr ".tk[3462]" -type "float3" 0.0026654643 -0.0021764291 0.012007861 ;
	setAttr ".tk[3463]" -type "float3" 0.0026654643 -0.0019066216 0.012007861 ;
	setAttr ".tk[3464]" -type "float3" -0.0074635735 -0.0021764291 0.012007861 ;
	setAttr ".tk[3465]" -type "float3" -0.0074635735 -0.0019066216 0.012007861 ;
	setAttr ".tk[3466]" -type "float3" -0.0074635735 -0.0021764284 -0.012007861 ;
	setAttr ".tk[3467]" -type "float3" -0.0074635735 -0.001906621 -0.01200786 ;
	setAttr ".tk[3468]" -type "float3" 0.0072530191 -0.0024812806 -0.0024589223 ;
	setAttr ".tk[3469]" -type "float3" 0.0065904222 -0.0024812806 -0.0024589223 ;
	setAttr ".tk[3470]" -type "float3" 0.0072530191 -0.0027938255 -0.0024589223 ;
	setAttr ".tk[3471]" -type "float3" 0.0065904222 -0.0027938255 -0.0024589223 ;
	setAttr ".tk[3472]" -type "float3" 0.0074635684 -0.0024812808 -0.0024589223 ;
	setAttr ".tk[3473]" -type "float3" 0.0074635684 -0.002793825 -0.0024589223 ;
	setAttr ".tk[3474]" -type "float3" 0.0074635684 -0.002793825 -0.0063868463 ;
	setAttr ".tk[3475]" -type "float3" 0.0074635684 -0.0024812808 -0.0063868463 ;
	setAttr ".tk[3476]" -type "float3" 0.0074635684 -0.002793825 -0.0064736069 ;
	setAttr ".tk[3477]" -type "float3" 0.0074635684 -0.0024812808 -0.0064736069 ;
	setAttr ".tk[3478]" -type "float3" 0.0074635684 -0.0024812808 -0.0080040563 ;
	setAttr ".tk[3479]" -type "float3" 0.0074635684 -0.0027938255 -0.0080040563 ;
	setAttr ".tk[3480]" -type "float3" 0.0074635684 -0.0024812806 -0.0081527727 ;
	setAttr ".tk[3481]" -type "float3" 0.0074635684 -0.0027938255 -0.0081527736 ;
	setAttr ".tk[3482]" -type "float3" 0.0074635684 -0.0027938255 -0.0094734412 ;
	setAttr ".tk[3483]" -type "float3" 0.0074635684 -0.0024812806 -0.0094734412 ;
	setAttr ".tk[3484]" -type "float3" 0.0074635679 -0.002793825 -0.010115593 ;
	setAttr ".tk[3485]" -type "float3" 0.0074635679 -0.0024812808 -0.010115593 ;
	setAttr ".tk[3486]" -type "float3" 0.0057878471 -0.0024812806 -0.010115593 ;
	setAttr ".tk[3487]" -type "float3" 0.0057878471 -0.0027938255 -0.010115593 ;
	setAttr ".tk[3488]" -type "float3" 0.0056750728 -0.0024812808 -0.010115593 ;
	setAttr ".tk[3489]" -type "float3" 0.0056750728 -0.002793825 -0.010115593 ;
	setAttr ".tk[3490]" -type "float3" 0.0056750728 -0.002793825 -0.010183461 ;
	setAttr ".tk[3491]" -type "float3" 0.0056750728 -0.0024812808 -0.010183461 ;
	setAttr ".tk[3492]" -type "float3" 0.0056750728 -0.0024812808 -0.012007861 ;
	setAttr ".tk[3493]" -type "float3" 0.0056750728 -0.002793825 -0.012007861 ;
	setAttr ".tk[3494]" -type "float3" 0.0026654643 -0.0024812808 -0.012007861 ;
	setAttr ".tk[3495]" -type "float3" 0.0026654643 -0.002793825 -0.012007861 ;
	setAttr ".tk[3496]" -type "float3" -0.0074635735 -0.002793825 -0.012007861 ;
	setAttr ".tk[3497]" -type "float3" -0.0074635735 -0.0024812808 -0.012007861 ;
	setAttr ".tk[3498]" -type "float3" -0.0074635735 -0.0027938264 0.012007861 ;
	setAttr ".tk[3499]" -type "float3" 0.0026654643 -0.0027938264 0.012007861 ;
	setAttr ".tk[3500]" -type "float3" -0.0074635735 -0.0024812808 0.012007861 ;
	setAttr ".tk[3501]" -type "float3" 0.0026654643 -0.0024812808 0.012007861 ;
	setAttr ".tk[3502]" -type "float3" 0.0056750728 -0.0027938264 0.012007861 ;
	setAttr ".tk[3503]" -type "float3" 0.0056750728 -0.0024812808 0.012007861 ;
	setAttr ".tk[3504]" -type "float3" 0.0056750728 -0.0024812808 0.010261089 ;
	setAttr ".tk[3505]" -type "float3" 0.0056750728 -0.002793825 0.010261089 ;
	setAttr ".tk[3506]" -type "float3" 0.0056750728 -0.002793825 0.010183457 ;
	setAttr ".tk[3507]" -type "float3" 0.0056750728 -0.0024812808 0.010183457 ;
	setAttr ".tk[3508]" -type "float3" 0.0056750728 -0.0024812808 0.0090330262 ;
	setAttr ".tk[3509]" -type "float3" 0.0056750728 -0.002793825 0.0090330262 ;
	setAttr ".tk[3510]" -type "float3" 0.0057878471 -0.002793825 0.0090330262 ;
	setAttr ".tk[3511]" -type "float3" 0.0057878471 -0.0024812808 0.0090330262 ;
	setAttr ".tk[3512]" -type "float3" 0.0074635679 -0.002793825 0.0090330262 ;
	setAttr ".tk[3513]" -type "float3" 0.0074635679 -0.0024812808 0.0090330262 ;
	setAttr ".tk[3514]" -type "float3" 0.0074635684 -0.002793825 0.0077527519 ;
	setAttr ".tk[3515]" -type "float3" 0.0074635684 -0.0024812808 0.0077527519 ;
	setAttr ".tk[3516]" -type "float3" 0.0074635684 -0.0027938255 0.0077507934 ;
	setAttr ".tk[3517]" -type "float3" 0.0074635684 -0.0024812806 0.0077507934 ;
	setAttr ".tk[3518]" -type "float3" 0.0074635684 -0.002793825 0.0063305097 ;
	setAttr ".tk[3519]" -type "float3" 0.0074635684 -0.0024812808 0.0063305097 ;
	setAttr ".tk[3520]" -type "float3" 0.0074635684 -0.002793825 0.0062315003 ;
	setAttr ".tk[3521]" -type "float3" 0.0074635684 -0.0024812808 0.0062315003 ;
	setAttr ".tk[3522]" -type "float3" 0.0074635684 -0.002793825 0.002238794 ;
	setAttr ".tk[3523]" -type "float3" 0.0074635684 -0.0024812808 0.002238794 ;
	setAttr ".tk[3524]" -type "float3" 0.0072530191 -0.002793825 0.002238794 ;
	setAttr ".tk[3525]" -type "float3" 0.0072530191 -0.0024812808 0.002238794 ;
	setAttr ".tk[3526]" -type "float3" 0.0065904222 -0.002793825 0.002238794 ;
	setAttr ".tk[3527]" -type "float3" 0.0065904222 -0.0024812808 0.002238794 ;
	setAttr ".tk[3528]" -type "float3" 0.0065590879 -0.002793825 0.002238794 ;
	setAttr ".tk[3529]" -type "float3" 0.0065590879 -0.0024812808 0.002238794 ;
	setAttr ".tk[3530]" -type "float3" 0.0065590879 -0.002793825 0.002195423 ;
	setAttr ".tk[3531]" -type "float3" 0.0065590879 -0.0024812808 0.002195423 ;
	setAttr ".tk[3532]" -type "float3" 0.0065590879 -0.0027938255 -0.002239136 ;
	setAttr ".tk[3533]" -type "float3" 0.0065590879 -0.0024812806 -0.002239136 ;
	setAttr ".tk[3534]" -type "float3" 0.0065590879 -0.002793825 -0.0024589223 ;
	setAttr ".tk[3535]" -type "float3" 0.0065590879 -0.0024812808 -0.0024589223 ;
	setAttr ".tk[3536]" -type "float3" 0.0072530191 -0.0031265425 -0.0024589223 ;
	setAttr ".tk[3537]" -type "float3" 0.0065904222 -0.0031265425 -0.0024589223 ;
	setAttr ".tk[3538]" -type "float3" 0.0072530191 -0.0034592606 -0.0024589223 ;
	setAttr ".tk[3539]" -type "float3" 0.0065904222 -0.0034592606 -0.0024589223 ;
	setAttr ".tk[3540]" -type "float3" 0.0074635684 -0.0031265425 -0.0024589223 ;
	setAttr ".tk[3541]" -type "float3" 0.0074635684 -0.0034592601 -0.0024589223 ;
	setAttr ".tk[3542]" -type "float3" 0.0074635684 -0.0034592601 -0.0063868463 ;
	setAttr ".tk[3543]" -type "float3" 0.0074635684 -0.0031265425 -0.0063868463 ;
	setAttr ".tk[3544]" -type "float3" 0.0074635684 -0.0034592601 -0.0064736069 ;
	setAttr ".tk[3545]" -type "float3" 0.0074635684 -0.0031265425 -0.0064736069 ;
	setAttr ".tk[3546]" -type "float3" 0.0074635684 -0.003126543 -0.0080040563 ;
	setAttr ".tk[3547]" -type "float3" 0.0074635684 -0.0034592606 -0.0080040563 ;
	setAttr ".tk[3548]" -type "float3" 0.0074635684 -0.003126543 -0.0081527736 ;
	setAttr ".tk[3549]" -type "float3" 0.0074635684 -0.0034592606 -0.0081527736 ;
	setAttr ".tk[3550]" -type "float3" 0.0074635684 -0.0034592606 -0.0094734412 ;
	setAttr ".tk[3551]" -type "float3" 0.0074635684 -0.003126543 -0.0094734412 ;
	setAttr ".tk[3552]" -type "float3" 0.0074635679 -0.0034592601 -0.010115593 ;
	setAttr ".tk[3553]" -type "float3" 0.0074635679 -0.0031265425 -0.010115593 ;
	setAttr ".tk[3554]" -type "float3" 0.0057878471 -0.0031265425 -0.010115593 ;
	setAttr ".tk[3555]" -type "float3" 0.0057878471 -0.0034592606 -0.010115593 ;
	setAttr ".tk[3556]" -type "float3" 0.0056750728 -0.0031265425 -0.010115593 ;
	setAttr ".tk[3557]" -type "float3" 0.0056750728 -0.0034592601 -0.010115593 ;
	setAttr ".tk[3558]" -type "float3" 0.0056750728 -0.0034592601 -0.010183461 ;
	setAttr ".tk[3559]" -type "float3" 0.0056750728 -0.0031265425 -0.010183461 ;
	setAttr ".tk[3560]" -type "float3" 0.0056750728 -0.0031265425 -0.01200786 ;
	setAttr ".tk[3561]" -type "float3" 0.0056750728 -0.0034592601 -0.012007861 ;
	setAttr ".tk[3562]" -type "float3" 0.0026654643 -0.0031265425 -0.01200786 ;
	setAttr ".tk[3563]" -type "float3" 0.0026654643 -0.0034592601 -0.012007861 ;
	setAttr ".tk[3564]" -type "float3" -0.0074635735 -0.0034592601 -0.012007861 ;
	setAttr ".tk[3565]" -type "float3" -0.0074635735 -0.0031265425 -0.01200786 ;
	setAttr ".tk[3566]" -type "float3" -0.0074635735 -0.0034592613 0.012007861 ;
	setAttr ".tk[3567]" -type "float3" 0.0026654643 -0.0034592613 0.012007861 ;
	setAttr ".tk[3568]" -type "float3" -0.0074635735 -0.0031265442 0.012007861 ;
	setAttr ".tk[3569]" -type "float3" 0.0026654643 -0.0031265442 0.012007861 ;
	setAttr ".tk[3570]" -type "float3" 0.0056750728 -0.0034592613 0.012007861 ;
	setAttr ".tk[3571]" -type "float3" 0.0056750728 -0.0031265442 0.012007861 ;
	setAttr ".tk[3572]" -type "float3" 0.0056750728 -0.0031265425 0.010261088 ;
	setAttr ".tk[3573]" -type "float3" 0.0056750728 -0.0034592601 0.010261088 ;
	setAttr ".tk[3574]" -type "float3" 0.0056750728 -0.0034592601 0.010183457 ;
	setAttr ".tk[3575]" -type "float3" 0.0056750728 -0.0031265425 0.010183457 ;
	setAttr ".tk[3576]" -type "float3" 0.0056750728 -0.0031265425 0.0090330262 ;
	setAttr ".tk[3577]" -type "float3" 0.0056750728 -0.0034592601 0.0090330262 ;
	setAttr ".tk[3578]" -type "float3" 0.0057878471 -0.0034592601 0.0090330262 ;
	setAttr ".tk[3579]" -type "float3" 0.0057878471 -0.0031265425 0.0090330262 ;
	setAttr ".tk[3580]" -type "float3" 0.0074635679 -0.0034592601 0.0090330262 ;
	setAttr ".tk[3581]" -type "float3" 0.0074635679 -0.0031265425 0.0090330262 ;
	setAttr ".tk[3582]" -type "float3" 0.0074635684 -0.0034592601 0.0077527519 ;
	setAttr ".tk[3583]" -type "float3" 0.0074635684 -0.0031265425 0.0077527519 ;
	setAttr ".tk[3584]" -type "float3" 0.0074635684 -0.0034592606 0.0077507934 ;
	setAttr ".tk[3585]" -type "float3" 0.0074635684 -0.0031265425 0.0077507934 ;
	setAttr ".tk[3586]" -type "float3" 0.0074635684 -0.0034592601 0.0063305097 ;
	setAttr ".tk[3587]" -type "float3" 0.0074635684 -0.0031265425 0.0063305097 ;
	setAttr ".tk[3588]" -type "float3" 0.0074635684 -0.0034592601 0.0062315003 ;
	setAttr ".tk[3589]" -type "float3" 0.0074635684 -0.0031265425 0.0062315003 ;
	setAttr ".tk[3590]" -type "float3" 0.0074635684 -0.0034592601 0.002238794 ;
	setAttr ".tk[3591]" -type "float3" 0.0074635684 -0.0031265425 0.002238794 ;
	setAttr ".tk[3592]" -type "float3" 0.0072530191 -0.0034592601 0.002238794 ;
	setAttr ".tk[3593]" -type "float3" 0.0072530191 -0.0031265425 0.002238794 ;
	setAttr ".tk[3594]" -type "float3" 0.0065904222 -0.0034592601 0.002238794 ;
	setAttr ".tk[3595]" -type "float3" 0.0065904222 -0.0031265425 0.002238794 ;
	setAttr ".tk[3596]" -type "float3" 0.0065590879 -0.0034592601 0.002238794 ;
	setAttr ".tk[3597]" -type "float3" 0.0065590879 -0.0031265425 0.002238794 ;
	setAttr ".tk[3598]" -type "float3" 0.0065590879 -0.0034592601 0.002195423 ;
	setAttr ".tk[3599]" -type "float3" 0.0065590879 -0.0031265425 0.002195423 ;
	setAttr ".tk[3600]" -type "float3" 0.0065590879 -0.0034592606 -0.002239136 ;
	setAttr ".tk[3601]" -type "float3" 0.0065590879 -0.0031265425 -0.002239136 ;
	setAttr ".tk[3602]" -type "float3" 0.0065590879 -0.0034592601 -0.0024589223 ;
	setAttr ".tk[3603]" -type "float3" 0.0065590879 -0.0031265425 -0.0024589223 ;
	setAttr ".tk[3604]" -type "float3" 0.0065904222 -0.0037206807 -0.0024589223 ;
	setAttr ".tk[3605]" -type "float3" 0.0072530191 -0.0037206807 -0.0024589223 ;
	setAttr ".tk[3606]" -type "float3" 0.0072530191 -0.0040652808 -0.0024589223 ;
	setAttr ".tk[3607]" -type "float3" 0.0065904222 -0.0040652808 -0.0024589223 ;
	setAttr ".tk[3608]" -type "float3" 0.0074635684 -0.0037206803 -0.0024589223 ;
	setAttr ".tk[3609]" -type "float3" 0.0074635684 -0.0040652803 -0.0024589223 ;
	setAttr ".tk[3610]" -type "float3" 0.0074635684 -0.0040652803 -0.0063868463 ;
	setAttr ".tk[3611]" -type "float3" 0.0074635684 -0.0037206803 -0.0063868463 ;
	setAttr ".tk[3612]" -type "float3" 0.0074635684 -0.0040652803 -0.0064736069 ;
	setAttr ".tk[3613]" -type "float3" 0.0074635684 -0.0037206803 -0.0064736069 ;
	setAttr ".tk[3614]" -type "float3" 0.0074635684 -0.0037206807 -0.0080040563 ;
	setAttr ".tk[3615]" -type "float3" 0.0074635684 -0.0040652808 -0.0080040563 ;
	setAttr ".tk[3616]" -type "float3" 0.0074635684 -0.0037206807 -0.0081527736 ;
	setAttr ".tk[3617]" -type "float3" 0.0074635684 -0.0040652808 -0.0081527736 ;
	setAttr ".tk[3618]" -type "float3" 0.0074635684 -0.0040652808 -0.0094734412 ;
	setAttr ".tk[3619]" -type "float3" 0.0074635684 -0.0037206807 -0.0094734412 ;
	setAttr ".tk[3620]" -type "float3" 0.0074635679 -0.0040652803 -0.010115593 ;
	setAttr ".tk[3621]" -type "float3" 0.0074635679 -0.0037206803 -0.010115593 ;
	setAttr ".tk[3622]" -type "float3" 0.0057878471 -0.0037206807 -0.010115593 ;
	setAttr ".tk[3623]" -type "float3" 0.0057878471 -0.0040652808 -0.010115593 ;
	setAttr ".tk[3624]" -type "float3" 0.0056750728 -0.0037206803 -0.010115593 ;
	setAttr ".tk[3625]" -type "float3" 0.0056750728 -0.0040652803 -0.010115593 ;
	setAttr ".tk[3626]" -type "float3" 0.0056750728 -0.0040652803 -0.010183461 ;
	setAttr ".tk[3627]" -type "float3" 0.0056750728 -0.0037206803 -0.010183461 ;
	setAttr ".tk[3628]" -type "float3" 0.0056750728 -0.0037206803 -0.012007861 ;
	setAttr ".tk[3629]" -type "float3" 0.0056750728 -0.0040652803 -0.012007861 ;
	setAttr ".tk[3630]" -type "float3" 0.0026654643 -0.0037206803 -0.012007861 ;
	setAttr ".tk[3631]" -type "float3" 0.0026654643 -0.0040652803 -0.012007861 ;
	setAttr ".tk[3632]" -type "float3" -0.0074635735 -0.0040652803 -0.012007861 ;
	setAttr ".tk[3633]" -type "float3" -0.0074635735 -0.0037206803 -0.012007861 ;
	setAttr ".tk[3634]" -type "float3" -0.0074635735 -0.0040652822 0.012007861 ;
	setAttr ".tk[3635]" -type "float3" 0.0026654643 -0.0040652822 0.012007861 ;
	setAttr ".tk[3636]" -type "float3" -0.0074635735 -0.0037206819 0.012007861 ;
	setAttr ".tk[3637]" -type "float3" 0.0026654643 -0.0037206819 0.012007861 ;
	setAttr ".tk[3638]" -type "float3" 0.0056750728 -0.0040652822 0.012007861 ;
	setAttr ".tk[3639]" -type "float3" 0.0056750728 -0.0037206819 0.012007861 ;
	setAttr ".tk[3640]" -type "float3" 0.0056750728 -0.0037206803 0.010261088 ;
	setAttr ".tk[3641]" -type "float3" 0.0056750728 -0.0040652803 0.010261089 ;
	setAttr ".tk[3642]" -type "float3" 0.0056750728 -0.0040652803 0.010183457 ;
	setAttr ".tk[3643]" -type "float3" 0.0056750728 -0.0037206803 0.010183457 ;
	setAttr ".tk[3644]" -type "float3" 0.0056750728 -0.0037206803 0.0090330262 ;
	setAttr ".tk[3645]" -type "float3" 0.0056750728 -0.0040652803 0.0090330262 ;
	setAttr ".tk[3646]" -type "float3" 0.0057878471 -0.0040652803 0.0090330262 ;
	setAttr ".tk[3647]" -type "float3" 0.0057878471 -0.0037206803 0.0090330262 ;
	setAttr ".tk[3648]" -type "float3" 0.0074635679 -0.0040652803 0.0090330262 ;
	setAttr ".tk[3649]" -type "float3" 0.0074635679 -0.0037206803 0.0090330262 ;
	setAttr ".tk[3650]" -type "float3" 0.0074635684 -0.0040652803 0.0077527519 ;
	setAttr ".tk[3651]" -type "float3" 0.0074635684 -0.0037206803 0.0077527519 ;
	setAttr ".tk[3652]" -type "float3" 0.0074635684 -0.0040652808 0.0077507934 ;
	setAttr ".tk[3653]" -type "float3" 0.0074635684 -0.0037206807 0.0077507934 ;
	setAttr ".tk[3654]" -type "float3" 0.0074635684 -0.0040652803 0.0063305097 ;
	setAttr ".tk[3655]" -type "float3" 0.0074635684 -0.0037206803 0.0063305097 ;
	setAttr ".tk[3656]" -type "float3" 0.0074635684 -0.0040652803 0.0062315003 ;
	setAttr ".tk[3657]" -type "float3" 0.0074635684 -0.0037206803 0.0062315003 ;
	setAttr ".tk[3658]" -type "float3" 0.0074635684 -0.0040652803 0.002238794 ;
	setAttr ".tk[3659]" -type "float3" 0.0074635684 -0.0037206803 0.002238794 ;
	setAttr ".tk[3660]" -type "float3" 0.0072530191 -0.0040652803 0.002238794 ;
	setAttr ".tk[3661]" -type "float3" 0.0072530191 -0.0037206803 0.002238794 ;
	setAttr ".tk[3662]" -type "float3" 0.0065904222 -0.0040652803 0.002238794 ;
	setAttr ".tk[3663]" -type "float3" 0.0065904222 -0.0037206803 0.002238794 ;
	setAttr ".tk[3664]" -type "float3" 0.0065590879 -0.0040652803 0.002238794 ;
	setAttr ".tk[3665]" -type "float3" 0.0065590879 -0.0037206803 0.002238794 ;
	setAttr ".tk[3666]" -type "float3" 0.0065590879 -0.0040652803 0.002195423 ;
	setAttr ".tk[3667]" -type "float3" 0.0065590879 -0.0037206803 0.002195423 ;
	setAttr ".tk[3668]" -type "float3" 0.0065590879 -0.0040652808 -0.002239136 ;
	setAttr ".tk[3669]" -type "float3" 0.0065590879 -0.0037206807 -0.002239136 ;
	setAttr ".tk[3670]" -type "float3" 0.0065590879 -0.0040652803 -0.0024589223 ;
	setAttr ".tk[3671]" -type "float3" 0.0065590879 -0.0037206803 -0.0024589223 ;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "33268DC5-AB46-FD69-E03A-B5AFD95593A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 167 "e[229]" "e[234]" "e[236]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[297]" "e[391]" "e[433]" "e[477]" "e[569]" "e[622]" "e[677]" "e[728]" "e[796]" "e[856]" "e[1019]" "e[1083]" "e[1171]" "e[1242]" "e[1534]" "e[1607]" "e[1703]" "e[1767]" "e[1998]" "e[2108]" "e[2250]" "e[2340]" "e[2436]" "e[2531]" "e[2659]" "e[2777]" "e[2891]" "e[2982]" "e[3085]" "e[3174]" "e[3277]" "e[3366]" "e[3469]" "e[3558]" "e[3661]" "e[3750]" "e[3853]" "e[3942]" "e[4045]" "e[4134]" "e[4237]" "e[4326]" "e[4429]" "e[4518]" "e[4621]" "e[4693]" "e[4812]" "e[4885]" "e[4982]" "e[5077]" "e[5267:5268]" "e[5485:5486]" "e[5653:5654]" "e[5821:5822]" "e[5989:5990]" "e[6157:6158]" "e[6325:6326]" "e[6493:6494]" "e[6661:6662]" "e[6829:6830]" "e[6905]" "e[6915]" "e[7073]" "e[7083]" "e[7241]" "e[7243]" "e[7340:7341]" "e[7343]" "e[7345]" "e[7347]" "e[7349]" "e[7355]" "e[7357]" "e[7359]" "e[7365]" "e[7367]" "e[7373]" "e[7375]" "e[7381]" "e[7383]" "e[7387]" "e[7489]" "e[7491]" "e[7497]" "e[7499]" "e[7501]" "e[7503]" "e[7505]" "e[7507]" "e[7539]" "e[7547]" "e[7549]" "e[7557]" "e[7571]" "e[7575]" "e[7577]" "e[7579]" "e[7581]" "e[7587]" "e[7601]" "e[7603]" "e[7609]" "e[7611]" "e[7613]" "e[7615]" "e[7617]" "e[7619]" "e[7621]" "e[7623]" "e[7625]" "e[7627]" "e[7629]" "e[7631]" "e[7633]" "e[7635]" "e[7637]" "e[7639]" "e[7641]" "e[7643]" "e[7645]" "e[7647]" "e[7649]" "e[7651]" "e[7653]" "e[7655]" "e[7657]" "e[7659]" "e[7661]" "e[7663]" "e[7665]" "e[7667]" "e[7669]" "e[7671]" "e[7673]" "e[7675]" "e[7677]" "e[7679]" "e[7681]" "e[7683]" "e[7685]" "e[7687]" "e[7689]" "e[7691]" "e[7693]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.54572176083499113 0.020416174506644513 0.46791770574254732 1;
	setAttr ".wt" 0.3481195867061615;
	setAttr ".re" 1607;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "6C8483C3-8C47-D97A-17E5-1B8F947F36AF";
	setAttr ".uopa" yes;
	setAttr -s 872 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[222]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[223]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[224]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[225]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[226]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[227]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[228]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[229]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[230]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[231]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[232]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[233]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[234]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[235]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[236]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[237]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[238]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[239]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[240]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[241]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[242]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[243]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[244]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[245]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[246]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[247]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[361]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[362]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[363]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[364]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[368]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[369]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[370]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[371]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[372]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[373]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[390]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[391]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[392]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[393]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[402]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[403]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[404]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[405]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[406]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[407]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[420]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[421]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[422]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[423]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[432]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[433]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[434]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[435]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[436]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[437]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[449]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[450]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[451]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[452]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[453]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[454]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[455]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[456]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[457]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[466]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[467]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[468]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[469]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[470]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[471]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[472]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[473]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[474]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[475]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[476]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[477]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[478]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[479]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[480]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[481]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[490]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[491]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[492]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[493]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[494]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[532]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[533]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[534]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[535]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[536]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[546]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[547]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[548]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[549]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[550]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[551]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[552]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[747]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[748]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[749]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[750]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[751]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[767]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[768]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[769]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[770]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[771]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[772]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[773]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[887]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[888]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[889]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[890]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[891]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[892]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[893]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[907]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[908]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[909]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[910]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[911]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1124]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[1125]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1126]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1127]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1128]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1129]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1130]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[1146]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1147]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1148]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1149]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1150]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1169]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[1170]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1171]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1172]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1173]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1174]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1175]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[1191]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1192]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1193]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1194]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1195]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1224]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[1225]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1226]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1227]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1228]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1229]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1230]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[1246]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1247]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1248]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1249]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1250]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1407]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[1408]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1409]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1410]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1411]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1412]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1413]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[1431]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1432]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1433]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1434]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1435]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1444]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1472]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[1473]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1474]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1475]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1476]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1477]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1478]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[1496]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1497]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1498]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1499]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1500]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1501]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1529]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[1530]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1531]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1532]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1533]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1534]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1535]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[1553]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1554]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1555]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1556]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1557]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1585]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[1586]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1587]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1588]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1589]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1590]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1591]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[1609]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1610]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1611]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1612]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1613]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1641]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[1642]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1643]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1644]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1645]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1646]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1647]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[1665]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1666]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1667]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1668]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1669]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1697]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[1698]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1699]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1700]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1701]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1702]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1703]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[1721]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1722]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1723]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1724]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1725]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1753]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[1754]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1755]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1756]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1757]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1758]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1759]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[1777]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1778]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1779]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1780]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1781]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1809]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[1810]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1811]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1812]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1813]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1814]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1815]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[1833]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1834]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1835]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1836]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1837]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1865]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[1866]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1867]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1868]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1869]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1870]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1871]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[1889]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1890]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1891]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1892]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1893]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1921]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[1922]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1923]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1924]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1925]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1926]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1927]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[1945]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1946]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1947]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1948]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1949]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[1977]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[1978]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1979]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1980]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1981]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1982]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[1983]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2001]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2002]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2003]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2004]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2005]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2033]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2034]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2035]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2036]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2037]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2038]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2039]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2057]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2058]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2059]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2060]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2061]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2089]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2090]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2091]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2092]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2093]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2094]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2095]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2113]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2114]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2115]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2116]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2117]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2145]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2146]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2147]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2148]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2149]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2150]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2151]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2169]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2170]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2171]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2172]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2173]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2201]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2202]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2203]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2204]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2205]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2206]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2207]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2225]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2226]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2227]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2228]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2229]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2257]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2258]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2259]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2260]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2261]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2262]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2263]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2281]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2282]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2283]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2284]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2285]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2313]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2314]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2315]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2316]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2317]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2318]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2319]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2337]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2338]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2339]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2340]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2341]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2369]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2370]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2371]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2372]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2373]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2374]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2375]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2393]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2394]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2395]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2396]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2397]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2425]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2426]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2427]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2428]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2429]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2430]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2431]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2449]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2450]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2451]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2452]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2453]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2481]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2482]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2483]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2484]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2485]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2486]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2487]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2505]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2506]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2507]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2520]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2521]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2522]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2523]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2524]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2542]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2543]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2544]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2545]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2546]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2547]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2548]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2564]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2592]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2593]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2594]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2595]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2596]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2597]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2598]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2616]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2617]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2618]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2619]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2632]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2633]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2634]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2635]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2636]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2654]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2655]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2656]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2657]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2658]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2659]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2660]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2688]" -type "float3" 0 1.7347235e-18 0.011286205 ;
	setAttr ".tk[2689]" -type "float3" 0 1.7347235e-18 0.011286205 ;
	setAttr ".tk[2690]" -type "float3" 0 1.7347235e-18 0.011286205 ;
	setAttr ".tk[2691]" -type "float3" 0 1.7347235e-18 0.011286205 ;
	setAttr ".tk[2692]" -type "float3" 0 1.7347235e-18 0.011286205 ;
	setAttr ".tk[2710]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2711]" -type "float3" 0 1.7347235e-18 0.022572421 ;
	setAttr ".tk[2712]" -type "float3" 0 1.7347235e-18 0.022572421 ;
	setAttr ".tk[2713]" -type "float3" 0 1.7347235e-18 0.022572421 ;
	setAttr ".tk[2714]" -type "float3" 0 1.7347235e-18 0.022572421 ;
	setAttr ".tk[2715]" -type "float3" 0 1.7347235e-18 0.022572421 ;
	setAttr ".tk[2716]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2744]" -type "float3" 0 1.7347235e-18 0.011286205 ;
	setAttr ".tk[2745]" -type "float3" 0 1.7347235e-18 0.011286205 ;
	setAttr ".tk[2746]" -type "float3" 0 1.7347235e-18 0.011286205 ;
	setAttr ".tk[2747]" -type "float3" 0 1.7347235e-18 0.011286205 ;
	setAttr ".tk[2748]" -type "float3" 0 1.7347235e-18 0.011286205 ;
	setAttr ".tk[2766]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2767]" -type "float3" 0 1.7347235e-18 0.022572421 ;
	setAttr ".tk[2768]" -type "float3" 0 1.7347235e-18 0.022572421 ;
	setAttr ".tk[2769]" -type "float3" 0 1.7347235e-18 0.022572421 ;
	setAttr ".tk[2770]" -type "float3" 0 1.7347235e-18 0.022572421 ;
	setAttr ".tk[2771]" -type "float3" 0 1.7347235e-18 0.022572421 ;
	setAttr ".tk[2772]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2826]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2827]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2828]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2829]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2830]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2831]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2832]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2833]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2834]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2835]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2836]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2837]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2838]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2839]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2856]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2857]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2858]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2859]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2914]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2915]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2916]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2917]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2918]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2919]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2920]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2921]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2922]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2923]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2924]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2925]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2926]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2927]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2982]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2983]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[2984]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2985]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2986]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2987]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2988]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2989]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[2990]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2991]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2992]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2993]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2994]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[2995]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3050]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[3051]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[3052]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3053]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3054]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3055]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3056]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3057]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3058]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3059]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3060]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3061]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3062]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3063]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3118]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[3119]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[3120]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3121]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3122]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3123]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3124]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3125]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3126]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3127]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3128]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3129]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3130]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3131]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3186]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[3187]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[3188]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3189]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3190]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3191]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3192]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3193]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3194]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3195]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3196]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3197]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3198]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3199]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3254]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[3255]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[3256]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3257]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3258]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3259]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3260]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3261]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3262]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3263]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3264]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3265]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3266]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3267]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3322]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[3323]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[3324]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3325]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3326]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3327]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3328]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3329]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3330]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3331]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3332]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3333]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3334]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3335]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3390]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[3391]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[3392]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3393]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3394]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3395]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3396]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3397]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3398]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3399]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3400]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3401]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3402]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3403]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3458]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[3459]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[3460]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3461]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3462]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3463]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3464]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3465]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3466]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3467]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3492]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3493]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3494]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3495]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3496]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3497]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3498]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3499]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3500]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3501]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3502]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3503]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3504]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[3505]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[3560]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3561]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3562]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3563]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3564]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3565]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3566]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3567]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3568]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3569]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3570]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3571]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3572]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[3573]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[3628]" -type "float3" 0 1.7347235e-18 0.011286205 ;
	setAttr ".tk[3629]" -type "float3" 0 1.7347235e-18 0.011286205 ;
	setAttr ".tk[3630]" -type "float3" 0 1.7347235e-18 0.011286205 ;
	setAttr ".tk[3631]" -type "float3" 0 1.7347235e-18 0.011286205 ;
	setAttr ".tk[3632]" -type "float3" 0 1.7347235e-18 0.011286205 ;
	setAttr ".tk[3633]" -type "float3" 0 1.7347235e-18 0.011286205 ;
	setAttr ".tk[3634]" -type "float3" 0 1.7347235e-18 0.022572421 ;
	setAttr ".tk[3635]" -type "float3" 0 1.7347235e-18 0.022572421 ;
	setAttr ".tk[3636]" -type "float3" 0 1.7347235e-18 0.022572421 ;
	setAttr ".tk[3637]" -type "float3" 0 1.7347235e-18 0.022572421 ;
	setAttr ".tk[3638]" -type "float3" 0 1.7347235e-18 0.022572421 ;
	setAttr ".tk[3639]" -type "float3" 0 1.7347235e-18 0.022572421 ;
	setAttr ".tk[3640]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[3641]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[3672]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3673]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3674]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3675]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3676]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3677]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3678]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3696]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[3697]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3698]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3699]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3700]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3701]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3702]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3703]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3704]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3705]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3706]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3707]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3708]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3709]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3710]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3711]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3712]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3713]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3714]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3715]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3716]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3717]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3718]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3719]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3720]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3721]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3722]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3723]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3724]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3725]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3726]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3727]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3728]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3729]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3730]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3731]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3732]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3733]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3734]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3735]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3736]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3737]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3738]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3739]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3740]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3741]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3742]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3743]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3744]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3745]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3746]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3747]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3748]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3749]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3750]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3751]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3752]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3753]" -type "float3" 0 1.7347235e-18 0.022572421 ;
	setAttr ".tk[3754]" -type "float3" 0 1.7347235e-18 0.022572421 ;
	setAttr ".tk[3755]" -type "float3" 0 1.7347235e-18 0.022572421 ;
	setAttr ".tk[3756]" -type "float3" 0 1.7347235e-18 0.022572421 ;
	setAttr ".tk[3757]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3758]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3759]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3760]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3761]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3762]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3763]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3764]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3765]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3766]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3767]" -type "float3" 0 0 0.022572421 ;
	setAttr ".tk[3768]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[3786]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3787]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3788]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3789]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3790]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3791]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3792]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3793]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3794]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3795]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3796]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3797]" -type "float3" 0 1.7347235e-18 0.011286205 ;
	setAttr ".tk[3798]" -type "float3" 0 1.7347235e-18 0.011286205 ;
	setAttr ".tk[3799]" -type "float3" 0 1.7347235e-18 0.011286205 ;
	setAttr ".tk[3800]" -type "float3" 0 1.7347235e-18 0.011286205 ;
	setAttr ".tk[3801]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3802]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3803]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3804]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3805]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3806]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3807]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3808]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3809]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3810]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3811]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3812]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3813]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3814]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3815]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3816]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3817]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3818]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3819]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3820]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3821]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3822]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3823]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3824]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3825]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3826]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3827]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3828]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3829]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3830]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3831]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3832]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3833]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3834]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3835]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3836]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3837]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3838]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3839]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3840]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3841]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3842]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3843]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3844]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3845]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3846]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3847]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3848]" -type "float3" 0 0 0.011286205 ;
	setAttr ".tk[3849]" -type "float3" 0 0 0.011286205 ;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "E4BDE276-AA42-7722-B46B-A6949F39942E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 122 "e[375]" "e[381]" "e[386]" "e[388]" "e[392]" "e[507]" "e[788]" "e[848]" "e[916]" "e[1075]" "e[1113:1114]" "e[1116]" "e[1118]" "e[1120]" "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1136]" "e[1138]" "e[1140]" "e[1160]" "e[1164]" "e[1172]" "e[1176]" "e[1180]" "e[1182]" "e[1184]" "e[1186]" "e[1188]" "e[1382:1383]" "e[1386]" "e[1389]" "e[1392]" "e[1395]" "e[1398]" "e[1401]" "e[1404]" "e[1440]" "e[1458]" "e[1520]" "e[1546]" "e[1753]" "e[1779]" "e[2236]" "e[2262]" "e[2326]" "e[2352]" "e[2426]" "e[2448]" "e[2767]" "e[2789]" "e[2879]" "e[2903]" "e[2972]" "e[2994]" "e[3073]" "e[3097]" "e[3164]" "e[3186]" "e[3265]" "e[3289]" "e[3356]" "e[3378]" "e[3457]" "e[3481]" "e[3548]" "e[3570]" "e[3649]" "e[3673]" "e[3740]" "e[3762]" "e[3841]" "e[3865]" "e[3932]" "e[3954]" "e[4033]" "e[4057]" "e[4124]" "e[4146]" "e[4225]" "e[4249]" "e[4316]" "e[4338]" "e[4417]" "e[4441]" "e[4508]" "e[4530]" "e[4609]" "e[4633]" "e[4729]" "e[4753]" "e[4802]" "e[4824]" "e[4921]" "e[4945]" "e[5018]" "e[5038]" "e[5113]" "e[5137]" "e[5232:5233]" "e[5450:5451]" "e[5618:5619]" "e[5786:5787]" "e[5954:5955]" "e[6122:6123]" "e[6290:6291]" "e[6458:6459]" "e[6626:6627]" "e[6794:6795]" "e[6948]" "e[6950]" "e[7116]" "e[7118]" "e[7284]" "e[7286]" "e[7384]" "e[7538]" "e[7712]" "e[7866]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.54572176083499113 0.020416174506644513 0.46791770574254732 1;
	setAttr ".wt" 0.088045172393321991;
	setAttr ".re" 3841;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D683672B-9544-B216-C595-5390A5915C2B";
	setAttr ".ics" -type "componentList" 17 "f[62:63]" "f[67:68]" "f[109:110]" "f[208:210]" "f[335:337]" "f[369:371]" "f[428:432]" "f[458:462]" "f[579:583]" "f[627:632]" "f[808:813]" "f[858:863]" "f[1024:1029]" "f[1079:1084]" "f[1309:1314]" "f[1373:1378]" "f[3768:3779]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.54870732165669145 1.2736659796044361 0.47905321145342517 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39299554 2.088367 0.48637784 ;
	setAttr ".rs" 761596485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33591303461614519 1.8975743806788916 0.077990601387687652 ;
	setAttr ".cbx" -type "double3" 0.45007801268729608 2.2791593750280219 0.89476508383474052 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "1FBF7142-BD4E-06A0-A898-E89E8E926E7D";
	setAttr ".uopa" yes;
	setAttr -s 445 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[369]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[370]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[371]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[372]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[403]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[404]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[405]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[406]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[433]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[434]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[435]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[436]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[467]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[468]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[469]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[470]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[471]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[472]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[473]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[474]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[475]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[476]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[477]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[478]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[479]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[480]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[547]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[548]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[549]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[550]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[551]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[768]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[769]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[770]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[771]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[772]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[888]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[889]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[890]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[891]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[892]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1125]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1126]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1127]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1128]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1129]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1170]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1171]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1172]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1173]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1174]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1225]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1226]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1227]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1228]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1229]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1408]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1409]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1410]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1411]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1412]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1473]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1474]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1475]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1476]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1477]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1530]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1531]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1532]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1533]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1534]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1586]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1587]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1588]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1589]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1590]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1642]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1643]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1644]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1645]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1646]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1698]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1699]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1700]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1701]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1702]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1754]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1755]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1756]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1757]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1758]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1810]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1811]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1812]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1813]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1814]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1866]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1867]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1868]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1869]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1870]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1922]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1923]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1924]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1925]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1926]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1978]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1979]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1980]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1981]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[1982]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2034]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2035]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2036]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2037]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2038]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2090]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2091]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2092]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2093]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2094]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2146]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2147]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2148]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2149]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2150]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2202]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2203]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2204]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2205]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2206]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2258]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2259]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2260]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2261]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2262]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2314]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2315]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2316]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2317]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2318]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2370]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2371]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2372]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2373]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2374]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2426]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2427]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2428]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2429]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2430]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2482]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2483]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2484]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2485]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2486]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2543]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2544]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2545]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2546]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2547]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2593]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2594]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2595]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2596]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2597]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2655]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2656]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2657]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2658]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2659]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2711]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2712]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2713]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2714]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2715]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2767]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2768]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2769]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2770]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2771]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2828]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2829]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2830]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2831]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2832]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2833]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2916]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2917]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2918]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2919]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2920]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2921]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2984]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2985]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2986]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2987]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2988]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[2989]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3052]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3053]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3054]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3055]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3056]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3057]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3120]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3121]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3122]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3123]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3124]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3125]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3188]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3189]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3190]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3191]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3192]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3193]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3256]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3257]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3258]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3259]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3260]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3261]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3324]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3325]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3326]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3327]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3328]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3329]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3392]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3393]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3394]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3395]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3396]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3397]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3460]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3461]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3462]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3463]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3464]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3465]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3498]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3499]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3500]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3501]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3502]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3503]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3566]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3567]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3568]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3569]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3570]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3571]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3634]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3635]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3636]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3637]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3638]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3639]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3697]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3698]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3699]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3700]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3701]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3702]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3703]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3704]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3705]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3706]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3707]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3708]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3709]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3710]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3711]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3712]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3713]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3714]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3715]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3716]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3717]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3718]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3719]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3720]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3721]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3722]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3723]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3724]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3725]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3726]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3727]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3728]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3729]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3730]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3731]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3732]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3733]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3734]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3735]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3736]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3737]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3738]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3739]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3740]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3741]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3742]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3743]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3744]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3745]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3746]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3747]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3748]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3749]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3750]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3751]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3752]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3753]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3754]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3755]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3756]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3757]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3758]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3759]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3760]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3761]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3762]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3763]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3764]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3765]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3766]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3767]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3861]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3862]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3863]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3864]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3865]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3866]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3867]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3868]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3869]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3870]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3871]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3872]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3873]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3874]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3875]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3876]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3877]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3878]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3879]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3880]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3881]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3882]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3883]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3884]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3885]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3886]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3887]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3888]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3889]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3890]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3891]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3892]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3893]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3894]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3895]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3896]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3897]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3898]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3899]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3900]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3901]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3902]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3903]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3904]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3905]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3906]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3907]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3908]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3909]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3910]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3911]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3912]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3913]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3914]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3915]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3916]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3917]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3918]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3919]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3920]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3921]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3922]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3923]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3924]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3925]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3926]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3927]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3928]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3929]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3930]" -type "float3" 0 0 -0.013985832 ;
	setAttr ".tk[3931]" -type "float3" 0 0 -0.013985832 ;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "F43AC3F2-5F4C-1E85-7DCB-9CBCAB6BAA13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[8175]" "e[8177]" "e[8185]" "e[8187]" "e[8194]" "e[8225]" "e[8247:8248]" "e[8252]" "e[8254]" "e[8257]" "e[8259]" "e[8262]" "e[8265]" "e[8268:8269]" "e[8271]" "e[8275]" "e[8279]" "e[8283]" "e[8287]" "e[8292]" "e[8295]" "e[8309]" "e[8348]" "e[8358:8359]" "e[8363]" "e[8366]" "e[8369]" "e[8372]" "e[8375]" "e[8378]" "e[8381]" "e[8384]" "e[8387]" "e[8390]" "e[8393]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.54870732165669145 1.2736659796044361 0.47905321145342517 1;
	setAttr ".wt" 0.9614790678024292;
	setAttr ".dr" no;
	setAttr ".re" 8381;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "E3ED9D55-2C47-5A0D-305C-9F89335D54A6";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk[4096:4199]" -type "float3"  -0.00011642277 -0.13005054
		 7.4505806e-09 3.9741397e-05 -0.21365368 7.4505806e-09 -0.00011660159 -0.13005048
		 -3.7252903e-08 3.9741397e-05 -0.21365368 -3.7252903e-08 -0.00011660159 -0.13005048
		 2.9802322e-08 -0.00011642277 -0.13005054 -2.9802322e-08 3.9950013e-05 -0.21365368
		 -2.9802322e-08 3.9741397e-05 -0.21365368 2.9802322e-08 0.00035478175 -0.38205701
		 -7.4505806e-08 0.00035478175 -0.38205701 5.2154064e-08 4.298985e-05 -0.21539131 7.4505806e-09
		 4.298985e-05 -0.21539131 -3.7252903e-08 4.298985e-05 -0.21539131 2.9802322e-08 4.3079257e-05
		 -0.21539131 -2.9802322e-08 0.00035472214 -0.38205725 1.4901161e-08 0.00035478175
		 -0.38205713 -5.9604645e-08 -4.4703484e-08 -0.38228056 -7.4505806e-08 -4.4703484e-08
		 -0.38228056 5.2154064e-08 1.4901161e-08 -0.38228062 1.4901161e-08 -1.0430813e-07
		 -0.38228059 -5.9604645e-08 3.9741397e-05 -0.21365368 2.9802322e-08 -0.00011660159
		 -0.13005048 2.9802322e-08 0.00035478175 -0.38205701 1.0430813e-07 4.298985e-05 -0.21539131
		 2.9802322e-08 -4.4703484e-08 -0.38228056 1.0430813e-07 -0.00011660159 -0.13005048
		 7.4505806e-09 3.9741397e-05 -0.21365368 7.4505806e-09 -0.00011642277 -0.13005054
		 -2.9802322e-08 3.9741397e-05 -0.21365368 -2.9802322e-08 0.00035478175 -0.38205701
		 -2.9802322e-08 0.00035478175 -0.38205701 7.4505806e-09 4.298985e-05 -0.21539131 7.4505806e-09
		 4.298985e-05 -0.21539131 -2.9802322e-08 -4.4703484e-08 -0.38228056 -2.9802322e-08
		 -7.4505806e-08 -0.38228059 7.4505806e-09 -0.00011660159 -0.13005048 3.7252903e-09
		 3.9741397e-05 -0.21365368 3.7252903e-09 0.00035478175 -0.38205701 2.2351742e-08 4.298985e-05
		 -0.21539131 3.7252903e-09 -4.4703484e-08 -0.38228056 2.2351742e-08 -0.00012905896
		 -0.12325031 -2.9802322e-08 -0.00012917817 -0.12325031 2.9802322e-08 -0.00012905896
		 -0.12325031 7.4505806e-09 -0.00012905896 -0.12325031 -2.9802322e-08 -0.00012905896
		 -0.12325031 -3.7252903e-08 -0.00012908876 -0.12324995 3.7252903e-09 -0.00012905896
		 -0.12325031 7.4505806e-09 -0.00012917817 -0.12325031 2.9802322e-08 -0.00035454333
		 -0.0025571287 -2.9802322e-08 -0.00035460293 -0.0025571287 2.9802322e-08 -0.00035460293
		 -0.0025571287 7.4505806e-09 -0.00035460293 -0.0025571287 -2.9802322e-08 -0.00035460293
		 -0.0025571287 -3.7252903e-08 -0.00035460293 -0.0025571287 3.7252903e-09 -0.00035460293
		 -0.0025571287 7.4505806e-09 -0.00035460293 -0.0025571287 2.9802322e-08 -0.00012905896
		 -0.12325031 -4.4703484e-08 -0.00035460293 -0.0025571287 -4.4703484e-08 -0.00035460293
		 -0.0025571287 7.4505806e-08 -0.00012905896 -0.12325031 8.9406967e-08 -0.00011660159
		 -0.13005048 -4.4703484e-08 -0.00011660159 -0.13005048 7.4505806e-08 3.9741397e-05
		 -0.21365368 -4.4703484e-08 3.9741397e-05 -0.21365368 7.4505806e-08 4.298985e-05 -0.21539131
		 -4.4703484e-08 4.298985e-05 -0.21539131 7.4505806e-08 0.00035478175 -0.38205701 5.9604645e-08
		 0.00035478175 -0.38205701 5.9604645e-08 -4.4703484e-08 -0.38228056 5.9604645e-08
		 -4.4703484e-08 -0.38228056 5.9604645e-08 -0.00035460293 -0.0025571287 -1.4901161e-08
		 -0.00012908876 -0.12324995 -1.4901161e-08 -0.00011660159 -0.13005048 -1.4901161e-08
		 3.9741397e-05 -0.21365368 -1.4901161e-08 4.298985e-05 -0.21539131 -1.4901161e-08
		 0.00035478175 -0.38205713 -7.4505806e-09 -1.0430813e-07 -0.38228059 -7.4505806e-09
		 -0.00012908876 -0.12324995 -2.2351742e-08 -0.00035460293 -0.0025571287 -2.2351742e-08
		 -0.00011660159 -0.13005048 -2.2351742e-08 3.9741397e-05 -0.21365368 -2.2351742e-08
		 4.298985e-05 -0.21539131 -2.2351742e-08 0.00035478175 -0.38205713 2.9802322e-08 -1.0430813e-07
		 -0.38228059 2.9802322e-08 -4.4703484e-08 -0.38228056 -3.7252903e-09 0.00035478175
		 -0.38205701 -3.7252903e-09 4.298985e-05 -0.21539131 -3.7252903e-09 3.9741397e-05
		 -0.21365368 -3.7252903e-09 -0.00011660159 -0.13005048 -3.7252903e-09 -0.00012908876
		 -0.12324995 -3.7252903e-09 -0.00035460293 -0.0025571287 -3.7252903e-09 -7.4505806e-08
		 -0.38228065 5.9604645e-08 -7.4505806e-08 -0.38228065 5.9604645e-08 -7.4505806e-08
		 -0.38228065 1.0430813e-07 -7.4505806e-08 -0.38228065 5.2154064e-08 -7.4505806e-08
		 -0.38228065 -7.4505806e-08 -7.4505806e-08 -0.38228065 2.2351742e-08 -7.4505806e-08
		 -0.38228065 -3.7252903e-09 -1.4901161e-08 -0.38228062 2.9802322e-08 -1.4901161e-08
		 -0.38228062 -7.4505806e-09 -7.4505806e-08 -0.38228065 7.4505806e-09 -7.4505806e-08
		 -0.38228065 -2.9802322e-08 -1.4901161e-08 -0.38228062 -5.9604645e-08 -1.4901161e-08
		 -0.38228062 1.4901161e-08;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "9E47AB26-6A47-5510-9F09-71A4427BC00E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[8175]" "e[8177]" "e[8185]" "e[8187]" "e[8194]" "e[8225]" "e[8247:8248]" "e[8252]" "e[8254]" "e[8257]" "e[8259]" "e[8262]" "e[8265]" "e[8268:8269]" "e[8271]" "e[8275]" "e[8279]" "e[8283]" "e[8287]" "e[8292]" "e[8295]" "e[8309]" "e[8348]" "e[8358:8359]" "e[8363]" "e[8366]" "e[8369]" "e[8372]" "e[8375]" "e[8378]" "e[8381]" "e[8384]" "e[8387]" "e[8390]" "e[8393]";
	setAttr ".ix" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0 0 0 1.2245678958115145 0
		 0.54870732165669145 1.2736659796044361 0.47905321145342517 1;
	setAttr ".wt" 0.007368751335889101;
	setAttr ".re" 8387;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "62B1EAA4-9541-DE60-E456-3A946D96D7ED";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "276EC43A-D44D-095F-8625-0C949EE781F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.097711251782265446 0 0 0 0 0.73236919080087792 0 0
		 0 0 0.80946292472820613 0 0.36778163366874306 0.60881245332959799 2.3387349659972618 1;
	setAttr ".wt" 0.90985417366027832;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "56C2134F-944A-5E6F-162A-999C7FC76775";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.097711251782265446 0 0 0 0 0.73236919080087792 0 0
		 0 0 0.80946292472820613 0 0.36778163366874306 0.60881245332959799 2.3387349659972618 1;
	setAttr ".wt" 0.042069721966981888;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "5204F354-3D44-1F96-2FA2-8B9C07CC80D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[19:21]" "e[23]";
	setAttr ".ix" -type "matrix" 0.097711251782265446 0 0 0 0 0.73236919080087792 0 0
		 0 0 0.80946292472820613 0 0.36778163366874306 0.60881245332959799 2.3387349659972618 1;
	setAttr ".wt" 0.021960580721497536;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "18619231-DB4D-E6F7-2839-97AA9CD2034A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[19]" "e[32:33]" "e[35]";
	setAttr ".ix" -type "matrix" 0.097711251782265446 0 0 0 0 0.73236919080087792 0 0
		 0 0 0.80946292472820613 0 0.36778163366874306 0.60881245332959799 2.3387349659972618 1;
	setAttr ".wt" 0.019646996632218361;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "051F3FE5-1F45-1E2B-73F8-ABB005F06330";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[19]" "e[44:45]" "e[47]";
	setAttr ".ix" -type "matrix" 0.097711251782265446 0 0 0 0 0.73236919080087792 0 0
		 0 0 0.80946292472820613 0 0.36778163366874306 0.60881245332959799 2.3387349659972618 1;
	setAttr ".wt" 0.0229036845266819;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "F8F8F86C-974C-A82A-BFB6-089C5292CB13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[19]" "e[56:57]" "e[59]";
	setAttr ".ix" -type "matrix" 0.097711251782265446 0 0 0 0 0.73236919080087792 0 0
		 0 0 0.80946292472820613 0 0.36778163366874306 0.60881245332959799 2.3387349659972618 1;
	setAttr ".wt" 0.020510490983724594;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing74";
	rename -uid "A492CABA-4942-A71A-8295-6F844F2648B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[19]" "e[68:69]" "e[71]";
	setAttr ".ix" -type "matrix" 0.097711251782265446 0 0 0 0 0.73236919080087792 0 0
		 0 0 0.80946292472820613 0 0.36778163366874306 0.60881245332959799 2.3387349659972618 1;
	setAttr ".wt" 0.023931391537189484;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	rename -uid "02826A20-AA4C-6D9F-4EE8-F59F4ADD06FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[19]" "e[80:81]" "e[83]";
	setAttr ".ix" -type "matrix" 0.097711251782265446 0 0 0 0 0.73236919080087792 0 0
		 0 0 0.80946292472820613 0 0.36778163366874306 0.60881245332959799 2.3387349659972618 1;
	setAttr ".wt" 0.042906757444143295;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing76";
	rename -uid "7E04BB42-9C4B-48CF-3B01-BFB0A812D7E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[80:81]" "e[83]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 0.097711251782265446 0 0 0 0 0.73236919080087792 0 0
		 0 0 0.80946292472820613 0 0.36778163366874306 0.60881245332959799 2.3387349659972618 1;
	setAttr ".wt" 0.49999991059303284;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing77";
	rename -uid "A5807882-C346-D3F0-68DC-188131FFE9C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[19]" "e[92:93]" "e[95]";
	setAttr ".ix" -type "matrix" 0.097711251782265446 0 0 0 0 0.73236919080087792 0 0
		 0 0 0.80946292472820613 0 0.36778163366874306 0.60881245332959799 2.3387349659972618 1;
	setAttr ".wt" 0.048032451421022415;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing78";
	rename -uid "DD67618E-1F4F-DE18-53BC-34A880417FB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[92:93]" "e[95]" "e[121]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 0.097711251782265446 0 0 0 0 0.73236919080087792 0 0
		 0 0 0.80946292472820613 0 0.36778163366874306 0.60881245332959799 2.3387349659972618 1;
	setAttr ".wt" 0.60000002384185791;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing79";
	rename -uid "2C464FA7-B246-0DF3-512C-2B9D5E01E5D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[6:7]" "e[15]" "e[17]" "e[26]" "e[30]" "e[38]" "e[42]" "e[50]" "e[54]" "e[62]" "e[66]" "e[74]" "e[78]" "e[86]" "e[90]" "e[98]" "e[102]" "e[106]" "e[110]" "e[122]" "e[126]" "e[134]" "e[138]";
	setAttr ".ix" -type "matrix" 0.097711251782265446 0 0 0 0 0.73236919080087792 0 0
		 0 0 0.80946292472820613 0 0.36778163366874306 0.60881245332959799 2.3387349659972618 1;
	setAttr ".wt" 0.07378261536359787;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing80";
	rename -uid "D27EA7CE-F740-EF20-B1CF-2C836A356917";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[19]" "e[116:117]" "e[119]" "e[164]" "e[168]";
	setAttr ".ix" -type "matrix" 0.097711251782265446 0 0 0 0 0.73236919080087792 0 0
		 0 0 0.80946292472820613 0 0.36778163366874306 0.60881245332959799 2.3387349659972618 1;
	setAttr ".wt" 0.93766272068023682;
	setAttr ".dr" no;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing81";
	rename -uid "BB98BA88-4345-9699-3E0B-F8A366E9EB01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[28]" "e[34]" "e[40]" "e[46]" "e[52]" "e[58]" "e[64]" "e[70]" "e[76]" "e[82]" "e[88]" "e[94]" "e[100]" "e[108]" "e[114]" "e[118]" "e[124]" "e[130]" "e[136]" "e[142]" "e[166]" "e[190]" "e[198]";
	setAttr ".ix" -type "matrix" 0.097711251782265446 0 0 0 0 0.73236919080087792 0 0
		 0 0 0.80946292472820613 0 0.36778163366874306 0.60881245332959799 2.3387349659972618 1;
	setAttr ".wt" 0.49588456749916077;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "8D432446-0A45-8FBC-7E61-B1B26B7A6D35";
	setAttr ".ics" -type "componentList" 90 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42:43]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54:55]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66:67]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90:91]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102:103]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114:115]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126:127]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7224D106-694B-F9D8-6DC9-62BDE9A23C5A";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[10]" "f[29:30]";
	setAttr ".ix" -type "matrix" 0.097711251782265446 0 0 0 0 0.73236919080087792 0 0
		 0 0 0.80946292472820613 0 0.36778163366874306 0.60881245332959799 2.3387349659972618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36778164 0.97499704 2.3752198 ;
	setAttr ".rs" 710244209;
	setAttr ".lt" -type "double3" 0 4.5389667812298411e-16 0.044168910459377431 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31892600777761032 0.97499704873003701 2.0069732078741507 ;
	setAttr ".cbx" -type "double3" 0.41663725955987579 0.97499704873003701 2.7434664283613648 ;
createNode polySplitRing -n "polySplitRing82";
	rename -uid "1564358C-884F-9A32-6D1F-0FBEF798D2A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9:12]" "e[34]" "e[42]" "e[49]" "e[59]";
	setAttr ".ix" -type "matrix" 0.097711251782265446 0 0 0 0 0.73236919080087792 0 0
		 0 0 0.80946292472820613 0 0.36778163366874306 0.60881245332959799 2.3387349659972618 1;
	setAttr ".wt" 0.10797195881605148;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "C25E5912-7147-277E-31FA-C7BBCDFA894D";
	setAttr ".ics" -type "componentList" 7 "e[25]" "e[27:29]" "e[35]" "e[50]" "e[64:65]" "e[74]" "e[76]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing83";
	rename -uid "9BC5DDE6-F44E-3198-7FF4-24AD56C67D1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[47:48]" "e[51:52]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.097711251782265446 0 0 0 0 0.73236919080087792 0 0
		 0 0 0.80946292472820613 0 0.36778163366874306 0.60881245332959799 2.3387349659972618 1;
	setAttr ".wt" 0.18073628842830658;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing84";
	rename -uid "1308AAA2-9F42-7A3B-4B6A-9D9E3A64120A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[76:77]" "e[79]" "e[81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 0.097711251782265446 0 0 0 0 0.73236919080087792 0 0
		 0 0 0.80946292472820613 0 0.36778163366874306 0.60881245332959799 2.3387349659972618 1;
	setAttr ".wt" 0.9641609787940979;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing85";
	rename -uid "72C65D6D-7F49-0B5C-B0F2-29871BDEDC1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[26]" "e[38]" "e[60:61]" "e[63]" "e[73]";
	setAttr ".ix" -type "matrix" 0.097711251782265446 0 0 0 0 0.73236919080087792 0 0
		 0 0 0.80946292472820613 0 0.36778163366874306 0.60881245332959799 2.3387349659972618 1;
	setAttr ".wt" 0.89162081480026245;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing86";
	rename -uid "9EFDDD4F-0F4E-0924-6134-C5BD7543901D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[6]" "e[19:21]" "e[28]" "e[30]" "e[40]" "e[50]" "e[54]" "e[58]" "e[78]" "e[84]" "e[90]" "e[96]";
	setAttr ".ix" -type "matrix" 0.097711251782265446 0 0 0 0 0.73236919080087792 0 0
		 0 0 0.80946292472820613 0 0.36778163366874306 0.60881245332959799 2.3387349659972618 1;
	setAttr ".wt" 0.99151742458343506;
	setAttr ".dr" no;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing87";
	rename -uid "A0725C09-0643-D8AA-20BD-09A6ECC94B9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[20:21]" "e[28]" "e[40]" "e[78]" "e[90]" "e[117]" "e[119]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]";
	setAttr ".ix" -type "matrix" 0.097711251782265446 0 0 0 0 0.73236919080087792 0 0
		 0 0 0.80946292472820613 0 0.36778163366874306 0.60881245332959799 2.3387349659972618 1;
	setAttr ".wt" 0.99061334133148193;
	setAttr ".dr" no;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing88";
	rename -uid "81F2F9DB-9044-3396-8574-21B8E5A283C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[60:61]" "e[63]" "e[73]" "e[105]" "e[107]" "e[109]" "e[111]";
	setAttr ".ix" -type "matrix" 0.097711251782265446 0 0 0 0 0.73236919080087792 0 0
		 0 0 0.80946292472820613 0 0.36778163366874306 0.60881245332959799 2.3387349659972618 1;
	setAttr ".wt" 0.9357459545135498;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing89";
	rename -uid "71B8977E-1B4F-3E90-E8E0-66AAB78350F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[7]" "e[15:18]" "e[27]" "e[34]" "e[44]" "e[66]" "e[75]" "e[106]" "e[115]" "e[120]" "e[130]" "e[156]" "e[166]" "e[178]" "e[187]";
	setAttr ".ix" -type "matrix" 0.097711251782265446 0 0 0 0 0.73236919080087792 0 0
		 0 0 0.80946292472820613 0 0.36778163366874306 0.60881245332959799 2.3387349659972618 1;
	setAttr ".wt" 0.99526298046112061;
	setAttr ".dr" no;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing90";
	rename -uid "E47EDF25-DE4F-68F3-C280-9FAF99224885";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[12]" "e[24]" "e[32]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[56]" "e[59]" "e[62]" "e[72]" "e[80]" "e[87]" "e[92]" "e[99]" "e[102]" "e[112]" "e[124]" "e[140]" "e[146]" "e[162]" "e[174]" "e[184]" "e[202]" "e[222]";
	setAttr ".ix" -type "matrix" 0.097711251782265446 0 0 0 0 0.73236919080087792 0 0
		 0 0 0.80946292472820613 0 0.36778163366874306 0.60881245332959799 2.3387349659972618 1;
	setAttr ".wt" 0.58826875686645508;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing91";
	rename -uid "D5A1A193-2E42-A4BF-0C39-C2A926E2415E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[0:3]" "e[13]" "e[29]" "e[33]" "e[45]" "e[49]" "e[53]" "e[64]" "e[70]" "e[82]" "e[86]" "e[94]" "e[98]" "e[104]" "e[110]" "e[126]" "e[138]" "e[148]" "e[160]" "e[176]" "e[182]" "e[204]" "e[220]";
	setAttr ".ix" -type "matrix" 0.097711251782265446 0 0 0 0 0.73236919080087792 0 0
		 0 0 0.80946292472820613 0 0.36778163366874306 0.60881245332959799 2.3387349659972618 1;
	setAttr ".wt" 0.53390687704086304;
	setAttr ".dr" no;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "6A090432-9A4E-BCD1-365F-4F9A1FB57938";
	setAttr ".uopa" yes;
	setAttr -s 537 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1]" -type "float3" 0 0.00038441457 0 ;
	setAttr ".tk[2]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[4]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[6]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[8]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[10]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[16]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[27]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[28]" -type "float3" 0 0.013142686 0.024510125 ;
	setAttr ".tk[29]" -type "float3" 0 0.00071794319 0.024510095 ;
	setAttr ".tk[30]" -type "float3" 0 -2.6077032e-08 8.3819032e-09 ;
	setAttr ".tk[31]" -type "float3" 0 0.00038438477 -2.7939679e-09 ;
	setAttr ".tk[33]" -type "float3" 0 0.00038441457 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.00038441457 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.00038441457 0 ;
	setAttr ".tk[50]" -type "float3" -9.3132257e-10 0 4.4703484e-08 ;
	setAttr ".tk[52]" -type "float3" -9.3132257e-10 0 -1.4901161e-08 ;
	setAttr ".tk[54]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[56]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[58]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[62]" -type "float3" 0 -1.8626451e-08 5.5879354e-09 ;
	setAttr ".tk[63]" -type "float3" 0 -1.1175871e-08 7.8231096e-08 ;
	setAttr ".tk[64]" -type "float3" 0 -1.1175871e-08 3.7252903e-08 ;
	setAttr ".tk[65]" -type "float3" 0 -2.9802322e-08 -5.5879354e-09 ;
	setAttr ".tk[70]" -type "float3" 0 -9.3132257e-10 -6.519258e-09 ;
	setAttr ".tk[72]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[73]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[83]" -type "float3" 0 -3.3527613e-08 -2.7939679e-09 ;
	setAttr ".tk[84]" -type "float3" 0 0.013142716 0.02451008 ;
	setAttr ".tk[85]" -type "float3" 0 -1.1175871e-08 3.7252903e-08 ;
	setAttr ".tk[104]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[106]" -type "float3" -9.3132257e-10 0 4.4703484e-08 ;
	setAttr ".tk[107]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[113]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[115]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[116]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[117]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[118]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[119]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[120]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[121]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[126]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[127]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[128]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[129]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[130]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[131]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[132]" -type "float3" 0 -1.1175871e-08 3.7252903e-08 ;
	setAttr ".tk[133]" -type "float3" 0 0.013142705 0.024510065 ;
	setAttr ".tk[134]" -type "float3" 0 -3.3527613e-08 -2.7939679e-09 ;
	setAttr ".tk[140]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[141]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[143]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[144]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[145]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[182]" -type "float3" 0 0.00038441457 0 ;
	setAttr ".tk[202]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[203]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[205]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[206]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[207]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[214]" -type "float3" 0 -2.9802322e-08 -5.5879354e-09 ;
	setAttr ".tk[215]" -type "float3" 0 0.00038438477 -2.7939679e-09 ;
	setAttr ".tk[216]" -type "float3" 0 -2.9802322e-08 -2.7939679e-09 ;
	setAttr ".tk[217]" -type "float3" 0 -2.9802322e-08 -2.7939679e-09 ;
	setAttr ".tk[218]" -type "float3" 0 -2.2351742e-08 8.3819032e-09 ;
	setAttr ".tk[219]" -type "float3" 0 -1.8626451e-08 5.5879354e-09 ;
	setAttr ".tk[220]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[221]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[222]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[223]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[224]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[225]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[226]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[227]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[228]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[237]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[263]" -type "float3" 0 0.00038441457 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.00038441457 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.00038441457 0 ;
	setAttr ".tk[343]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[344]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[347]" -type "float3" -9.3132257e-10 0 -1.4901161e-08 ;
	setAttr ".tk[348]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[349]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[350]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[372]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[373]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[376]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[377]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[378]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[379]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[397]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[398]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[401]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[402]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[403]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[404]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[417]" -type "float3" 0 3.7252903e-09 -1.3038516e-08 ;
	setAttr ".tk[418]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[449]" -type "float3" 0 -1.1175871e-08 3.7252903e-08 ;
	setAttr ".tk[450]" -type "float3" 0 0.013142712 0.024510095 ;
	setAttr ".tk[451]" -type "float3" 0 -2.9802322e-08 -2.7939679e-09 ;
	setAttr ".tk[452]" -type "float3" 0 -2.9802322e-08 -2.7939679e-09 ;
	setAttr ".tk[475]" -type "float3" 0 0.00038441457 0 ;
	setAttr ".tk[505]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[506]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[508]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[509]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".tk[510]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".tk[511]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".tk[512]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".tk[515]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[516]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[517]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[518]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[543]" -type "float3" 0 -5.5879354e-09 -3.7252903e-09 ;
	setAttr ".tk[544]" -type "float3" 0 0.00038441084 -1.8626451e-09 ;
	setAttr ".tk[545]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[546]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[547]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[548]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[549]" -type "float3" 0 -5.5879354e-09 -3.7252903e-09 ;
	setAttr ".tk[587]" -type "float3" 0 0.00038441457 0 ;
	setAttr ".tk[671]" -type "float3" 0 -5.5879354e-09 -3.7252903e-09 ;
	setAttr ".tk[693]" -type "float3" 0 -5.5879354e-09 -3.7252903e-09 ;
	setAttr ".tk[720]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[721]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[736]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[737]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[738]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[739]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[754]" -type "float3" 0 0.00038441457 0 ;
	setAttr ".tk[796]" -type "float3" 0 0.00038441457 0 ;
	setAttr ".tk[841]" -type "float3" 0 -5.5879354e-09 -3.7252903e-09 ;
	setAttr ".tk[842]" -type "float3" 0 -5.5879354e-09 -3.7252903e-09 ;
	setAttr ".tk[843]" -type "float3" 0 -5.5879354e-09 -3.7252903e-09 ;
	setAttr ".tk[844]" -type "float3" -9.3132257e-10 -1.8626451e-08 5.5879354e-09 ;
	setAttr ".tk[845]" -type "float3" 0 -1.8626451e-08 5.5879354e-09 ;
	setAttr ".tk[846]" -type "float3" 0 -1.1175871e-08 7.8231096e-08 ;
	setAttr ".tk[847]" -type "float3" 0 -1.1175871e-08 3.7252903e-08 ;
	setAttr ".tk[848]" -type "float3" 0 -1.1175871e-08 3.7252903e-08 ;
	setAttr ".tk[849]" -type "float3" 0 -1.1175871e-08 3.7252903e-08 ;
	setAttr ".tk[850]" -type "float3" 0 -1.1175871e-08 3.7252903e-08 ;
	setAttr ".tk[851]" -type "float3" 0 -2.9802322e-08 -5.5879354e-09 ;
	setAttr ".tk[852]" -type "float3" 0 -2.9802322e-08 -5.5879354e-09 ;
	setAttr ".tk[853]" -type "float3" 0 -5.5879354e-09 -3.7252903e-09 ;
	setAttr ".tk[868]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[869]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[961]" -type "float3" 0 0.00038441457 0 ;
	setAttr ".tk[1010]" -type "float3" 0 0.00038441457 0 ;
	setAttr ".tk[1066]" -type "float3" 0 -5.5879354e-09 -3.7252903e-09 ;
	setAttr ".tk[1067]" -type "float3" 0 -5.5879354e-09 -3.7252903e-09 ;
	setAttr ".tk[1068]" -type "float3" 0 -5.5879354e-09 -3.7252903e-09 ;
	setAttr ".tk[1069]" -type "float3" -9.3132257e-10 -1.8626451e-08 5.5879354e-09 ;
	setAttr ".tk[1070]" -type "float3" 0 -1.8626451e-08 5.5879354e-09 ;
	setAttr ".tk[1071]" -type "float3" 0 -9.3132257e-09 7.8231096e-08 ;
	setAttr ".tk[1072]" -type "float3" 0 -9.3132257e-09 3.7252903e-08 ;
	setAttr ".tk[1073]" -type "float3" 0 -9.3132257e-09 3.7252903e-08 ;
	setAttr ".tk[1074]" -type "float3" 0 -9.3132257e-09 3.7252903e-08 ;
	setAttr ".tk[1075]" -type "float3" 0 -9.3132257e-09 3.7252903e-08 ;
	setAttr ".tk[1076]" -type "float3" 0 -2.9802322e-08 -5.5879354e-09 ;
	setAttr ".tk[1077]" -type "float3" 0 -2.9802322e-08 -5.5879354e-09 ;
	setAttr ".tk[1078]" -type "float3" 0 -5.5879354e-09 -3.7252903e-09 ;
	setAttr ".tk[1095]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1096]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1114]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[1115]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1116]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1117]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1140]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1141]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1169]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[1170]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1171]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1172]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1195]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1196]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1227]" -type "float3" 0 0.00038441457 0 ;
	setAttr ".tk[1285]" -type "float3" 0 0.00038441457 0 ;
	setAttr ".tk[1340]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[1341]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[1342]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1343]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1368]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1369]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1378]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1405]" -type "float3" -9.3132257e-10 0 -1.4901161e-08 ;
	setAttr ".tk[1406]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[1407]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1408]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1433]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1434]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1435]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1462]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[1463]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[1464]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1465]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1490]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1491]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1518]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[1519]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[1520]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1521]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1546]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1547]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1574]" -type "float3" -9.3132257e-10 0 -1.4901161e-08 ;
	setAttr ".tk[1575]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1576]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1577]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1602]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1603]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1630]" -type "float3" -9.3132257e-10 0 4.4703484e-08 ;
	setAttr ".tk[1631]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1632]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1633]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1658]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1659]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1686]" -type "float3" -9.3132257e-10 0 -1.4901161e-08 ;
	setAttr ".tk[1687]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[1688]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1689]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1714]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1715]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1742]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[1743]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1744]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1745]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1770]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1771]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1798]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[1799]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1800]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1801]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1826]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1827]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1854]" -type "float3" -9.3132257e-10 0 4.4703484e-08 ;
	setAttr ".tk[1855]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1856]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1857]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1868]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[1882]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1883]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1910]" -type "float3" -9.3132257e-10 0 4.4703484e-08 ;
	setAttr ".tk[1911]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[1912]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1913]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1938]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1939]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1966]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[1967]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1968]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1969]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1994]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1995]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2022]" -type "float3" -9.3132257e-10 0 4.4703484e-08 ;
	setAttr ".tk[2023]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[2024]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2025]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2050]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2051]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2078]" -type "float3" -9.3132257e-10 0 4.4703484e-08 ;
	setAttr ".tk[2079]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2080]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2081]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2106]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2107]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2134]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[2135]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2136]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2137]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2162]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2163]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2190]" -type "float3" -9.3132257e-10 0 4.4703484e-08 ;
	setAttr ".tk[2191]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2192]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2193]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2218]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2219]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2246]" -type "float3" -9.3132257e-10 0 4.4703484e-08 ;
	setAttr ".tk[2247]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[2248]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2249]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2274]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2275]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2302]" -type "float3" -9.3132257e-10 0 4.4703484e-08 ;
	setAttr ".tk[2303]" -type "float3" -9.3132257e-10 0 -1.4901161e-08 ;
	setAttr ".tk[2304]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2305]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2330]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2331]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2358]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[2359]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2360]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2361]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2386]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2387]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2414]" -type "float3" -9.3132257e-10 0 4.4703484e-08 ;
	setAttr ".tk[2415]" -type "float3" -9.3132257e-10 0 4.4703484e-08 ;
	setAttr ".tk[2416]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2417]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2454]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2455]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2480]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2481]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2482]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2483]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[2498]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2525]" -type "float3" -9.3132257e-10 0 4.4703484e-08 ;
	setAttr ".tk[2526]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2527]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2528]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2553]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2566]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2567]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2592]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2593]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2594]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2595]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[2622]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2623]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2648]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2649]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2650]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2651]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[2678]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2679]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2704]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2705]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2706]" -type "float3" -9.3132257e-10 0 4.4703484e-08 ;
	setAttr ".tk[2707]" -type "float3" -9.3132257e-10 0 4.4703484e-08 ;
	setAttr ".tk[2758]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[2759]" -type "float3" -9.3132257e-10 0 4.4703484e-08 ;
	setAttr ".tk[2760]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[2761]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[2762]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2763]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2764]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2765]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2768]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2769]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2772]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2773]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2790]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2791]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2792]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2793]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2846]" -type "float3" -9.3132257e-10 0 4.4703484e-08 ;
	setAttr ".tk[2847]" -type "float3" -9.3132257e-10 0 4.4703484e-08 ;
	setAttr ".tk[2848]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2849]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2850]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2851]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[2852]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2853]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2858]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2859]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2860]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2861]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2914]" -type "float3" -9.3132257e-10 0 4.4703484e-08 ;
	setAttr ".tk[2915]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[2916]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[2917]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[2918]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2919]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2920]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2921]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2926]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2927]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2928]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2929]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2982]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[2983]" -type "float3" -9.3132257e-10 0 4.4703484e-08 ;
	setAttr ".tk[2984]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[2985]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2986]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2987]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2988]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2989]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2994]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2995]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[2996]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2997]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[3050]" -type "float3" -9.3132257e-10 0 4.4703484e-08 ;
	setAttr ".tk[3051]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[3052]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[3053]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[3054]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[3055]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[3056]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[3057]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[3062]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[3063]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[3064]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[3065]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[3118]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[3119]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[3120]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[3121]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[3122]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[3123]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[3124]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[3125]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[3130]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[3131]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[3132]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[3133]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[3186]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[3187]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[3188]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[3189]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[3190]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[3191]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[3192]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[3193]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[3198]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[3199]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[3200]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[3201]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[3254]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[3255]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[3256]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[3257]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[3258]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[3259]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[3260]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[3261]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[3266]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[3267]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[3268]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[3269]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[3322]" -type "float3" -9.3132257e-10 0 -1.4901161e-08 ;
	setAttr ".tk[3323]" -type "float3" -9.3132257e-10 0 -1.4901161e-08 ;
	setAttr ".tk[3324]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[3325]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[3326]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[3327]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[3328]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[3329]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[3334]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[3335]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[3336]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[3337]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[3390]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[3391]" -type "float3" -9.3132257e-10 0 4.4703484e-08 ;
	setAttr ".tk[3392]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[3393]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[3394]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[3395]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[3396]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[3397]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[3426]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[3427]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[3428]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[3429]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[3433]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[3435]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[3436]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[3437]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[3438]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[3439]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[3440]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[3441]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[3494]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[3495]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[3496]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[3497]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[3501]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[3503]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[3504]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[3505]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[3506]" -type "float3" 0 2.7939677e-09 4.4703484e-08 ;
	setAttr ".tk[3507]" -type "float3" 0 -4.6566129e-09 1.4901161e-08 ;
	setAttr ".tk[3508]" -type "float3" -9.3132257e-10 4.6566129e-09 1.8626451e-09 ;
	setAttr ".tk[3509]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[3562]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[3563]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[3564]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[3565]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[3569]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[3571]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[3572]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[3573]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[3574]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[3575]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[3576]" -type "float3" -9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[3577]" -type "float3" -9.3132257e-10 0 4.4703484e-08 ;
	setAttr ".tk[3628]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[3629]" -type "float3" 0 -2.9802322e-08 -2.7939679e-09 ;
	setAttr ".tk[3630]" -type "float3" 0 -2.9802322e-08 -2.7939679e-09 ;
	setAttr ".tk[3631]" -type "float3" 0 0.013142712 0.024510095 ;
	setAttr ".tk[3632]" -type "float3" 0 -1.1175871e-08 3.7252903e-08 ;
	setAttr ".tk[3633]" -type "float3" 0 -1.1175871e-08 3.7252903e-08 ;
	setAttr ".tk[3634]" -type "float3" 0 -9.3132257e-09 3.7252903e-08 ;
	setAttr ".tk[3740]" -type "float3" 0 2.7939677e-09 -1.3038516e-08 ;
	setAttr ".tk[3741]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[3742]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".tk[3862]" -type "float3" 0 -9.3132257e-09 3.7252903e-08 ;
	setAttr ".tk[3863]" -type "float3" 0 -1.1175871e-08 3.7252903e-08 ;
	setAttr ".tk[3864]" -type "float3" 0 -1.1175871e-08 3.7252903e-08 ;
	setAttr ".tk[3865]" -type "float3" 0 0.013142712 0.024510095 ;
	setAttr ".tk[3866]" -type "float3" 0 -2.9802322e-08 -2.7939679e-09 ;
	setAttr ".tk[3867]" -type "float3" 0 -2.9802322e-08 -2.7939679e-09 ;
	setAttr ".tk[3868]" -type "float3" 0 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[3999]" -type "float3" 0 0.00038441457 0 ;
	setAttr ".tk[4215]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[4216]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[4466]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[4695]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[4696]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[4698]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[4699]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[4701]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[4758]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[4759]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[4880]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[4881]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[4883]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[4994]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[4995]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[4996]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[4997]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[5355]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[6782]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[6783]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[6785]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[6794]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[6811]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[6812]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[6900]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[6901]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "3C3CBD56-1547-A302-2B26-0085646D6F6B";
	setAttr ".txf" -type "matrix" 0.42558847261289356 0 0 0 0 2.0109876298965945 0 0
		 0 0 1.2245678958115145 0 0.5229647239544557 -0.12982460481396785 2.333801881211901 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "287E2D9F-ED4A-944F-F7F6-58B3BB1C052B";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -0.0073676519 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.0073676519 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.0073676519 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0073676519 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.0073676519 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.0073676519 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.0073676519 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.0073676519 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.0073676519 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0073676519 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.0073676519 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.0073676519 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.0073676519 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.0073676519 0 ;
	setAttr ".tk[252]" -type "float3" 0 9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[253]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[254]" -type "float3" 0 9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[255]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[256]" -type "float3" 0 4.6566129e-10 3.7252903e-09 ;
	setAttr ".tk[257]" -type "float3" 0 4.6566129e-10 -3.7252903e-09 ;
	setAttr ".tk[258]" -type "float3" 0 4.6566129e-10 3.7252903e-09 ;
	setAttr ".tk[259]" -type "float3" 0 4.6566129e-10 -3.7252903e-09 ;
	setAttr ".tk[260]" -type "float3" 0 -1.1641532e-10 3.7252903e-09 ;
	setAttr ".tk[261]" -type "float3" 0 -1.1641532e-10 -3.7252903e-09 ;
	setAttr ".tk[262]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[263]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[264]" -type "float3" 0 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".tk[265]" -type "float3" 0 -2.3283064e-10 -3.7252903e-09 ;
	setAttr ".tk[266]" -type "float3" 0 9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[267]" -type "float3" 0 9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[268]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[269]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[270]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[271]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[272]" -type "float3" 0 2.7939677e-09 -3.7252903e-09 ;
	setAttr ".tk[273]" -type "float3" 0 2.7939677e-09 3.7252903e-09 ;
	setAttr ".tk[274]" -type "float3" 0 -2.7939677e-09 3.7252903e-09 ;
	setAttr ".tk[275]" -type "float3" 0 -2.7939677e-09 -3.7252903e-09 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "5D382206-1C4B-1B49-F358-ECB8E038E366";
	setAttr ".txf" -type "matrix" -0.10585691521302655 0 -1.2963733238324573e-17 0 0 0.73234923174876165 0 0
		 9.9127916400761094e-17 0 -0.80944086466218512 0 0.36894537997728394 0.4565566185046821 2.343741472728746 1;
createNode polyCube -n "polyCube3";
	rename -uid "90A388D3-2041-5452-7CA4-AC9518B7BA24";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing92";
	rename -uid "39426D97-2049-C5B4-D08B-529CBFD26659";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.79712593461357206 0 0.29191486868841243 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.02851063571870327;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing93";
	rename -uid "386731B7-7740-66FD-897F-E884FD32D12C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.79712593461357206 0 0.29191486868841243 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.028266265988349915;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing94";
	rename -uid "1B7633F3-144B-4745-D2A9-AE922E521D91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.79712593461357206 0 0.29191486868841243 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.067295193672180176;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing95";
	rename -uid "0E8483DB-8443-0538-127A-9CB1652F96D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[25]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.79712593461357206 0 0.29191486868841243 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.61799198389053345;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing96";
	rename -uid "715AAB54-BA4E-FCFE-FD32-909F56EEEFDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.79712593461357206 0 0.29191486868841243 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.073577091097831726;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing97";
	rename -uid "F9A5D862-3E46-06B5-FA5C-9394D4E0D17A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[28]" "e[33]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.79712593461357206 0 0.29191486868841243 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.53978705406188965;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing98";
	rename -uid "5A438D94-1145-8BCD-408F-A4BA9C1B9B49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[44]" "e[49]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.79712593461357206 0 0.29191486868841243 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.17188230156898499;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing99";
	rename -uid "BAB732D4-CF42-20FE-8FA7-17B2A81997AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[44]" "e[49]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.79712593461357206 0 0.29191486868841243 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.74600839614868164;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing100";
	rename -uid "4F84F439-2B4F-20E7-28AC-F694BBF86284";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[44]" "e[49]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.79712593461357206 0 0.29191486868841243 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.6449320912361145;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing101";
	rename -uid "7E3A4990-FE4F-0DBE-0538-0BBD6C2C6286";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[44]" "e[49]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.79712593461357206 0 0.29191486868841243 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.45167133212089539;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing102";
	rename -uid "5AB1FE8C-304C-6FFB-FE4B-46BF73758BB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[60:61]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.79712593461357206 0 0.29191486868841243 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.051076803356409073;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing103";
	rename -uid "F0C863F5-F048-6FF3-EA1B-C2B343322CF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[92]" "e[97]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.79712593461357206 0 0.29191486868841243 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.046066924929618835;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing104";
	rename -uid "94C756BE-5F49-9772-5356-8D8AECEE4BBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[100]" "e[105]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.79712593461357206 0 0.29191486868841243 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.43896245956420898;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing105";
	rename -uid "BD17B37F-AC4E-8170-545E-7CB9601C5998";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[100]" "e[105]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.79712593461357206 0 0.29191486868841243 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.90562891960144043;
	setAttr ".dr" no;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing106";
	rename -uid "D6EC953A-C141-AE10-9BEA-7EBF46045D0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[100]" "e[105]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.79712593461357206 0 0.29191486868841243 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.82773786783218384;
	setAttr ".dr" no;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing107";
	rename -uid "695B46A8-F945-F8BB-6135-7993AA9420FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[100]" "e[105]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.79712593461357206 0 0.29191486868841243 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.82579660415649414;
	setAttr ".dr" no;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing108";
	rename -uid "216E7BD7-0A45-F98A-3F74-9BB7AE759A2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[100]" "e[105]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.79712593461357206 0 0.29191486868841243 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.38007852435112;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing109";
	rename -uid "FCDC7F3E-B544-0C0F-A6BE-4DAB5F8CE4EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[100]" "e[105]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.79712593461357206 0 0.29191486868841243 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.57676035165786743;
	setAttr ".dr" no;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing110";
	rename -uid "0FC057E2-9248-4452-59C3-A7803EFCAA4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[135]" "e[137]" "e[140:141]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.79712593461357206 0 0.29191486868841243 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.30241027474403381;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing111";
	rename -uid "D9044727-7E41-5B67-06E0-1A87EEDC44D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[135]" "e[137]" "e[156:157]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.79712593461357206 0 0.29191486868841243 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.46597552299499512;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing112";
	rename -uid "3397641D-8041-26E8-7955-58B0C194A3A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[40]" "e[43]" "e[46]" "e[50]" "e[54]" "e[58]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[112]" "e[115]" "e[120]" "e[123]" "e[128]" "e[131]" "e[136]" "e[139]" "e[144]" "e[147]" "e[152]" "e[155]" "e[160]" "e[163]" "e[168]" "e[171]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.79712593461357206 0 0.29191486868841243 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.035164151340723038;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing113";
	rename -uid "13122AAB-0F41-14B8-E50C-1F9D5D0AD17A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[6:7]" "e[18]" "e[26]" "e[34]" "e[43]" "e[50]" "e[58]" "e[67]" "e[75]" "e[83]" "e[90]" "e[98]" "e[106]" "e[115]" "e[123]" "e[131]" "e[139]" "e[147]" "e[155]" "e[163]" "e[171:173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.79712593461357206 0 0.29191486868841243 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.97099548578262329;
	setAttr ".dr" no;
	setAttr ".re" 172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "93BFBD95-654D-F0AE-BDD4-9480C2C2BB18";
	setAttr ".ics" -type "componentList" 10 "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.79712593461357206 0 0.29191486868841243 -0.65675092056890993 2.341318840289015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28218976 -0.52909726 2.3441803 ;
	setAttr ".rs" 1573802748;
	setAttr ".lt" -type "double3" 1.5351231344799504e-18 -2.2204460492503131e-16 -0.0069135799764117323 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28218976589273836 -0.78413130659970609 1.9707861507712745 ;
	setAttr ".cbx" -type "double3" 0.28218976589273836 -0.27406323019388429 2.7175745656647297 ;
createNode polySplitRing -n "polySplitRing114";
	rename -uid "93C567B6-4349-CAB3-B53A-E78C7308E99E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 63 "e[172:173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[255]" "e[257]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[350]" "e[354]" "e[360]" "e[363]" "e[368]" "e[371]" "e[376]" "e[379]" "e[384]" "e[387]" "e[392]" "e[395]" "e[400]" "e[403]" "e[408]" "e[411]" "e[416]" "e[419]" "e[424]" "e[427]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.79712593461357206 0 0.29191486868841243 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.071226730942726135;
	setAttr ".re" 183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing115";
	rename -uid "F11780D5-294E-13F8-1D3D-C593DFD48F85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 63 "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[428:429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.79712593461357206 0 0.29191486868841243 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.91234457492828369;
	setAttr ".dr" no;
	setAttr ".re" 531;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing116";
	rename -uid "C381B034-A64E-A299-8DD5-FC8BCB3D0659";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[108:109]" "e[256]" "e[259]" "e[344]" "e[347]" "e[528]" "e[532]" "e[680]" "e[683]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.79712593461357206 0 0.29191486868841243 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.076114363968372345;
	setAttr ".re" 259;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing117";
	rename -uid "880A13C5-A844-FACD-EFB8-53A66FA5877F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[13]" "e[15]" "e[212]" "e[216]" "e[300]" "e[304]" "e[484]" "e[488]" "e[636]" "e[640]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.79712593461357206 0 0.29191486868841243 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.89599096775054932;
	setAttr ".re" 212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing118";
	rename -uid "459CCEF8-6D47-D184-E0EE-BF840476902E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 67 "e[428:429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[694]" "e[706]" "e[718]" "e[730]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.79712593461357206 0 0.29191486868841243 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.68689835071563721;
	setAttr ".dr" no;
	setAttr ".re" 730;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing119";
	rename -uid "0D9EC01A-C544-1AEC-0ACA-619923B7597B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 68 "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[706]" "e[730]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[815]" "e[817]" "e[819]" "e[861]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.79712593461357206 0 0.29191486868841243 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.45752030611038208;
	setAttr ".re" 635;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "FA968DB2-7546-8283-986E-F386702A4712";
	setAttr ".ics" -type "componentList" 2 "f[434]" "f[500:501]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.82465502631041443 0 0.28564338445348714 -0.65675092056890993 2.341318840289015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2856434 -0.25212586 2.3399622 ;
	setAttr ".rs" 1627035410;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27591830020697461 -0.25332927964401086 2.2179909758924987 ;
	setAttr ".cbx" -type "double3" 0.2953684872491612 -0.25092244764779964 2.4619335056283367 ;
createNode polySplitRing -n "polySplitRing120";
	rename -uid "710BB4B2-A042-4416-D65D-96AE2E8DE679";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1002:1003]" "e[1005]" "e[1007]" "e[1010:1011]" "e[1013]" "e[1015]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.82465502631041443 0 0.28564338445348714 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.0059450524859130383;
	setAttr ".re" 1002;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "C7066CA1-414F-D262-FA3F-CC871BFB5BDF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[368]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[433]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[434]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[435]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[436]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[437]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[502]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[503]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[504]" -type "float3" 0 0.21115683 0 ;
	setAttr ".tk[505]" -type "float3" 0 0.21115683 0 ;
	setAttr ".tk[506]" -type "float3" 0 0.21115683 0 ;
	setAttr ".tk[507]" -type "float3" 0 0.21115683 0 ;
	setAttr ".tk[508]" -type "float3" 0 0.21115683 0 ;
	setAttr ".tk[509]" -type "float3" 0 0.21115683 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.21115683 0 ;
	setAttr ".tk[511]" -type "float3" 0 0.21115683 0 ;
createNode polySplitRing -n "polySplitRing121";
	rename -uid "4DB81A52-134C-CDB3-B78C-65887D6EED99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1020:1021]" "e[1023]" "e[1025]" "e[1027]" "e[1029]" "e[1031]" "e[1033]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.82465502631041443 0 0.28564338445348714 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.99831902980804443;
	setAttr ".dr" no;
	setAttr ".re" 1020;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing122";
	rename -uid "8109B9DD-4D4E-A0B7-955B-3CA4095E2DE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1020:1021]" "e[1023]" "e[1025]" "e[1027]" "e[1029]" "e[1031]" "e[1033]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.81532071434665221 0 0.28564338445348714 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.17924362421035767;
	setAttr ".re" 1020;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing123";
	rename -uid "9AF18FD3-4C4B-A618-5AD4-76B1AE94DC6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 76 "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[815]" "e[817]" "e[819]" "e[861]" "e[868]" "e[950]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[1006]" "e[1009]" "e[1014]" "e[1017]" "e[1026]" "e[1034]" "e[1042]" "e[1050]" "e[1058]" "e[1066]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.81532071434665221 0 0.28564338445348714 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.87139302492141724;
	setAttr ".dr" no;
	setAttr ".re" 1066;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing124";
	rename -uid "50ACA9E1-024F-9079-7E29-77B52295BCBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 76 "e[868]" "e[950]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[1006]" "e[1009]" "e[1017]" "e[1034]" "e[1050]" "e[1066]" "e[1073]" "e[1075]" "e[1077]" "e[1079]" "e[1081]" "e[1083]" "e[1085]" "e[1087]" "e[1089]" "e[1091]" "e[1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]" "e[1139]" "e[1141]" "e[1143]" "e[1145]" "e[1147]" "e[1149]" "e[1151]" "e[1155]" "e[1157]" "e[1159]" "e[1201]" "e[1203]" "e[1205]" "e[1207]" "e[1209]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.81532071434665221 0 0.28564338445348714 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.15199176967144012;
	setAttr ".re" 1066;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5C27BEAA-8447-2CF1-DF67-1AB025C748DB";
	setAttr ".ics" -type "componentList" 1 "f[610]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.81532071434665221 0 0.28564338445348714 -0.65675092056890993 2.341318840289015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2759183 -0.23706737 2.3395147 ;
	setAttr ".rs" 700083757;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27591830020697461 -0.25231040355845896 2.2504043157212021 ;
	setAttr ".cbx" -type "double3" 0.27591830020697461 -0.22182433259893214 2.4286250570654722 ;
createNode polySplitRing -n "polySplitRing125";
	rename -uid "EA6668EF-9642-30B3-EB76-729116BFA32C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 77 "e[1073]" "e[1075]" "e[1077]" "e[1079]" "e[1081]" "e[1083]" "e[1085]" "e[1087]" "e[1089]" "e[1091]" "e[1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]" "e[1139]" "e[1141]" "e[1143]" "e[1145]" "e[1147]" "e[1149]" "e[1151]" "e[1155]" "e[1157]" "e[1159]" "e[1201]" "e[1203]" "e[1205]" "e[1207]" "e[1209]" "e[1220:1221]" "e[1223]" "e[1305]" "e[1313]" "e[1315]" "e[1317]" "e[1319]" "e[1321]" "e[1323]" "e[1325]" "e[1327]" "e[1329]" "e[1331]" "e[1333]" "e[1335]" "e[1337]" "e[1339]" "e[1341]" "e[1343]" "e[1345]" "e[1347]" "e[1349]" "e[1351]" "e[1363]" "e[1365]" "e[1367]" "e[1369]" "e[1374]" "e[1378]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.81532071434665221 0 0.28564338445348714 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.99216157197952271;
	setAttr ".dr" no;
	setAttr ".re" 1220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "20656173-5241-6AEE-71A7-01BE506E7FF8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[688:691]" -type "float3"  0.65612555 5.5511151e-17 0
		 0.65612555 5.5511151e-17 0 0.65612555 -1.110223e-16 0 0.65612555 -1.110223e-16 0;
createNode polySplitRing -n "polySplitRing126";
	rename -uid "2DD7FF74-9347-21AE-ED1B-2E8CBB63B28B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 77 "e[1220:1221]" "e[1223]" "e[1305]" "e[1313]" "e[1315]" "e[1317]" "e[1319]" "e[1321]" "e[1323]" "e[1325]" "e[1327]" "e[1329]" "e[1331]" "e[1333]" "e[1335]" "e[1337]" "e[1339]" "e[1341]" "e[1343]" "e[1345]" "e[1347]" "e[1349]" "e[1351]" "e[1363]" "e[1365]" "e[1367]" "e[1369]" "e[1374]" "e[1378]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1397]" "e[1399]" "e[1401]" "e[1403]" "e[1405]" "e[1407]" "e[1409]" "e[1411]" "e[1413]" "e[1415]" "e[1417]" "e[1419]" "e[1421]" "e[1423]" "e[1425]" "e[1427]" "e[1429]" "e[1431]" "e[1433]" "e[1435]" "e[1437]" "e[1439]" "e[1441]" "e[1443]" "e[1445]" "e[1447]" "e[1449]" "e[1451]" "e[1453]" "e[1455]" "e[1457]" "e[1459]" "e[1461]" "e[1463]" "e[1465]" "e[1467]" "e[1471]" "e[1473]" "e[1475]" "e[1517]" "e[1519]" "e[1521]" "e[1523]" "e[1525]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.81532071434665221 0 0.28564338445348714 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.0066895014606416225;
	setAttr ".re" 1220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing127";
	rename -uid "29FC3FA8-F34B-06A2-3465-7C9D86617C6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1372:1373]" "e[1375]" "e[1377]" "e[1382]" "e[1386]" "e[1538]" "e[1542]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.81532071434665221 0 0.28564338445348714 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.94753026962280273;
	setAttr ".dr" no;
	setAttr ".re" 1382;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing128";
	rename -uid "315FA265-AD47-9A2F-F7EA-31BE7F8301B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1052:1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]" "e[1208]" "e[1219]" "e[1360]" "e[1371]" "e[1524]" "e[1535]" "e[1680]" "e[1691]";
	setAttr ".ix" -type "matrix" 0.019450205591348149 0 0 0 0 0.81165709097781835 0 0
		 0 0 0.81532071434665221 0 0.28564338445348714 -0.65675092056890993 2.341318840289015 1;
	setAttr ".wt" 0.99220371246337891;
	setAttr ".dr" no;
	setAttr ".re" 1219;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube4";
	rename -uid "774AD130-EE4D-BFBD-6425-F49A16374C8C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "DF987927-1343-738E-BB7E-BFA603E295D8";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.087545864364768994 0 0 0 0 0.087545864364768994 0 0
		 0 0 0.087545864364768994 0 0 0.08100880468422908 2.6982664774924432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.081008807 2.6982665 ;
	setAttr ".rs" 302988921;
	setAttr ".lt" -type "double3" 0 2.0377388217590419e-17 0.091771597983524147 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.043772932182384497 0.037235872501844583 2.6544935453100589 ;
	setAttr ".cbx" -type "double3" 0.043772932182384497 0.12478173686661358 2.7420394096748275 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "1A884F91-BB42-8D60-01A7-6182597C36C5";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.087545864364768994 0 0 0 0 0.087545864364768994 0 0
		 0 0 0.087545864364768994 0 0 0.08100880468422908 2.6982664774924432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.081008814 2.6982665 ;
	setAttr ".rs" 1176137121;
	setAttr ".lt" -type "double3" 0 0 0.091771597983524078 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.043772932182384497 0.037235877719984732 2.6544935453100589 ;
	setAttr ".cbx" -type "double3" 0.043772932182384497 0.12478175252103402 2.7420394096748275 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "494C34D9-4947-ABC1-F0C7-A58C59A23800";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.087545864364768994 0 0 0 0 0.087545864364768994 0 0
		 0 0 0.087545864364768994 0 0 0.08100880468422908 2.6982664774924432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.043772932 0.081008822 2.6982665 ;
	setAttr ".rs" 290605841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.043772932182384497 0.037235882938124874 2.6544935453100589 ;
	setAttr ".cbx" -type "double3" 0.043772932182384497 0.1247817629573143 2.7420394096748275 ;
createNode polySplitRing -n "polySplitRing129";
	rename -uid "A2DF192C-4B43-6413-5934-1D9EE0B11A29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.087545864364768994 0 0 0 0 0.087545864364768994 0 0
		 0 0 0.087545864364768994 0 0 0.08100880468422908 2.6982664774924432 1;
	setAttr ".wt" 0.96539252996444702;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "99BCF62D-8241-5C90-14D2-B386C94BF521";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" 9.3132257e-09 -7.4505806e-09 -9.3132257e-09 ;
	setAttr ".tk[9]" -type "float3" -9.3132257e-09 -7.4505806e-09 -9.3132257e-09 ;
	setAttr ".tk[10]" -type "float3" -9.3132257e-09 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[11]" -type "float3" 9.3132257e-09 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[12]" -type "float3" 7.4505806e-09 -7.4505806e-09 9.3132257e-09 ;
	setAttr ".tk[13]" -type "float3" -7.4505806e-09 -7.4505806e-09 9.3132257e-09 ;
	setAttr ".tk[14]" -type "float3" -9.3132257e-09 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[15]" -type "float3" 9.3132257e-09 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[24]" -type "float3" 0 0.2098693 0.20986927 ;
	setAttr ".tk[25]" -type "float3" 0 0.2098693 -0.20986927 ;
	setAttr ".tk[26]" -type "float3" 0 -0.2098693 0.20986927 ;
	setAttr ".tk[27]" -type "float3" 0 -0.2098693 -0.20986927 ;
createNode polySplitRing -n "polySplitRing130";
	rename -uid "36FCA9B2-3548-3281-8AA0-80BAD3B37779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.087545864364768994 0 0 0 0 0.087545864364768994 0 0
		 0 0 0.087545864364768994 0 0 0.08100880468422908 2.6982664774924432 1;
	setAttr ".wt" 0.033252093940973282;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing131";
	rename -uid "510E65D9-1B4E-FD02-D140-94AB21C41441";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.087545864364768994 0 0 0 0 0.087545864364768994 0 0
		 0 0 0.087545864364768994 0 0 0.08100880468422908 2.6982664774924432 1;
	setAttr ".wt" 0.98376697301864624;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing132";
	rename -uid "F110C745-6343-E6E3-7991-C68B7668FD96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.087545864364768994 0 0 0 0 0.087545864364768994 0 0
		 0 0 0.087545864364768994 0 0 0.08100880468422908 2.6982664774924432 1;
	setAttr ".wt" 0.019329629838466644;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing133";
	rename -uid "405AF9E6-314C-2B1C-8BBA-918FA7F36D05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.087545864364768994 0 0 0 0 0.087545864364768994 0 0
		 0 0 0.087545864364768994 0 0 0.08100880468422908 2.6982664774924432 1;
	setAttr ".wt" 0.062587350606918335;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing134";
	rename -uid "56A07B1C-2744-2195-AF8B-A294B07A0F8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 0.087545864364768994 0 0 0 0 0.087545864364768994 0 0
		 0 0 0.087545864364768994 0 0 0.08100880468422908 2.6982664774924432 1;
	setAttr ".wt" 0.95086061954498291;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing135";
	rename -uid "24CA57FF-954B-3897-B4D9-1EA8D3B71C56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.087545864364768994 0 0 0 0 0.087545864364768994 0 0
		 0 0 0.087545864364768994 0 0 0.08100880468422908 2.6982664774924432 1;
	setAttr ".wt" 0.033726725727319717;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing136";
	rename -uid "56F105DA-6A48-BF91-7A42-72AC0B198AC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 0.087545864364768994 0 0 0 0 0.087545864364768994 0 0
		 0 0 0.087545864364768994 0 0 0.08100880468422908 2.6982664774924432 1;
	setAttr ".wt" 0.96586710214614868;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing137";
	rename -uid "C37C7437-A149-5401-F451-B6A1C4168E8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[56]" "e[59]" "e[64]" "e[67]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[104]" "e[107]" "e[112]" "e[115]";
	setAttr ".ix" -type "matrix" 0.087545864364768994 0 0 0 0 0.087545864364768994 0 0
		 0 0 0.087545864364768994 0 0 0.08100880468422908 2.6982664774924432 1;
	setAttr ".wt" 0.64567863941192627;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube5";
	rename -uid "2DF20AE2-E24D-2476-1997-7594261D7064";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing138";
	rename -uid "ABE709A0-7044-9B17-16AF-A797D434CFC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.13233165698033034 0 0 0 0 0.18149327982796101 0 0
		 0 0 0.18149327982796101 0 0 0.049000265834210271 2.0997914165029434 1;
	setAttr ".wt" 0.71692627668380737;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing138";
	rename -uid "32A194E9-2F4D-393D-EC8C-86A8C58ABD9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.13233165698033034 0 0 0 0 0.18149327982796101 0 0
		 0 0 0.18149327982796101 0 0 0.049000265834210271 2.0997914165029434 1;
	setAttr ".wt" 0.71692627668380737;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "1E62ADAD-4C4A-8C64-E797-668F7862A161";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "79698FB7-7C44-E97B-A655-1CAC3BB18690";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing139";
	rename -uid "0CDFEE50-F442-D115-98F5-0390430A0DE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.17080434478396894 0 0 0 0 0.035494260623796625 0.018125286068658365 0
		 0 -0.06986069577115403 0.13680632314812627 0 0 -0.79955897230519835 2.5132454481079245 1;
	setAttr ".wt" 0.49212023615837097;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing140";
	rename -uid "31E25D06-5749-2E36-CD9F-3A83D49F9441";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.025337323885429718 0 0 0 0 0.035494260623796625 0.018125286068658365 0
		 0 -0.06986069577115403 0.13680632314812627 0 0.7521485887211804 -0.79955897230519835 2.5132454481079245 1;
	setAttr ".wt" 0.45859214663505554;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing140";
	rename -uid "1F733467-334B-2427-B8F8-109ADB790DBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.025337323885429718 0 0 0 0 0.035494260623796625 0.018125286068658365 0
		 0 -0.06986069577115403 0.13680632314812627 0 0.7521485887211804 -0.79955897230519835 2.5132454481079245 1;
	setAttr ".wt" 0.45859214663505554;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing139";
	rename -uid "060548D4-AA42-FD9A-37BC-DABC3D88F47E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.17080434478396894 0 0 0 0 0.035494260623796625 0.018125286068658365 0
		 0 -0.06986069577115403 0.13680632314812627 0 0 -0.79955897230519835 2.5132454481079245 1;
	setAttr ".wt" 0.49212023615837097;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "83CAAD9E-0D40-8392-90D2-309C337D5850";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing141";
	rename -uid "E5EB0F06-9440-051D-08D4-DBA743FB3F1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 127 "e[145]" "e[186]" "e[197]" "e[269]" "e[362]" "e[397]" "e[427]" "e[523]" "e[585]" "e[632]" "e[673]" "e[730]" "e[780]" "e[824:825]" "e[833]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]" "e[879]" "e[881]" "e[883]" "e[885]" "e[889]" "e[893]" "e[899]" "e[903]" "e[905]" "e[940]" "e[961]" "e[993]" "e[1020]" "e[1072]" "e[1108]" "e[1156]" "e[1175]" "e[1423]" "e[1467]" "e[1497]" "e[1527]" "e[1579]" "e[1610]" "e[1674]" "e[1710]" "e[1905]" "e[1951]" "e[2003]" "e[2049]" "e[2133]" "e[2173]" "e[2223]" "e[2263]" "e[2319]" "e[2359]" "e[2414]" "e[2474]" "e[2530]" "e[2590]" "e[2636]" "e[2680]" "e[2750]" "e[2794]" "e[2841]" "e[2885]" "e[2944]" "e[2988]" "e[3033]" "e[3077]" "e[3136]" "e[3180]" "e[3225]" "e[3269]" "e[3328]" "e[3372]" "e[3417]" "e[3461]" "e[3520]" "e[3564]" "e[3609]" "e[3653]" "e[3712]" "e[3756]" "e[3801]" "e[3845]" "e[3904]" "e[3948]" "e[3993]" "e[4037]" "e[4096]" "e[4140]" "e[4185]" "e[4229]" "e[4288]" "e[4332]" "e[4377]" "e[4421]" "e[4480]" "e[4524]" "e[4552]" "e[4596]" "e[4671]" "e[4715]" "e[4744]" "e[4788]" "e[4841]" "e[4885]" "e[4936]" "e[4980]" "e[7977]" "e[8079]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.84266960620880127;
	setAttr ".dr" no;
	setAttr ".re" 673;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing142";
	rename -uid "930F409C-DA47-5ECF-B4E8-2B8EFF00BD79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 53 "e[26:27]" "e[36:37]" "e[80:83]" "e[106:107]" "e[171]" "e[183]" "e[233]" "e[241]" "e[371]" "e[449]" "e[457]" "e[541]" "e[549]" "e[594]" "e[641]" "e[840]" "e[862]" "e[955]" "e[965]" "e[1102]" "e[1112]" "e[1170]" "e[1179]" "e[1531]" "e[1614]" "e[1947]" "e[2045]" "e[2470]" "e[2586]" "e[7387]" "e[7427]" "e[7574]" "e[7890]" "e[8075]" "e[8088]" "e[8182]" "e[8184]" "e[8188]" "e[8190]" "e[8201]" "e[8211]" "e[8213]" "e[8222]" "e[8288:8289]" "e[8306]" "e[8320]" "e[8340]" "e[8410]" "e[8452]" "e[8482]" "e[8524]" "e[8750]" "e[8792]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49146914482116699;
	setAttr ".re" 8792;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing143";
	rename -uid "CFB7A11C-8C4F-E1F5-7D96-88B390C8A124";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 54 "e[26:27]" "e[80:83]" "e[106:107]" "e[171]" "e[233]" "e[449]" "e[541]" "e[840]" "e[955]" "e[1102]" "e[1170]" "e[1947]" "e[2045]" "e[2470]" "e[2586]" "e[7387]" "e[7890]" "e[8075]" "e[8182]" "e[8184]" "e[8188]" "e[8211]" "e[8213]" "e[8222]" "e[8289]" "e[8306]" "e[8452]" "e[8524]" "e[8750]" "e[8804:8805]" "e[8811]" "e[8813]" "e[8815]" "e[8821]" "e[8823]" "e[8829]" "e[8831]" "e[8837]" "e[8841]" "e[8845]" "e[8847]" "e[8853]" "e[8857]" "e[8859]" "e[8861]" "e[8869]" "e[8875]" "e[8879]" "e[8887]" "e[8889]" "e[8897]" "e[8901]" "e[8903]" "e[8919]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.18728512525558472;
	setAttr ".re" 8804;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "4C75A2CC-D742-F5CB-D34F-818ADF7971D9";
	setAttr ".ics" -type "componentList" 4 "f[4274:4426]" "f[4461]" "f[4486]" "f[4521]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63938117 -0.12982458 2.3459697 ;
	setAttr ".rs" 1996353654;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5430033802986145 -1.1353178024291992 1.7320327758789062 ;
	setAttr ".cbx" -type "double3" 0.73575896024703979 0.87566864490509033 2.9599065780639648 ;
createNode polySplitRing -n "polySplitRing144";
	rename -uid "3EB99078-FE49-F752-1075-829BFD72E727";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 129 "e[8887:8888]" "e[8895]" "e[8900]" "e[8905]" "e[8912]" "e[8917]" "e[8922]" "e[8925]" "e[8932]" "e[8935]" "e[8940]" "e[8945]" "e[8950]" "e[8955]" "e[8960]" "e[8965]" "e[8970]" "e[8975]" "e[8980]" "e[8985]" "e[8990]" "e[8995]" "e[9000]" "e[9005]" "e[9010]" "e[9015]" "e[9020]" "e[9025]" "e[9030]" "e[9035]" "e[9040]" "e[9045]" "e[9050]" "e[9056]" "e[9061]" "e[9067]" "e[9072]" "e[9075]" "e[9080]" "e[9085]" "e[9090]" "e[9095]" "e[9102]" "e[9105]" "e[9110]" "e[9115]" "e[9122]" "e[9127]" "e[9130]" "e[9137]" "e[9140]" "e[9147]" "e[9150]" "e[9157]" "e[9160]" "e[9165]" "e[9170]" "e[9177]" "e[9182]" "e[9187]" "e[9192]" "e[9197]" "e[9202]" "e[9207]" "e[9212]" "e[9217]" "e[9222]" "e[9227]" "e[9232]" "e[9237]" "e[9242]" "e[9247]" "e[9252]" "e[9257]" "e[9262]" "e[9267]" "e[9272]" "e[9277]" "e[9282]" "e[9287]" "e[9292]" "e[9297]" "e[9302]" "e[9307]" "e[9312]" "e[9316]" "e[9322]" "e[9326]" "e[9331]" "e[9336]" "e[9342]" "e[9347]" "e[9350]" "e[9355]" "e[9362]" "e[9365]" "e[9372]" "e[9377]" "e[9380]" "e[9387]" "e[9390:9391]" "e[9398]" "e[9405]" "e[9408]" "e[9415]" "e[9420]" "e[9425]" "e[9430]" "e[9435]" "e[9440]" "e[9444]" "e[9449]" "e[9455]" "e[9460]" "e[9465]" "e[9468]" "e[9473]" "e[9480]" "e[9485]" "e[9490]" "e[9493]" "e[9498]" "e[9503:9504]" "e[9511]" "e[9516]" "e[9521]" "e[9526]" "e[9654]" "e[9657]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.85251027345657349;
	setAttr ".dr" no;
	setAttr ".re" 9493;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "B0AC18E6-D547-EBD0-9B39-3587D3D64F79";
	setAttr ".uopa" yes;
	setAttr -s 683 ".tk";
	setAttr ".tk[426]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[900]" -type "float3" 8.1490725e-10 -1.4901161e-08 0 ;
	setAttr ".tk[901]" -type "float3" 8.1490725e-10 -1.4901161e-08 0 ;
	setAttr ".tk[1206]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1207]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1208]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1209]" -type "float3" 6.9849193e-10 -1.4901161e-08 -1.1641532e-10 ;
	setAttr ".tk[1210]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1211]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1212]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1213]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1214]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1215]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1216]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1217]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1218]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1219]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1220]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1221]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1222]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1223]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1224]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1225]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1226]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1227]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1228]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1229]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1230]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1231]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1232]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1233]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1234]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1235]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1236]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1237]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1238]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1239]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1240]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1241]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1242]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1243]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1244]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1245]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1246]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1247]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1248]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1249]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1250]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1251]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1252]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1253]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1254]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[1255]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[1256]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[1257]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1258]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1259]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1260]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1261]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1262]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1263]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1264]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1265]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1266]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1267]" -type "float3" 6.9849193e-10 -1.4901161e-08 -3.4924597e-10 ;
	setAttr ".tk[1268]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1269]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1270]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1271]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1272]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1273]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1274]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1275]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1276]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1277]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1278]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1279]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1280]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1281]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1282]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1283]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1284]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1285]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1286]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1287]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1288]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1289]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1290]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1291]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1292]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1293]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1294]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1295]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1296]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1297]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1298]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1299]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1300]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1301]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1302]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1303]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1304]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1305]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1306]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1307]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1308]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1309]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1310]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1311]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1312]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1313]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1314]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1315]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1316]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1317]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1318]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1319]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1320]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1321]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1327]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1328]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1355]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1356]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1392]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1393]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1420]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1421]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1449]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1450]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1477]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1478]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1505]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1506]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1533]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1534]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1561]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1562]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1589]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1590]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1617]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1618]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1645]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1646]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1673]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1674]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1701]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1702]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1729]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1730]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1733]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[1734]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[1737]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[1738]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[1757]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1758]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1785]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1786]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1813]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1814]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1841]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1842]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1869]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1870]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1897]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1898]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1925]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1926]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1953]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[1954]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1981]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1982]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[2009]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[2010]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[2037]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[2038]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[2065]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[2066]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[2093]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[2094]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[2121]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[2122]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[2149]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[2150]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[2177]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[2178]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[2205]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[2206]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[2233]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[2234]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[2241]" -type "float3" 0 6.9849193e-10 0 ;
	setAttr ".tk[2242]" -type "float3" 0 6.9849193e-10 0 ;
	setAttr ".tk[2261]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[2262]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[2289]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[2290]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[2317]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[2318]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[2345]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[2346]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[2354]" -type "float3" -3.259629e-09 0 0 ;
	setAttr ".tk[2373]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[2374]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[2401]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[2402]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[2429]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[2430]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[2467]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[2468]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[2494]" -type "float3" 8.1490725e-10 1.0244548e-08 -1.4551915e-11 ;
	setAttr ".tk[2495]" -type "float3" 8.1490725e-10 -3.7252903e-09 -2.3283064e-10 ;
	setAttr ".tk[2496]" -type "float3" 8.1490725e-10 9.3132257e-10 -1.1641532e-10 ;
	setAttr ".tk[2497]" -type "float3" 8.1490725e-10 9.3132257e-09 1.1641532e-10 ;
	setAttr ".tk[2498]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[2499]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[2500]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[2501]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[2502]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[2503]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[2504]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[2505]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[2506]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[2507]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[2508]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[2509]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[2510]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[2511]" -type "float3" 8.1490725e-10 5.5879354e-09 1.1641532e-10 ;
	setAttr ".tk[2512]" -type "float3" 8.1490725e-10 1.1175871e-08 -1.1641532e-10 ;
	setAttr ".tk[2513]" -type "float3" 8.1490725e-10 2.0489097e-08 -2.3283064e-10 ;
	setAttr ".tk[2514]" -type "float3" 8.1490725e-10 0 -1.4551915e-11 ;
	setAttr ".tk[2515]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[2516]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[2517]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[2518]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[2519]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[2520]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[2521]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[2522]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[2523]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[2524]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[2525]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[2526]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[2527]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[2528]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[2529]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[2540]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[2541]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[2552]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[2553]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[2579]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[2580]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[2606]" -type "float3" 8.1490725e-10 -1.8626451e-09 -2.910383e-11 ;
	setAttr ".tk[2607]" -type "float3" 8.1490725e-10 4.6566129e-09 -2.3283064e-10 ;
	setAttr ".tk[2608]" -type "float3" 8.1490725e-10 4.6566129e-09 0 ;
	setAttr ".tk[2609]" -type "float3" 8.1490725e-10 -1.8626451e-09 0 ;
	setAttr ".tk[2635]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[2636]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[2662]" -type "float3" 8.1490725e-10 9.3132257e-10 -2.910383e-11 ;
	setAttr ".tk[2663]" -type "float3" 8.1490725e-10 -9.3132257e-10 -2.3283064e-10 ;
	setAttr ".tk[2664]" -type "float3" 8.1490725e-10 0 0 ;
	setAttr ".tk[2665]" -type "float3" 8.1490725e-10 9.3132257e-10 0 ;
	setAttr ".tk[2691]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[2692]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[2718]" -type "float3" 8.1490725e-10 0 0 ;
	setAttr ".tk[2719]" -type "float3" 6.9849193e-10 0 -1.1641532e-10 ;
	setAttr ".tk[2720]" -type "float3" 6.9849193e-10 0 -3.4924597e-10 ;
	setAttr ".tk[2721]" -type "float3" 8.1490725e-10 0 0 ;
	setAttr ".tk[2732]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[2733]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[2734]" -type "float3" 0 0 3.4924597e-10 ;
	setAttr ".tk[2735]" -type "float3" 0 0 3.4924597e-10 ;
	setAttr ".tk[2820]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[2821]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[2822]" -type "float3" 0 0 3.4924597e-10 ;
	setAttr ".tk[2823]" -type "float3" 0 0 3.4924597e-10 ;
	setAttr ".tk[2888]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[2889]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[2890]" -type "float3" 0 0 3.4924597e-10 ;
	setAttr ".tk[2891]" -type "float3" 0 0 3.4924597e-10 ;
	setAttr ".tk[2956]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[2957]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[2958]" -type "float3" 0 0 3.4924597e-10 ;
	setAttr ".tk[2959]" -type "float3" 0 0 3.4924597e-10 ;
	setAttr ".tk[3024]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[3025]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[3026]" -type "float3" 0 0 3.4924597e-10 ;
	setAttr ".tk[3027]" -type "float3" 0 0 3.4924597e-10 ;
	setAttr ".tk[3092]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[3093]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[3094]" -type "float3" 0 0 3.4924597e-10 ;
	setAttr ".tk[3095]" -type "float3" 0 0 3.4924597e-10 ;
	setAttr ".tk[3160]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[3161]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[3162]" -type "float3" 0 0 3.4924597e-10 ;
	setAttr ".tk[3163]" -type "float3" 0 0 3.4924597e-10 ;
	setAttr ".tk[3228]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[3229]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[3230]" -type "float3" 0 0 3.4924597e-10 ;
	setAttr ".tk[3231]" -type "float3" 0 0 3.4924597e-10 ;
	setAttr ".tk[3296]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[3297]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[3298]" -type "float3" 0 0 3.4924597e-10 ;
	setAttr ".tk[3299]" -type "float3" 0 0 3.4924597e-10 ;
	setAttr ".tk[3364]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[3365]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[3366]" -type "float3" 0 0 3.4924597e-10 ;
	setAttr ".tk[3367]" -type "float3" 0 0 3.4924597e-10 ;
	setAttr ".tk[3382]" -type "float3" -3.259629e-09 0 0 ;
	setAttr ".tk[3462]" -type "float3" -8.1490725e-10 9.3132257e-10 0 ;
	setAttr ".tk[3463]" -type "float3" -8.1490725e-10 1.6763806e-08 0 ;
	setAttr ".tk[3464]" -type "float3" -8.1490725e-10 2.7939677e-09 3.4924597e-10 ;
	setAttr ".tk[3465]" -type "float3" -8.1490725e-10 1.7695129e-08 3.4924597e-10 ;
	setAttr ".tk[3466]" -type "float3" -8.1490725e-10 3.7252903e-09 1.1641532e-10 ;
	setAttr ".tk[3467]" -type "float3" -8.1490725e-10 1.5832484e-08 1.1641532e-10 ;
	setAttr ".tk[3468]" -type "float3" -8.1490725e-10 -9.3132257e-10 0 ;
	setAttr ".tk[3469]" -type "float3" -8.1490725e-10 1.8626451e-08 0 ;
	setAttr ".tk[3530]" -type "float3" -8.1490725e-10 -1.8626451e-09 0 ;
	setAttr ".tk[3531]" -type "float3" -8.1490725e-10 3.7252903e-09 0 ;
	setAttr ".tk[3532]" -type "float3" -8.1490725e-10 -1.8626451e-09 3.4924597e-10 ;
	setAttr ".tk[3533]" -type "float3" -8.1490725e-10 3.7252903e-09 3.4924597e-10 ;
	setAttr ".tk[3534]" -type "float3" -8.1490725e-10 -1.8626451e-09 1.1641532e-10 ;
	setAttr ".tk[3535]" -type "float3" -8.1490725e-10 3.7252903e-09 1.1641532e-10 ;
	setAttr ".tk[3536]" -type "float3" -8.1490725e-10 -1.8626451e-09 0 ;
	setAttr ".tk[3537]" -type "float3" -8.1490725e-10 3.7252903e-09 0 ;
	setAttr ".tk[3598]" -type "float3" -8.1490725e-10 3.7252903e-09 0 ;
	setAttr ".tk[3599]" -type "float3" -8.1490725e-10 -5.5879354e-09 0 ;
	setAttr ".tk[3600]" -type "float3" -5.8207661e-10 3.7252903e-09 3.4924597e-10 ;
	setAttr ".tk[3601]" -type "float3" -5.8207661e-10 -5.5879354e-09 3.4924597e-10 ;
	setAttr ".tk[3602]" -type "float3" -5.8207661e-10 3.7252903e-09 1.1641532e-10 ;
	setAttr ".tk[3603]" -type "float3" -5.8207661e-10 -5.5879354e-09 1.1641532e-10 ;
	setAttr ".tk[3604]" -type "float3" -8.1490725e-10 3.7252903e-09 0 ;
	setAttr ".tk[3605]" -type "float3" -8.1490725e-10 -5.5879354e-09 0 ;
	setAttr ".tk[3621]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[3622]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[3683]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[3710]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[3711]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[3738]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[3785]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[3786]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[3813]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[3874]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[3875]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[3936]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[4073]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[4086]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[4087]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[4173]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[4174]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[4175]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[4176]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[4177]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[4178]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[4179]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[4180]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[4181]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[4182]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[4183]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[4184]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[4185]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[4186]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[4193]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[4194]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[4216]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[4217]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[4236]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[4237]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[4252]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[4253]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[4272]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[4273]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[4398]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[4464]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[4523]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[4524]" -type "float3" -3.6379788e-10 4.6566129e-10 -0.013164902 ;
	setAttr ".tk[4525]" -type "float3" -3.6379788e-10 4.6566129e-10 -0.013164902 ;
	setAttr ".tk[4526]" -type "float3" -1.4551915e-11 4.6566129e-10 -0.013164902 ;
	setAttr ".tk[4527]" -type "float3" -1.4551915e-11 4.6566129e-10 -0.013164902 ;
	setAttr ".tk[4528]" -type "float3" -3.6379788e-10 -6.4028427e-10 -0.013164902 ;
	setAttr ".tk[4529]" -type "float3" -1.4551915e-11 -6.4028427e-10 -0.013164902 ;
	setAttr ".tk[4530]" -type "float3" -3.6379788e-10 3.783498e-10 -0.013164902 ;
	setAttr ".tk[4531]" -type "float3" -1.4551915e-11 3.783498e-10 -0.013164902 ;
	setAttr ".tk[4532]" -type "float3" -3.6379788e-10 -1.1641532e-10 -0.013164902 ;
	setAttr ".tk[4533]" -type "float3" -1.4551915e-11 -1.1641532e-10 -0.013164902 ;
	setAttr ".tk[4534]" -type "float3" -1.4551915e-11 -1.0913936e-11 -0.013164902 ;
	setAttr ".tk[4535]" -type "float3" -3.6379788e-10 -1.0913936e-11 -0.013164902 ;
	setAttr ".tk[4536]" -type "float3" -1.4551915e-11 -1.4551915e-11 -0.013164902 ;
	setAttr ".tk[4537]" -type "float3" -3.6379788e-10 -1.4551915e-11 -0.013164902 ;
	setAttr ".tk[4538]" -type "float3" -1.4551915e-11 -2.910383e-11 -0.013164906 ;
	setAttr ".tk[4539]" -type "float3" -3.6379788e-10 -2.910383e-11 -0.013164906 ;
	setAttr ".tk[4540]" -type "float3" -3.6379788e-10 2.3283064e-10 -0.013164902 ;
	setAttr ".tk[4541]" -type "float3" -1.4551915e-11 2.3283064e-10 -0.013164902 ;
	setAttr ".tk[4542]" -type "float3" -1.4551915e-11 0 -0.013164902 ;
	setAttr ".tk[4543]" -type "float3" -3.6379788e-10 0 -0.013164902 ;
	setAttr ".tk[4544]" -type "float3" -3.6379788e-10 -4.6566129e-10 -0.013164902 ;
	setAttr ".tk[4545]" -type "float3" -1.4551915e-11 -4.6566129e-10 -0.013164902 ;
	setAttr ".tk[4546]" -type "float3" -3.6379788e-10 2.3283064e-10 -0.013164902 ;
	setAttr ".tk[4547]" -type "float3" -1.4551915e-11 2.3283064e-10 -0.013164902 ;
	setAttr ".tk[4548]" -type "float3" -3.6379788e-10 5.2386895e-10 -0.013164902 ;
	setAttr ".tk[4549]" -type "float3" -1.4551915e-11 5.2386895e-10 -0.013164902 ;
	setAttr ".tk[4550]" -type "float3" -3.6379788e-10 1.4551915e-09 -0.013164906 ;
	setAttr ".tk[4551]" -type "float3" -1.4551915e-11 1.4551915e-09 -0.013164906 ;
	setAttr ".tk[4552]" -type "float3" -3.6379788e-10 1.1641532e-09 -0.013164906 ;
	setAttr ".tk[4553]" -type "float3" -1.4551915e-11 1.1641532e-09 -0.013164906 ;
	setAttr ".tk[4554]" -type "float3" -3.6379788e-10 -4.6566129e-10 -0.013164902 ;
	setAttr ".tk[4555]" -type "float3" -1.4551915e-11 -4.6566129e-10 -0.013164902 ;
	setAttr ".tk[4556]" -type "float3" -3.6379788e-10 1.8626451e-09 -0.013164902 ;
	setAttr ".tk[4557]" -type "float3" -1.4551915e-11 1.8626451e-09 -0.013164902 ;
	setAttr ".tk[4558]" -type "float3" -3.6379788e-10 0 -0.013164906 ;
	setAttr ".tk[4559]" -type "float3" -1.4551915e-11 0 -0.013164906 ;
	setAttr ".tk[4560]" -type "float3" -3.6379788e-10 -4.6566129e-10 -0.013164906 ;
	setAttr ".tk[4561]" -type "float3" -1.4551915e-11 -4.6566129e-10 -0.013164906 ;
	setAttr ".tk[4562]" -type "float3" -3.6379788e-10 -4.6566129e-10 -0.013164906 ;
	setAttr ".tk[4563]" -type "float3" -1.4551915e-11 -4.6566129e-10 -0.013164906 ;
	setAttr ".tk[4564]" -type "float3" -3.6379788e-10 1.3969839e-09 -0.013164906 ;
	setAttr ".tk[4565]" -type "float3" -1.4551915e-11 1.3969839e-09 -0.013164906 ;
	setAttr ".tk[4566]" -type "float3" -3.6379788e-10 0 -0.013164906 ;
	setAttr ".tk[4567]" -type "float3" -1.4551915e-11 0 -0.013164906 ;
	setAttr ".tk[4568]" -type "float3" -3.6379788e-10 -1.6298145e-09 -0.013164906 ;
	setAttr ".tk[4569]" -type "float3" -1.4551915e-11 -1.6298145e-09 -0.013164906 ;
	setAttr ".tk[4570]" -type "float3" -3.6379788e-10 -4.6566129e-10 -0.013164906 ;
	setAttr ".tk[4571]" -type "float3" -1.4551915e-11 -4.6566129e-10 -0.013164906 ;
	setAttr ".tk[4572]" -type "float3" -3.6379788e-10 -3.0267984e-09 -0.013164906 ;
	setAttr ".tk[4573]" -type "float3" -1.4551915e-11 -3.0267984e-09 -0.013164906 ;
	setAttr ".tk[4574]" -type "float3" -3.6379788e-10 0 -0.013164906 ;
	setAttr ".tk[4575]" -type "float3" -1.4551915e-11 0 -0.013164906 ;
	setAttr ".tk[4576]" -type "float3" -3.6379788e-10 1.8626451e-09 -0.013164906 ;
	setAttr ".tk[4577]" -type "float3" -1.4551915e-11 1.8626451e-09 -0.013164906 ;
	setAttr ".tk[4578]" -type "float3" -3.6379788e-10 4.6566129e-09 -0.013164906 ;
	setAttr ".tk[4579]" -type "float3" -1.4551915e-11 4.6566129e-09 -0.013164906 ;
	setAttr ".tk[4580]" -type "float3" -3.6379788e-10 0 -0.013164906 ;
	setAttr ".tk[4581]" -type "float3" -1.4551915e-11 0 -0.013164906 ;
	setAttr ".tk[4582]" -type "float3" -3.6379788e-10 -1.8626451e-09 -0.013164906 ;
	setAttr ".tk[4583]" -type "float3" -1.4551915e-11 -1.8626451e-09 -0.013164906 ;
	setAttr ".tk[4584]" -type "float3" -3.6379788e-10 2.3283064e-10 -0.013164902 ;
	setAttr ".tk[4585]" -type "float3" -1.4551915e-11 2.3283064e-10 -0.013164902 ;
	setAttr ".tk[4586]" -type "float3" -3.6379788e-10 -5.5879354e-09 -0.013164902 ;
	setAttr ".tk[4587]" -type "float3" -1.4551915e-11 -5.5879354e-09 -0.013164902 ;
	setAttr ".tk[4588]" -type "float3" -3.6379788e-10 9.3132257e-09 -0.013164902 ;
	setAttr ".tk[4589]" -type "float3" -1.4551915e-11 9.3132257e-09 -0.013164902 ;
	setAttr ".tk[4590]" -type "float3" -3.6379788e-10 -9.3132257e-10 -0.013164902 ;
	setAttr ".tk[4591]" -type "float3" -1.4551915e-11 -9.3132257e-10 -0.013164902 ;
	setAttr ".tk[4592]" -type "float3" -1.4551915e-11 -7.4505806e-09 -0.013164902 ;
	setAttr ".tk[4593]" -type "float3" -3.6379788e-10 -7.4505806e-09 -0.013164902 ;
	setAttr ".tk[4594]" -type "float3" -1.4551915e-11 -3.259629e-09 -0.013164902 ;
	setAttr ".tk[4595]" -type "float3" -3.6379788e-10 -3.259629e-09 -0.013164902 ;
	setAttr ".tk[4596]" -type "float3" -1.4551915e-11 -1.8626451e-09 -0.013164902 ;
	setAttr ".tk[4597]" -type "float3" -3.6379788e-10 -1.8626451e-09 -0.013164902 ;
	setAttr ".tk[4598]" -type "float3" -1.4551915e-11 0.0098641384 -0.013164902 ;
	setAttr ".tk[4599]" -type "float3" -3.6379788e-10 0.0098641384 -0.013164902 ;
	setAttr ".tk[4600]" -type "float3" -1.3096724e-10 0.0098641384 -0.010873736 ;
	setAttr ".tk[4601]" -type "float3" 4.3655746e-11 0.0098641384 -0.010873736 ;
	setAttr ".tk[4602]" -type "float3" -1.3096724e-10 0.0098641384 -0.010799523 ;
	setAttr ".tk[4603]" -type "float3" 4.3655746e-11 0.0098641384 -0.010799523 ;
	setAttr ".tk[4604]" -type "float3" -1.3096724e-10 0.0098641273 1.8626451e-09 ;
	setAttr ".tk[4605]" -type "float3" 4.3655746e-11 0.0098641273 1.8626451e-09 ;
	setAttr ".tk[4606]" -type "float3" -1.3096724e-10 0.0098641273 1.8626451e-09 ;
	setAttr ".tk[4607]" -type "float3" 4.3655746e-11 0.0098641273 1.8626451e-09 ;
	setAttr ".tk[4608]" -type "float3" -1.3096724e-10 0.0098641273 3.259629e-09 ;
	setAttr ".tk[4609]" -type "float3" 4.3655746e-11 0.0098641273 3.259629e-09 ;
	setAttr ".tk[4610]" -type "float3" 4.3655746e-11 0.0098641384 -0.0068173599 ;
	setAttr ".tk[4611]" -type "float3" -1.3096724e-10 0.0098641384 -0.0068173599 ;
	setAttr ".tk[4612]" -type "float3" -1.3096724e-10 0.0098641384 -0.006722495 ;
	setAttr ".tk[4613]" -type "float3" 4.3655746e-11 0.0098641384 -0.006722495 ;
	setAttr ".tk[4614]" -type "float3" -1.0186341e-10 0.0098641273 -4.6566129e-10 ;
	setAttr ".tk[4615]" -type "float3" -2.1827873e-10 0.0098641273 -4.6566129e-10 ;
	setAttr ".tk[4616]" -type "float3" -1.3096724e-10 0.0098641273 -1.1641532e-10 ;
	setAttr ".tk[4617]" -type "float3" 4.3655746e-11 0.0098641273 -1.1641532e-10 ;
	setAttr ".tk[4618]" -type "float3" -1.4551915e-11 0.0098641384 0.002661404 ;
	setAttr ".tk[4619]" -type "float3" -3.6379788e-10 0.0098641384 0.002661404 ;
	setAttr ".tk[4620]" -type "float3" -1.4551915e-11 0.0098641384 0.0027088264 ;
	setAttr ".tk[4621]" -type "float3" -3.6379788e-10 0.0098641384 0.0027088264 ;
	setAttr ".tk[4622]" -type "float3" -3.6379788e-10 0.0098641384 0 ;
	setAttr ".tk[4623]" -type "float3" -1.4551915e-11 0.0098641384 0 ;
	setAttr ".tk[4624]" -type "float3" -1.4551915e-11 0.0098641384 3.259629e-09 ;
	setAttr ".tk[4625]" -type "float3" -3.6379788e-10 0.0098641384 3.259629e-09 ;
	setAttr ".tk[4626]" -type "float3" -3.6379788e-10 0.0098641384 0.00873568 ;
	setAttr ".tk[4627]" -type "float3" -1.4551915e-11 0.0098641384 0.00873568 ;
	setAttr ".tk[4628]" -type "float3" -1.4551915e-11 0.0098641384 0.0087378146 ;
	setAttr ".tk[4629]" -type "float3" -3.6379788e-10 0.0098641384 0.0087378174 ;
	setAttr ".tk[4630]" -type "float3" -3.6379788e-10 0.0098641384 0 ;
	setAttr ".tk[4631]" -type "float3" -1.4551915e-11 0.0098641384 0 ;
	setAttr ".tk[4632]" -type "float3" -1.4551915e-11 0.0098641384 -9.3132257e-10 ;
	setAttr ".tk[4633]" -type "float3" -3.6379788e-10 0.0098641384 -9.3132257e-10 ;
	setAttr ".tk[4634]" -type "float3" -3.6379788e-10 0.0098641384 3.7252903e-09 ;
	setAttr ".tk[4635]" -type "float3" -1.4551915e-11 0.0098641384 3.7252903e-09 ;
	setAttr ".tk[4636]" -type "float3" -3.6379788e-10 0.0098641384 -9.3132257e-10 ;
	setAttr ".tk[4637]" -type "float3" -1.4551915e-11 0.0098641384 -9.3132257e-10 ;
	setAttr ".tk[4638]" -type "float3" -3.6379788e-10 9.3132257e-10 -2.3283064e-10 ;
	setAttr ".tk[4639]" -type "float3" -1.4551915e-11 9.3132257e-10 -2.3283064e-10 ;
	setAttr ".tk[4640]" -type "float3" -1.4551915e-11 -1.8626451e-09 0.013164906 ;
	setAttr ".tk[4641]" -type "float3" -3.6379788e-10 -1.8626451e-09 0.013164906 ;
	setAttr ".tk[4642]" -type "float3" -1.4551915e-11 -3.259629e-09 0.013164906 ;
	setAttr ".tk[4643]" -type "float3" -3.6379788e-10 -3.259629e-09 0.013164906 ;
	setAttr ".tk[4644]" -type "float3" -1.4551915e-11 -7.4505806e-09 0.013164906 ;
	setAttr ".tk[4645]" -type "float3" -3.6379788e-10 -7.4505806e-09 0.013164906 ;
	setAttr ".tk[4646]" -type "float3" -1.4551915e-11 -9.3132257e-10 0.013164905 ;
	setAttr ".tk[4647]" -type "float3" -3.6379788e-10 -9.3132257e-10 0.013164913 ;
	setAttr ".tk[4648]" -type "float3" -1.4551915e-11 9.3132257e-09 0.013164905 ;
	setAttr ".tk[4649]" -type "float3" -3.6379788e-10 9.3132257e-09 0.013164913 ;
	setAttr ".tk[4650]" -type "float3" -1.4551915e-11 -2.7939677e-09 0.013164905 ;
	setAttr ".tk[4651]" -type "float3" -3.6379788e-10 -2.7939677e-09 0.013164913 ;
	setAttr ".tk[4652]" -type "float3" -1.4551915e-11 -1.8626451e-09 0.013164905 ;
	setAttr ".tk[4653]" -type "float3" -3.6379788e-10 -1.8626451e-09 0.013164913 ;
	setAttr ".tk[4654]" -type "float3" -1.4551915e-11 9.3132257e-10 0.013164905 ;
	setAttr ".tk[4655]" -type "float3" -3.6379788e-10 9.3132257e-10 0.013164913 ;
	setAttr ".tk[4656]" -type "float3" -1.4551915e-11 -9.3132257e-10 0.013164905 ;
	setAttr ".tk[4657]" -type "float3" -3.6379788e-10 -9.3132257e-10 0.013164913 ;
	setAttr ".tk[4658]" -type "float3" -1.4551915e-11 1.8626451e-09 0.013164905 ;
	setAttr ".tk[4659]" -type "float3" -3.6379788e-10 1.8626451e-09 0.013164913 ;
	setAttr ".tk[4660]" -type "float3" -1.4551915e-11 2.7939677e-09 0.013164905 ;
	setAttr ".tk[4661]" -type "float3" -3.6379788e-10 2.7939677e-09 0.013164913 ;
	setAttr ".tk[4662]" -type "float3" -1.4551915e-11 -1.6298145e-09 0.013164905 ;
	setAttr ".tk[4663]" -type "float3" -3.6379788e-10 -1.6298145e-09 0.013164913 ;
	setAttr ".tk[4664]" -type "float3" -1.4551915e-11 1.3969839e-09 0.013164905 ;
	setAttr ".tk[4665]" -type "float3" -3.6379788e-10 1.3969839e-09 0.013164913 ;
	setAttr ".tk[4666]" -type "float3" -1.4551915e-11 0 0.013164905 ;
	setAttr ".tk[4667]" -type "float3" -3.6379788e-10 0 0.013164913 ;
	setAttr ".tk[4668]" -type "float3" -1.4551915e-11 9.3132257e-10 0.013164905 ;
	setAttr ".tk[4669]" -type "float3" -3.6379788e-10 9.3132257e-10 0.013164913 ;
	setAttr ".tk[4670]" -type "float3" -1.4551915e-11 9.3132257e-10 0.013164905 ;
	setAttr ".tk[4671]" -type "float3" -3.6379788e-10 9.3132257e-10 0.013164913 ;
	setAttr ".tk[4672]" -type "float3" -1.4551915e-11 1.3969839e-09 0.013164905 ;
	setAttr ".tk[4673]" -type "float3" -3.6379788e-10 1.3969839e-09 0.013164913 ;
	setAttr ".tk[4674]" -type "float3" -1.4551915e-11 -4.6566129e-10 0.013164905 ;
	setAttr ".tk[4675]" -type "float3" -3.6379788e-10 -4.6566129e-10 0.013164913 ;
	setAttr ".tk[4676]" -type "float3" -1.4551915e-11 -4.6566129e-10 0.013164905 ;
	setAttr ".tk[4677]" -type "float3" -3.6379788e-10 -4.6566129e-10 0.013164913 ;
	setAttr ".tk[4678]" -type "float3" -1.4551915e-11 1.3969839e-09 0.013164905 ;
	setAttr ".tk[4679]" -type "float3" -3.6379788e-10 -4.6566129e-10 0.013164913 ;
	setAttr ".tk[4680]" -type "float3" -1.4551915e-11 -4.6566129e-10 0.013164905 ;
	setAttr ".tk[4681]" -type "float3" -3.6379788e-10 -4.6566129e-10 0.013164913 ;
	setAttr ".tk[4682]" -type "float3" -1.4551915e-11 -9.3132257e-10 0.013164905 ;
	setAttr ".tk[4683]" -type "float3" -3.6379788e-10 -9.3132257e-10 0.013164913 ;
	setAttr ".tk[4684]" -type "float3" -1.4551915e-11 6.9849193e-10 0.013164905 ;
	setAttr ".tk[4685]" -type "float3" -3.6379788e-10 6.9849193e-10 0.013164913 ;
	setAttr ".tk[4686]" -type "float3" -1.4551915e-11 1.4551915e-09 0.013164905 ;
	setAttr ".tk[4687]" -type "float3" -3.6379788e-10 1.4551915e-09 0.013164913 ;
	setAttr ".tk[4688]" -type "float3" -1.4551915e-11 0 0.013164905 ;
	setAttr ".tk[4689]" -type "float3" -3.6379788e-10 0 0.013164913 ;
	setAttr ".tk[4690]" -type "float3" -1.4551915e-11 4.6566129e-10 0.013164905 ;
	setAttr ".tk[4691]" -type "float3" -3.6379788e-10 4.6566129e-10 0.013164913 ;
	setAttr ".tk[4692]" -type "float3" -1.4551915e-11 -3.4924597e-10 0.013164905 ;
	setAttr ".tk[4693]" -type "float3" -3.6379788e-10 -3.4924597e-10 0.013164913 ;
	setAttr ".tk[4694]" -type "float3" -1.4551915e-11 -2.3283064e-10 0.013164905 ;
	setAttr ".tk[4695]" -type "float3" -3.6379788e-10 -2.3283064e-10 0.013164913 ;
	setAttr ".tk[4696]" -type "float3" -1.4551915e-11 -2.3283064e-10 0.013164905 ;
	setAttr ".tk[4697]" -type "float3" -3.6379788e-10 -2.3283064e-10 0.013164913 ;
	setAttr ".tk[4698]" -type "float3" -1.4551915e-11 -2.6193447e-10 0.013164905 ;
	setAttr ".tk[4699]" -type "float3" -3.6379788e-10 -2.6193447e-10 0.013164913 ;
	setAttr ".tk[4700]" -type "float3" -1.4551915e-11 -5.8207661e-11 0.013164905 ;
	setAttr ".tk[4701]" -type "float3" -3.6379788e-10 -5.8207661e-11 0.013164913 ;
	setAttr ".tk[4702]" -type "float3" -1.4551915e-11 -4.3655746e-11 0.013164905 ;
	setAttr ".tk[4703]" -type "float3" -3.6379788e-10 -4.3655746e-11 0.013164913 ;
	setAttr ".tk[4704]" -type "float3" -1.4551915e-11 -5.8207661e-11 0.013164905 ;
	setAttr ".tk[4705]" -type "float3" -3.6379788e-10 -5.8207661e-11 0.013164913 ;
	setAttr ".tk[4706]" -type "float3" -1.4551915e-11 8.7311491e-11 0.013164905 ;
	setAttr ".tk[4707]" -type "float3" -3.6379788e-10 8.7311491e-11 0.013164913 ;
	setAttr ".tk[4708]" -type "float3" -1.4551915e-11 -6.4028427e-10 0.013164905 ;
	setAttr ".tk[4709]" -type "float3" -3.6379788e-10 -6.4028427e-10 0.013164913 ;
	setAttr ".tk[4710]" -type "float3" -3.6379788e-10 4.6566129e-10 0.013164913 ;
	setAttr ".tk[4711]" -type "float3" -1.4551915e-11 4.6566129e-10 0.013164905 ;
	setAttr ".tk[4712]" -type "float3" -3.6379788e-10 4.6566129e-10 0.013164913 ;
	setAttr ".tk[4713]" -type "float3" -1.4551915e-11 4.6566129e-10 0.013164905 ;
	setAttr ".tk[4714]" -type "float3" -1.4551915e-11 2.3283064e-10 0.013164905 ;
	setAttr ".tk[4715]" -type "float3" -3.6379788e-10 2.3283064e-10 0.013164913 ;
	setAttr ".tk[4716]" -type "float3" -3.6379788e-10 -1.8626451e-09 0.013164913 ;
	setAttr ".tk[4717]" -type "float3" -1.4551915e-11 -1.8626451e-09 0.013164905 ;
	setAttr ".tk[4718]" -type "float3" -1.4551915e-11 -1.8626451e-09 0.013164905 ;
	setAttr ".tk[4719]" -type "float3" -3.6379788e-10 -1.8626451e-09 0.013164913 ;
	setAttr ".tk[4720]" -type "float3" -1.4551915e-11 -2.7939677e-09 0.013164905 ;
	setAttr ".tk[4721]" -type "float3" -3.6379788e-10 -2.7939677e-09 0.013164913 ;
	setAttr ".tk[4722]" -type "float3" -3.6379788e-10 -1.3969839e-09 0.013164913 ;
	setAttr ".tk[4723]" -type "float3" -1.4551915e-11 -1.3969839e-09 0.013164905 ;
	setAttr ".tk[4724]" -type "float3" -1.4551915e-11 -9.3132257e-10 0.013164905 ;
	setAttr ".tk[4725]" -type "float3" -3.6379788e-10 -9.3132257e-10 0.013164913 ;
	setAttr ".tk[4726]" -type "float3" -3.6379788e-10 -0.009864131 0.013164913 ;
	setAttr ".tk[4727]" -type "float3" -3.6379788e-10 -9.3132257e-10 0.013164913 ;
	setAttr ".tk[4728]" -type "float3" -1.4551915e-11 -0.009864131 0.013164905 ;
	setAttr ".tk[4729]" -type "float3" -1.4551915e-11 -9.3132257e-10 0.013164905 ;
	setAttr ".tk[4730]" -type "float3" -3.6379788e-10 -0.009864131 -9.3132257e-10 ;
	setAttr ".tk[4731]" -type "float3" -1.4551915e-11 -0.009864131 -9.3132257e-10 ;
	setAttr ".tk[4732]" -type "float3" -1.4551915e-11 -0.009864131 3.7252903e-09 ;
	setAttr ".tk[4733]" -type "float3" -3.6379788e-10 -0.009864131 0 ;
	setAttr ".tk[4734]" -type "float3" -3.6379788e-10 -0.009864131 -4.6566129e-10 ;
	setAttr ".tk[4735]" -type "float3" -1.4551915e-11 -0.009864131 -4.6566129e-10 ;
	setAttr ".tk[4736]" -type "float3" -1.4551915e-11 -0.009864131 -1.8626451e-09 ;
	setAttr ".tk[4737]" -type "float3" -3.6379788e-10 -0.009864131 2.3283064e-09 ;
	setAttr ".tk[4738]" -type "float3" -1.4551915e-11 -0.009864131 0.008737823 ;
	setAttr ".tk[4739]" -type "float3" -3.6379788e-10 -0.009864131 0.008737823 ;
	setAttr ".tk[4740]" -type "float3" -1.4551915e-11 -0.009864131 0.008735681 ;
	setAttr ".tk[4741]" -type "float3" -3.6379788e-10 -0.009864131 0.008735681 ;
	setAttr ".tk[4742]" -type "float3" -1.4551915e-11 -0.009864131 3.7252903e-09 ;
	setAttr ".tk[4743]" -type "float3" -3.6379788e-10 -0.009864131 3.7252903e-09 ;
	setAttr ".tk[4744]" -type "float3" -1.4551915e-11 -0.009864131 0 ;
	setAttr ".tk[4745]" -type "float3" -3.6379788e-10 -0.009864131 0 ;
	setAttr ".tk[4746]" -type "float3" -1.4551915e-11 -0.009864131 0.0027088309 ;
	setAttr ".tk[4747]" -type "float3" -3.6379788e-10 -0.009864131 0.0027088309 ;
	setAttr ".tk[4748]" -type "float3" -1.4551915e-11 -0.009864131 0.0026614089 ;
	setAttr ".tk[4749]" -type "float3" -3.6379788e-10 -0.009864131 0.0026614089 ;
	setAttr ".tk[4750]" -type "float3" -1.4551915e-11 -0.0098641273 -1.1641532e-10 ;
	setAttr ".tk[4751]" -type "float3" -3.6379788e-10 -0.0098641273 2.3283064e-10 ;
	setAttr ".tk[4752]" -type "float3" -1.4551915e-11 -0.0098641273 -4.6566129e-10 ;
	setAttr ".tk[4753]" -type "float3" -3.6379788e-10 -0.0098641273 -4.6566129e-10 ;
	setAttr ".tk[4754]" -type "float3" -1.4551915e-11 -0.009864131 -9.3132257e-10 ;
	setAttr ".tk[4755]" -type "float3" -3.6379788e-10 -0.009864131 -9.3132257e-10 ;
	setAttr ".tk[4756]" -type "float3" -1.4551915e-11 -0.009864131 0 ;
	setAttr ".tk[4757]" -type "float3" -3.6379788e-10 -0.009864131 0 ;
	setAttr ".tk[4758]" -type "float3" -3.6379788e-10 -0.0098641273 3.259629e-09 ;
	setAttr ".tk[4759]" -type "float3" -1.4551915e-11 -0.0098641273 3.259629e-09 ;
	setAttr ".tk[4760]" -type "float3" -3.6379788e-10 -0.0098641273 1.8626451e-09 ;
	setAttr ".tk[4761]" -type "float3" -1.4551915e-11 -0.0098641273 1.8626451e-09 ;
	setAttr ".tk[4762]" -type "float3" -1.4551915e-11 -0.0098641273 1.3969839e-09 ;
	setAttr ".tk[4763]" -type "float3" -3.6379788e-10 -0.0098641273 1.3969839e-09 ;
	setAttr ".tk[4764]" -type "float3" -1.4551915e-11 -0.009864131 5.5879354e-09 ;
	setAttr ".tk[4765]" -type "float3" -3.6379788e-10 -0.009864131 5.5879354e-09 ;
	setAttr ".tk[4766]" -type "float3" -1.4551915e-11 -0.009864131 -2.0954758e-09 ;
	setAttr ".tk[4767]" -type "float3" -3.6379788e-10 -0.009864131 -2.0954758e-09 ;
	setAttr ".tk[4768]" -type "float3" -3.6379788e-10 -0.009864131 -0.013164902 ;
	setAttr ".tk[4769]" -type "float3" -1.4551915e-11 -0.009864131 -0.013164902 ;
	setAttr ".tk[4770]" -type "float3" -3.6379788e-10 -9.3132257e-10 -0.013164902 ;
	setAttr ".tk[4771]" -type "float3" -1.4551915e-11 -9.3132257e-10 -0.0131649 ;
	setAttr ".tk[4772]" -type "float3" -3.6379788e-10 -1.3969839e-09 -0.013164902 ;
	setAttr ".tk[4773]" -type "float3" -3.6379788e-10 -9.3132257e-10 -0.013164902 ;
	setAttr ".tk[4774]" -type "float3" -1.4551915e-11 -1.3969839e-09 -0.013164902 ;
	setAttr ".tk[4775]" -type "float3" -1.4551915e-11 -9.3132257e-10 -0.013164902 ;
	setAttr ".tk[4776]" -type "float3" -3.6379788e-10 -2.7939677e-09 -0.013164902 ;
	setAttr ".tk[4777]" -type "float3" -1.4551915e-11 -2.7939677e-09 -0.013164902 ;
	setAttr ".tk[4778]" -type "float3" -3.6379788e-10 -1.8626451e-09 -0.013164902 ;
	setAttr ".tk[4779]" -type "float3" -1.4551915e-11 -1.8626451e-09 -0.013164902 ;
	setAttr ".tk[4780]" -type "float3" -3.6379788e-10 -1.8626451e-09 -0.013164902 ;
	setAttr ".tk[4781]" -type "float3" -1.4551915e-11 -1.8626451e-09 -0.013164902 ;
	setAttr ".tk[4782]" -type "float3" -3.6379788e-10 2.3283064e-10 -0.013164902 ;
	setAttr ".tk[4783]" -type "float3" -1.4551915e-11 2.3283064e-10 -0.013164902 ;
	setAttr ".tk[4784]" -type "float3" -1.4551915e-11 2.7939677e-09 -0.0131649 ;
	setAttr ".tk[4785]" -type "float3" -7.2759576e-12 0 -0.013164908 ;
	setAttr ".tk[4786]" -type "float3" -7.2759576e-12 -1.8626451e-09 -0.013164906 ;
	setAttr ".tk[4787]" -type "float3" 1.1641532e-10 0 -0.013164906 ;
	setAttr ".tk[4788]" -type "float3" 1.1641532e-10 -1.8626451e-09 -0.013164908 ;
	setAttr ".tk[4789]" -type "float3" 1.1641532e-10 0 9.3132257e-10 ;
	setAttr ".tk[4790]" -type "float3" 1.1641532e-10 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[4791]" -type "float3" 1.1641532e-10 0 9.3132257e-10 ;
	setAttr ".tk[4792]" -type "float3" 1.1641532e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[4793]" -type "float3" 1.1641532e-10 0 9.3132257e-10 ;
	setAttr ".tk[4794]" -type "float3" 1.1641532e-10 0 9.3132257e-10 ;
	setAttr ".tk[4795]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[4796]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[4797]" -type "float3" 1.1641532e-10 0 4.6566129e-10 ;
	setAttr ".tk[4798]" -type "float3" 1.1641532e-10 0 4.6566129e-10 ;
	setAttr ".tk[4799]" -type "float3" 1.1641532e-10 -1.8626451e-09 -4.6566129e-10 ;
	setAttr ".tk[4800]" -type "float3" 1.1641532e-10 0 -4.6566129e-10 ;
	setAttr ".tk[4801]" -type "float3" 1.1641532e-10 -1.8626451e-09 -4.6566129e-10 ;
	setAttr ".tk[4802]" -type "float3" 1.1641532e-10 0 -4.6566129e-10 ;
	setAttr ".tk[4803]" -type "float3" 1.1641532e-10 0 -2.3283064e-10 ;
	setAttr ".tk[4804]" -type "float3" 1.1641532e-10 0 -2.3283064e-10 ;
	setAttr ".tk[4805]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[4806]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[4807]" -type "float3" 1.1641532e-10 0 -2.3283064e-10 ;
	setAttr ".tk[4808]" -type "float3" 1.1641532e-10 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[4809]" -type "float3" 1.1641532e-10 -1.8626451e-09 2.3283064e-10 ;
	setAttr ".tk[4810]" -type "float3" 1.1641532e-10 0 2.3283064e-10 ;
	setAttr ".tk[4811]" -type "float3" 1.1641532e-10 -1.8626451e-09 1.3969839e-09 ;
	setAttr ".tk[4812]" -type "float3" 1.1641532e-10 0 1.3969839e-09 ;
	setAttr ".tk[4813]" -type "float3" 1.1641532e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[4814]" -type "float3" 1.1641532e-10 0 9.3132257e-10 ;
	setAttr ".tk[4815]" -type "float3" 1.1641532e-10 0 9.3132257e-10 ;
	setAttr ".tk[4816]" -type "float3" 1.1641532e-10 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[4817]" -type "float3" 1.1641532e-10 -1.8626451e-09 0 ;
	setAttr ".tk[4818]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[4819]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[4820]" -type "float3" 1.1641532e-10 -1.8626451e-09 0 ;
	setAttr ".tk[4821]" -type "float3" 1.1641532e-10 -1.8626451e-09 0 ;
	setAttr ".tk[4822]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[4823]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[4824]" -type "float3" 1.1641532e-10 -1.8626451e-09 0 ;
	setAttr ".tk[4825]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[4826]" -type "float3" 1.1641532e-10 -1.8626451e-09 0 ;
	setAttr ".tk[4827]" -type "float3" 1.1641532e-10 0 0.013164908 ;
	setAttr ".tk[4828]" -type "float3" 1.1641532e-10 -1.8626451e-09 0.013164908 ;
	setAttr ".tk[4829]" -type "float3" -7.2759576e-12 -1.8626451e-09 0.013164908 ;
	setAttr ".tk[4830]" -type "float3" -7.2759576e-12 0 0.013164908 ;
	setAttr ".tk[4831]" -type "float3" -1.4551915e-11 2.7939677e-09 0.013164905 ;
	setAttr ".tk[4832]" -type "float3" -3.6379788e-10 2.7939677e-09 0.013164913 ;
	setAttr ".tk[4833]" -type "float3" -3.6379788e-10 2.7939677e-09 -0.013164906 ;
createNode polySplitRing -n "polySplitRing145";
	rename -uid "9BCF2005-B642-5D65-1032-409C0F609888";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[9393]" "e[9395]" "e[9400]" "e[9403]" "e[9410]" "e[9413]" "e[9418]" "e[9423]" "e[9428]" "e[9433]" "e[9438]" "e[9443]" "e[9448]" "e[9453]" "e[9458]" "e[9463]" "e[9470]" "e[9475]" "e[9478]" "e[9483]" "e[9488]" "e[9495]" "e[9500]" "e[9537]" "e[9542]" "e[9547]" "e[9552]" "e[9557]" "e[9562]" "e[9567]" "e[9570]" "e[9575]" "e[9580]" "e[9586]" "e[9591]" "e[9595]" "e[9600]" "e[9605]" "e[9612]" "e[9615]" "e[9622]" "e[9625]" "e[9632]" "e[9637]" "e[9642]" "e[9645]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.71885418891906738;
	setAttr ".dr" no;
	setAttr ".re" 9495;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing146";
	rename -uid "72C62EAD-5C49-AFEA-5CE7-8DA9BEED4BE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 137 "e[145]" "e[186]" "e[197]" "e[269]" "e[362]" "e[397]" "e[427]" "e[523]" "e[585]" "e[632]" "e[673]" "e[730]" "e[780]" "e[907]" "e[959]" "e[1037]" "e[1120]" "e[1386]" "e[1459]" "e[1540]" "e[1669]" "e[1909]" "e[2006]" "e[2129]" "e[2218]" "e[2313]" "e[2427]" "e[2542]" "e[2631]" "e[2744]" "e[2834]" "e[2936]" "e[3024]" "e[3126]" "e[3214]" "e[3316]" "e[3404]" "e[3506]" "e[3594]" "e[3696]" "e[3784]" "e[3886]" "e[3974]" "e[4076]" "e[4164]" "e[4266]" "e[4354]" "e[4456]" "e[4527]" "e[4645]" "e[4717]" "e[4813]" "e[4907]" "e[8005]" "e[8474]" "e[8476]" "e[8479]" "e[8481]" "e[8483]" "e[8486]" "e[8516]" "e[8518]" "e[8523]" "e[8525]" "e[8529]" "e[8531]" "e[8535]" "e[8537]" "e[8540]" "e[8543]" "e[8546]" "e[8548]" "e[8550]" "e[8552]" "e[8554]" "e[8556]" "e[8558]" "e[8560]" "e[8562]" "e[8564]" "e[8566]" "e[8568]" "e[8570]" "e[8572]" "e[8574]" "e[8576]" "e[8578]" "e[8580]" "e[8582]" "e[8584]" "e[8586]" "e[8588]" "e[8590]" "e[8592]" "e[8594]" "e[8596]" "e[8598]" "e[8600]" "e[8602]" "e[8605]" "e[8610]" "e[8612]" "e[8614]" "e[8616]" "e[8618]" "e[8620]" "e[8622]" "e[8624]" "e[8626]" "e[8628]" "e[8630]" "e[8632]" "e[8634]" "e[8636]" "e[8639]" "e[8642]" "e[8644]" "e[8646]" "e[8650]" "e[8652]" "e[8654]" "e[8657]" "e[8659]" "e[8661]" "e[8663]" "e[8665]" "e[8667]" "e[8670]" "e[8676]" "e[8711]" "e[8783]" "e[8817]" "e[9536]" "e[9539]" "e[9652:9653]" "e[9932]" "e[9978]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.045771189033985138;
	setAttr ".re" 8665;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing147";
	rename -uid "118452FB-084C-2BEA-D2CD-48BD9BC0CFF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 134 "e[8890]" "e[8892]" "e[8897]" "e[8902]" "e[8907]" "e[8910]" "e[8915]" "e[8920]" "e[8927]" "e[8930]" "e[8937]" "e[8942]" "e[8947]" "e[8952]" "e[8957]" "e[8962]" "e[8967]" "e[8972]" "e[8977]" "e[8982]" "e[8987]" "e[8992]" "e[8997]" "e[9002]" "e[9007]" "e[9012]" "e[9017]" "e[9022]" "e[9027]" "e[9032]" "e[9037]" "e[9042]" "e[9047]" "e[9052]" "e[9055]" "e[9060]" "e[9065]" "e[9070]" "e[9077]" "e[9082]" "e[9087]" "e[9092]" "e[9097]" "e[9100]" "e[9107]" "e[9112]" "e[9117]" "e[9120]" "e[9125]" "e[9132]" "e[9135]" "e[9142]" "e[9145]" "e[9152]" "e[9155]" "e[9162]" "e[9167]" "e[9172]" "e[9175]" "e[9180]" "e[9185]" "e[9190]" "e[9195]" "e[9200]" "e[9205]" "e[9210]" "e[9215]" "e[9220]" "e[9225]" "e[9230]" "e[9235]" "e[9240]" "e[9245]" "e[9250]" "e[9255]" "e[9260]" "e[9265]" "e[9270]" "e[9275]" "e[9280]" "e[9285]" "e[9290]" "e[9295]" "e[9300]" "e[9305]" "e[9310]" "e[9315]" "e[9320]" "e[9325]" "e[9330]" "e[9335]" "e[9340]" "e[9345]" "e[9352]" "e[9357]" "e[9360]" "e[9367]" "e[9370]" "e[9375]" "e[9382]" "e[9385]" "e[9506]" "e[9508]" "e[9513]" "e[9518]" "e[9523]" "e[9528]" "e[9533]" "e[9535]" "e[9540]" "e[9545]" "e[9550]" "e[9555]" "e[9560]" "e[9565]" "e[9572]" "e[9576]" "e[9581]" "e[9585]" "e[9590]" "e[9596]" "e[9601]" "e[9607]" "e[9610]" "e[9617]" "e[9620]" "e[9627]" "e[9630]" "e[9635]" "e[9640]" "e[9647]" "e[9650]" "e[10070]" "e[10288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.73851293325424194;
	setAttr ".dr" no;
	setAttr ".re" 9535;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "B1E95D75-1A47-5D51-739C-94AD3395A686";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[4787:4828]" -type "float3"  -0.0051067807 0 0 -0.0051067807
		 0 0 -0.0051067807 0 0 -0.0051067807 0 0 -0.0051067807 0 0 -0.0051067807 0 0 -0.0051067807
		 0 0 -0.0051067807 0 0 -0.0051067807 0 0 -0.0051067807 0 0 -0.0051067807 0 0 -0.0051067807
		 0 0 -0.0051067807 0 0 -0.0051067807 0 0 -0.0051067807 0 0 -0.0051067807 0 0 -0.0051067807
		 0 0 -0.0051067807 0 0 -0.0051067807 0 0 -0.0051067807 0 0 -0.0051067807 0 0 -0.0051067807
		 0 0 -0.0051067807 0 0 -0.0051067807 0 0 -0.0051067807 0 0 -0.0051067807 0 0 -0.0051067807
		 0 0 -0.0051067807 0 0 -0.0051067807 0 0 -0.0051067807 0 0 -0.0051067807 0 0 -0.0051067807
		 0 0 -0.0051067807 0 0 -0.0051067807 0 0 -0.0051067807 0 0 -0.0051067807 0 0 -0.0051067807
		 0 0 -0.0051067807 0 0 -0.0051067807 0 0 -0.0051067807 0 0 -0.0051067807 0 0 -0.0051067807
		 0 0;
createNode polySplitRing -n "polySplitRing148";
	rename -uid "FFFED7D3-D941-AF21-F44D-418598B74896";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 68 "e[20:21]" "e[42:43]" "e[74:75]" "e[100:101]" "e[163]" "e[191]" "e[225]" "e[249]" "e[297]" "e[299]" "e[301]" "e[308]" "e[381]" "e[441]" "e[464]" "e[469]" "e[491]" "e[534]" "e[561]" "e[567]" "e[614]" "e[824]" "e[853]" "e[889]" "e[1019]" "e[1051]" "e[1102]" "e[1150]" "e[1152]" "e[1155]" "e[1157]" "e[1196]" "e[1216]" "e[1256]" "e[1258]" "e[1288]" "e[1310]" "e[1344]" "e[1476]" "e[1520]" "e[1558]" "e[1602]" "e[1885]" "e[1923]" "e[1982]" "e[2020]" "e[2395]" "e[2441]" "e[2510]" "e[2556]" "e[7298]" "e[7370]" "e[7517]" "e[7801]" "e[7981]" "e[8033]" "e[8477]" "e[8615]" "e[8896]" "e[8899]" "e[9351]" "e[9354]" "e[9726]" "e[9908]" "e[10088]" "e[10270]" "e[10318]" "e[10500]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.98907589912414551;
	setAttr ".dr" no;
	setAttr ".re" 889;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 14;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing149";
	rename -uid "C3C8D8F5-9247-74E9-4CC1-CFBA1CEBF9F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 151 "e[48:49]" "e[57]" "e[66]" "e[85]" "e[88]" "e[91]" "e[94]" "e[122]" "e[175]" "e[211]" "e[259]" "e[287]" "e[295]" "e[298]" "e[311]" "e[318]" "e[322]" "e[385]" "e[493]" "e[700]" "e[758]" "e[808]" "e[863]" "e[997]" "e[1034]" "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1062]" "e[1066]" "e[1068]" "e[1070]" "e[1073]" "e[1077]" "e[1420]" "e[1437]" "e[1624]" "e[1641]" "e[2080]" "e[2097]" "e[2169]" "e[2186]" "e[2265]" "e[2281]" "e[2579]" "e[2595]" "e[2693]" "e[2708]" "e[2782]" "e[2798]" "e[2885]" "e[2900]" "e[2972]" "e[2988]" "e[3075]" "e[3090]" "e[3162]" "e[3178]" "e[3265]" "e[3280]" "e[3352]" "e[3368]" "e[3455]" "e[3470]" "e[3542]" "e[3558]" "e[3645]" "e[3660]" "e[3732]" "e[3748]" "e[3835]" "e[3850]" "e[3922]" "e[3938]" "e[4025]" "e[4040]" "e[4112]" "e[4128]" "e[4215]" "e[4230]" "e[4302]" "e[4318]" "e[4405]" "e[4420]" "e[4519]" "e[4535]" "e[4593]" "e[4609]" "e[4709]" "e[4725]" "e[4805]" "e[4820]" "e[4899]" "e[4915]" "e[5029]" "e[5031]" "e[5247]" "e[5249]" "e[5415]" "e[5417]" "e[5583]" "e[5585]" "e[5751]" "e[5753]" "e[5919]" "e[5921]" "e[6087]" "e[6089]" "e[6255]" "e[6257]" "e[6423]" "e[6425]" "e[6591]" "e[6593]" "e[6717]" "e[6720]" "e[6885]" "e[6888]" "e[7053]" "e[7056]" "e[7170]" "e[7320]" "e[7495]" "e[7645]" "e[8544]" "e[8637]" "e[8705]" "e[8726]" "e[8811]" "e[8832]" "e[9161]" "e[9164]" "e[9409]" "e[9412]" "e[9631]" "e[9634]" "e[9700]" "e[9802]" "e[9970]" "e[9986]" "e[10056]" "e[10164]" "e[10424]" "e[10528]" "e[10594]" "e[10632]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.015571130439639091;
	setAttr ".re" 700;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 14;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "34741DD9-1341-D3CC-E620-47AE39F496EB";
	setAttr ".ics" -type "componentList" 49 "e[1]" "e[12]" "e[56]" "e[60]" "e[84:86]" "e[160]" "e[190]" "e[222]" "e[248]" "e[413]" "e[438]" "e[531]" "e[1151]" "e[1154]" "e[1197]" "e[1215]" "e[1226]" "e[1253]" "e[1255]" "e[1284]" "e[1286]" "e[1303]" "e[1309]" "e[1341]" "e[1473]" "e[1555]" "e[1922]" "e[2019]" "e[2440]" "e[2555]" "e[7295]" "e[7369]" "e[7516]" "e[7798]" "e[8032]" "e[8476]" "e[8612]" "e[8895]" "e[8897:8898]" "e[9345]" "e[9347]" "e[9349]" "e[9725]" "e[9905]" "e[10087]" "e[10267]" "e[10317]" "e[10497]" "e[10933]";
	setAttr ".cv" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "06A7573A-BB41-306B-F15D-09AA80F7B9E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 52 "e[276]" "e[278]" "e[283]" "e[286]" "e[289]" "e[291]" "e[297]" "e[301]" "e[303]" "e[308]" "e[312:314]" "e[317]" "e[353]" "e[361]" "e[525]" "e[533]" "e[539]" "e[570]" "e[586]" "e[617]" "e[635]" "e[670]" "e[692]" "e[728]" "e[778]" "e[792]" "e[859]" "e[905]" "e[919]" "e[965]" "e[989]" "e[1049]" "e[1071]" "e[1115]" "e[1440]" "e[1464]" "e[1520]" "e[1544]" "e[1825]" "e[1841]" "e[1920]" "e[1936]" "e[2331]" "e[2355]" "e[2444]" "e[2468]" "e[7905]" "e[7921]" "e[10492]" "e[10602]" "e[10612]" "e[10896]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "6CADDBD8-C440-90AE-02A6-DEB632F4998C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 75 "e[276]" "e[278]" "e[283]" "e[286]" "e[289]" "e[291]" "e[297]" "e[301]" "e[303]" "e[308]" "e[312:314]" "e[317]" "e[320]" "e[322]" "e[324]" "e[327]" "e[329:330]" "e[353]" "e[361]" "e[525]" "e[533]" "e[539]" "e[570]" "e[576]" "e[580]" "e[586]" "e[617]" "e[623]" "e[627]" "e[635]" "e[670]" "e[678]" "e[684]" "e[692]" "e[728]" "e[736]" "e[742]" "e[778]" "e[792]" "e[859]" "e[905]" "e[919]" "e[965]" "e[973]" "e[979]" "e[989]" "e[1049]" "e[1071]" "e[1115]" "e[1440]" "e[1448]" "e[1458]" "e[1464]" "e[1520]" "e[1528]" "e[1538]" "e[1544]" "e[1825]" "e[1841]" "e[1920]" "e[1936]" "e[2331]" "e[2337]" "e[2347]" "e[2355]" "e[2444]" "e[2450]" "e[2460]" "e[2468]" "e[7905]" "e[7921]" "e[10492]" "e[10602]" "e[10612]" "e[10896]";
createNode polySplitRing -n "polySplitRing150";
	rename -uid "905359DE-4C4E-4C35-3C39-24A73CE971D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 144 "e[24:25]" "e[48:49]" "e[54]" "e[56]" "e[61]" "e[78]" "e[81]" "e[84]" "e[99]" "e[117]" "e[121]" "e[132]" "e[138]" "e[168]" "e[184]" "e[201]" "e[218]" "e[245]" "e[254]" "e[273]" "e[374]" "e[381]" "e[642]" "e[650]" "e[699]" "e[707]" "e[749]" "e[757]" "e[808]" "e[844]" "e[926]" "e[936]" "e[1329]" "e[1339]" "e[1608]" "e[1618]" "e[2064]" "e[2074]" "e[2153]" "e[2163]" "e[2248]" "e[2255]" "e[2562]" "e[2569]" "e[2583]" "e[2675]" "e[2684]" "e[2765]" "e[2775]" "e[2867]" "e[2874]" "e[2955]" "e[2965]" "e[3057]" "e[3064]" "e[3145]" "e[3155]" "e[3247]" "e[3254]" "e[3335]" "e[3345]" "e[3437]" "e[3444]" "e[3525]" "e[3535]" "e[3627]" "e[3634]" "e[3715]" "e[3725]" "e[3817]" "e[3824]" "e[3905]" "e[3915]" "e[4007]" "e[4014]" "e[4095]" "e[4105]" "e[4197]" "e[4204]" "e[4285]" "e[4295]" "e[4387]" "e[4413]" "e[4422]" "e[4495]" "e[4576]" "e[4603]" "e[4612]" "e[4700]" "e[4708]" "e[4793]" "e[4802]" "e[5002]" "e[5004]" "e[5052]" "e[5054]" "e[5220]" "e[5222]" "e[5388]" "e[5390]" "e[5556]" "e[5558]" "e[5724]" "e[5726]" "e[5892]" "e[5894]" "e[6060]" "e[6062]" "e[6228]" "e[6230]" "e[6396]" "e[6398]" "e[6614]" "e[6617]" "e[6782]" "e[6785]" "e[6950]" "e[6953]" "e[7073]" "e[7285]" "e[7606]" "e[7746]" "e[8442]" "e[8587]" "e[8601]" "e[8693]" "e[8706]" "e[8799]" "e[8992]" "e[8995]" "e[9405]" "e[9408]" "e[9457]" "e[9460]" "e[9577]" "e[9745]" "e[9843]" "e[9926]" "e[9929]" "e[10103]" "e[10291]" "e[10461]" "e[10573]" "e[10599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.97090566158294678;
	setAttr ".re" 2255;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 14;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing151";
	rename -uid "613F0D98-7143-C3D2-9770-3B809F5BA40C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 145 "e[24:25]" "e[99]" "e[121]" "e[138]" "e[184]" "e[218]" "e[254]" "e[381]" "e[650]" "e[707]" "e[757]" "e[808]" "e[936]" "e[1339]" "e[1618]" "e[2074]" "e[2163]" "e[2255]" "e[2569]" "e[2583]" "e[2684]" "e[2775]" "e[2874]" "e[2965]" "e[3064]" "e[3155]" "e[3254]" "e[3345]" "e[3444]" "e[3535]" "e[3634]" "e[3725]" "e[3824]" "e[3915]" "e[4014]" "e[4105]" "e[4204]" "e[4295]" "e[4422]" "e[4495]" "e[4612]" "e[4708]" "e[4802]" "e[5002]" "e[5004]" "e[5052]" "e[5054]" "e[5220]" "e[5222]" "e[5388]" "e[5390]" "e[5556]" "e[5558]" "e[5724]" "e[5726]" "e[5892]" "e[5894]" "e[6060]" "e[6062]" "e[6228]" "e[6230]" "e[6396]" "e[6398]" "e[6614]" "e[6782]" "e[7073]" "e[7746]" "e[8442]" "e[8601]" "e[8706]" "e[8995]" "e[9405]" "e[9457]" "e[9460]" "e[9577]" "e[9843]" "e[9929]" "e[10291]" "e[10599]" "e[11004]" "e[11006]" "e[11008]" "e[11012]" "e[11014]" "e[11016]" "e[11024]" "e[11028]" "e[11030]" "e[11032]" "e[11034]" "e[11036]" "e[11038]" "e[11040]" "e[11042]" "e[11044]" "e[11046]" "e[11048]" "e[11050]" "e[11052]" "e[11054]" "e[11056]" "e[11058]" "e[11060]" "e[11062]" "e[11064]" "e[11066]" "e[11068]" "e[11070]" "e[11072]" "e[11074]" "e[11076]" "e[11078]" "e[11080]" "e[11082]" "e[11084]" "e[11088]" "e[11096]" "e[11100]" "e[11102]" "e[11104]" "e[11106]" "e[11108]" "e[11110]" "e[11112]" "e[11114]" "e[11118]" "e[11130]" "e[11134]" "e[11136]" "e[11138]" "e[11146]" "e[11154]" "e[11156]" "e[11158]" "e[11162]" "e[11172]" "e[11174]" "e[11178]" "e[11180]" "e[11182]" "e[11184]" "e[11186]" "e[11188]" "e[11194]" "e[11196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.24913571774959564;
	setAttr ".re" 10599;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 14;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing152";
	rename -uid "B3E10D42-774E-CA1B-C790-83BCFA4C90A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 150 "e[1005]" "e[1013]" "e[1015]" "e[1017]" "e[1019]" "e[1022]" "e[1024]" "e[1026]" "e[1028]" "e[1032]" "e[1036]" "e[1038]" "e[1040]" "e[1043]" "e[1047]" "e[1367]" "e[1567]" "e[2019]" "e[2108]" "e[2204]" "e[2514]" "e[2628]" "e[2717]" "e[2820]" "e[2907]" "e[3010]" "e[3097]" "e[3200]" "e[3287]" "e[3390]" "e[3477]" "e[3580]" "e[3667]" "e[3770]" "e[3857]" "e[3960]" "e[4047]" "e[4150]" "e[4237]" "e[4340]" "e[4454]" "e[4528]" "e[4644]" "e[4740]" "e[4834]" "e[4964]" "e[4966]" "e[5182]" "e[5184]" "e[5350]" "e[5352]" "e[5518]" "e[5520]" "e[5686]" "e[5688]" "e[5854]" "e[5856]" "e[6022]" "e[6024]" "e[6190]" "e[6192]" "e[6358]" "e[6360]" "e[6526]" "e[6528]" "e[6652]" "e[6820]" "e[7105]" "e[7426]" "e[8467]" "e[8626]" "e[8732]" "e[9080]" "e[9320]" "e[9542]" "e[9545]" "e[9611]" "e[9877]" "e[9963]" "e[10325]" "e[10493]" "e[10607:10608]" "e[10612]" "e[10614]" "e[10616]" "e[10618]" "e[10626]" "e[10630]" "e[10632]" "e[10634]" "e[10636]" "e[10638]" "e[10640]" "e[10642]" "e[10644]" "e[10646]" "e[10648]" "e[10650]" "e[10652]" "e[10654]" "e[10656]" "e[10658]" "e[10660]" "e[10662]" "e[10664]" "e[10666]" "e[10668]" "e[10670]" "e[10672]" "e[10674]" "e[10676]" "e[10678]" "e[10680]" "e[10682]" "e[10684]" "e[10686]" "e[10690]" "e[10698]" "e[10700]" "e[10702]" "e[10706]" "e[10708]" "e[10710]" "e[10810]" "e[10812]" "e[10818]" "e[10820]" "e[10822]" "e[10824]" "e[10826]" "e[10828]" "e[10832]" "e[10834]" "e[10844]" "e[10848]" "e[10850]" "e[10852]" "e[10860]" "e[10868]" "e[10870]" "e[10872]" "e[10876]" "e[10888]" "e[10892]" "e[10896]" "e[10898]" "e[10900]" "e[10902]" "e[10904]" "e[10906]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.042292650789022446;
	setAttr ".re" 1024;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 14;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "3F7E5A9B-BC4E-DF73-428B-4099112ECEA7";
	setAttr ".ics" -type "componentList" 138 "e[6]" "e[12]" "e[62]" "e[72]" "e[85]" "e[89]" "e[91]" "e[93]" "e[95]" "e[102]" "e[108]" "e[123]" "e[143]" "e[159]" "e[186]" "e[193]" "e[220]" "e[237]" "e[256]" "e[265]" "e[274]" "e[364]" "e[465]" "e[653]" "e[711]" "e[761]" "e[946]" "e[1366]" "e[1381]" "e[1566]" "e[1581]" "e[2018]" "e[2033]" "e[2107]" "e[2122]" "e[2217]" "e[2527]" "e[2627]" "e[2640]" "e[2730]" "e[2819]" "e[2832]" "e[2920]" "e[3009]" "e[3022]" "e[3110]" "e[3199]" "e[3212]" "e[3300]" "e[3389]" "e[3402]" "e[3490]" "e[3579]" "e[3592]" "e[3680]" "e[3769]" "e[3782]" "e[3870]" "e[3959]" "e[3972]" "e[4060]" "e[4149]" "e[4162]" "e[4250]" "e[4339]" "e[4352]" "e[4453]" "e[4467]" "e[4541]" "e[4643]" "e[4657]" "e[4739]" "e[4833]" "e[4847]" "e[4963]" "e[4965]" "e[4967]" "e[5181]" "e[5183]" "e[5185]" "e[5349]" "e[5351]" "e[5353]" "e[5517]" "e[5519]" "e[5521]" "e[5685]" "e[5687]" "e[5689]" "e[5853]" "e[5855]" "e[5857]" "e[6021]" "e[6023]" "e[6025]" "e[6189]" "e[6191]" "e[6193]" "e[6357]" "e[6359]" "e[6361]" "e[6525]" "e[6527]" "e[6529]" "e[6646]" "e[6648]" "e[6650]" "e[6814]" "e[6816]" "e[6818]" "e[6982]" "e[6984]" "e[6986]" "e[7104]" "e[7250]" "e[7425]" "e[7571]" "e[8466]" "e[8555]" "e[8625]" "e[8644]" "e[8750]" "e[9076]" "e[9078:9079]" "e[9314]" "e[9316]" "e[9318]" "e[9541]" "e[9543:9544]" "e[9610]" "e[9708]" "e[9876]" "e[9890]" "e[9962]" "e[10066]" "e[10324]" "e[10424]" "e[10528]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "EBD102E5-5A45-3781-A2B3-5FA9166DC59F";
	setAttr ".ics" -type "componentList" 78 "e[10187]" "e[10189]" "e[10191]" "e[10193]" "e[10195]" "e[10197]" "e[10199]" "e[10201]" "e[10203]" "e[10205]" "e[10207]" "e[10209]" "e[10211]" "e[10213]" "e[10215]" "e[10217]" "e[10219]" "e[10221]" "e[10223]" "e[10225]" "e[10227]" "e[10229]" "e[10231]" "e[10233]" "e[10235]" "e[10237]" "e[10239]" "e[10241]" "e[10243]" "e[10245]" "e[10247]" "e[10249]" "e[10251]" "e[10253]" "e[10255]" "e[10257]" "e[10259]" "e[10261]" "e[10263]" "e[10265]" "e[10267]" "e[10269]" "e[10271]" "e[10273]" "e[10275]" "e[10277]" "e[10279]" "e[10281]" "e[10283]" "e[10285]" "e[10287]" "e[10289]" "e[10291]" "e[10293]" "e[10295]" "e[10297]" "e[10299]" "e[10301]" "e[10303]" "e[10305]" "e[10307]" "e[10309]" "e[10311]" "e[10313]" "e[10315]" "e[10317]" "e[10319]" "e[10321]" "e[10323]" "e[10325:10326]" "e[10330]" "e[10552]" "e[10818]" "e[10894]" "e[10923]" "e[10998]" "e[11222]" "e[11444]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "07D8628D-8842-E2D2-A46E-FBA4F746B248";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[5112]" -type "float3" 0.0020439955 0 0 ;
	setAttr ".tk[5171]" -type "float3" 2.3283064e-10 0 0 ;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "B07229D9-EF4E-E7BA-E81C-E5978FB11D05";
	setAttr ".ics" -type "componentList" 141 "e[7499]" "e[7501]" "e[7503]" "e[7505]" "e[7507]" "e[7509]" "e[7511]" "e[7513]" "e[7515]" "e[7517]" "e[7519]" "e[7521]" "e[7523]" "e[7525]" "e[7527]" "e[7529]" "e[7531]" "e[7533]" "e[7535]" "e[7537]" "e[7539]" "e[7541]" "e[7543]" "e[7545]" "e[7547]" "e[7549]" "e[7551]" "e[7553]" "e[7555]" "e[7557]" "e[7559]" "e[7561]" "e[7563]" "e[7565]" "e[7567]" "e[7570]" "e[7572]" "e[7574]" "e[7576]" "e[7578]" "e[7580]" "e[7582]" "e[7584]" "e[7586]" "e[7588]" "e[7590]" "e[7592]" "e[7594]" "e[7596]" "e[7598]" "e[7600]" "e[7602]" "e[7604]" "e[7606]" "e[7608]" "e[7610]" "e[7612]" "e[7614]" "e[7616]" "e[7618]" "e[7620]" "e[7622]" "e[7624]" "e[7626]" "e[7628]" "e[7630]" "e[7632]" "e[7634]" "e[7636]" "e[7638]" "e[7640]" "e[7642]" "e[7644]" "e[7646]" "e[7648]" "e[7650]" "e[7652]" "e[7654]" "e[7656]" "e[7658]" "e[7660]" "e[7662]" "e[7664]" "e[7666]" "e[7668]" "e[7670]" "e[7672]" "e[7674]" "e[7688]" "e[7690]" "e[7692]" "e[7694]" "e[7696]" "e[7699]" "e[7701]" "e[7703]" "e[7705]" "e[7707]" "e[7709]" "e[7711]" "e[7713]" "e[7715]" "e[7717]" "e[7719]" "e[7721]" "e[7723]" "e[7725]" "e[7727]" "e[7729]" "e[7731]" "e[7733]" "e[7735]" "e[7737]" "e[7739]" "e[7741]" "e[7743]" "e[7745]" "e[7747]" "e[7749]" "e[7751]" "e[7753]" "e[7755]" "e[7757:7758]" "e[8199]" "e[8354]" "e[8790]" "e[8792:8793]" "e[9037]" "e[9039]" "e[9041]" "e[9244]" "e[9246:9247]" "e[9314]" "e[9415]" "e[9575]" "e[9593]" "e[9657]" "e[9764]" "e[10013]" "e[10117]" "e[10171]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "0A00A91C-8245-E06A-9083-C8844DB25E89";
	setAttr ".ics" -type "componentList" 82 "e[914]" "e[916]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[955]" "e[957]" "e[959]" "e[961]" "e[963]" "e[965]" "e[967]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984:985]" "e[1295]" "e[1488]" "e[1933]" "e[2017]" "e[2108]" "e[2412]" "e[2520]" "e[2606]" "e[2703]" "e[2787]" "e[2884]" "e[2968]" "e[3065]" "e[3149]" "e[3246]" "e[3330]" "e[3428]" "e[3512]" "e[3609]" "e[3693]" "e[3790]" "e[3874]" "e[3971]" "e[4055]" "e[4152]" "e[4249]" "e[4332]" "e[4430]" "e[4521]" "e[4611]" "e[6790]" "e[6936]" "e[7105]" "e[7250]" "e[8039]" "e[8121]" "e[8203]" "e[8222]" "e[8536]" "e[8538:8539]" "e[8772]" "e[8774:8775]" "e[8980]" "e[8982:8983]" "e[9044]" "e[9141]" "e[9301]" "e[9315]" "e[9379]" "e[9482]" "e[9731]" "e[9831]" "e[9872]";
	setAttr ".cv" yes;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "038BFD1A-C440-FF15-41E6-A6BB178FD349";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 95 "e[81:82]" "e[443]" "e[445:447]" "e[449:450]" "e[452]" "e[501]" "e[547]" "e[590]" "e[813]" "e[870:871]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[960]" "e[1197]" "e[1220]" "e[1261]" "e[1339]" "e[1411]" "e[1460]" "e[1639]" "e[1733]" "e[1854]" "e[1907]" "e[1936]" "e[1989]" "e[2117]" "e[2229]" "e[2395]" "e[2435]" "e[2574]" "e[2614]" "e[2751]" "e[2791]" "e[2928]" "e[2968]" "e[3105]" "e[3145]" "e[3282]" "e[3323]" "e[3460]" "e[3500]" "e[3637]" "e[3677]" "e[3814]" "e[3854]" "e[3991]" "e[4031]" "e[4096]" "e[4151]" "e[4273]" "e[4328]" "e[4450]" "e[4505]" "e[4611:4613]" "e[4654:4656]" "e[4704:4706]" "e[4822:4824]" "e[4865:4867]" "e[4983:4985]" "e[5026:5028]" "e[5144:5146]" "e[5187:5189]" "e[5305:5307]" "e[5348:5350]" "e[5466:5468]" "e[5509:5511]" "e[5627:5629]" "e[5670:5672]" "e[5788:5790]" "e[5831:5833]" "e[5949:5951]" "e[5992:5994]" "e[6110:6112]" "e[6188]" "e[6190:6191]" "e[6231]" "e[6233:6234]" "e[6350]" "e[6352:6353]" "e[6393]" "e[6395:6396]" "e[6512]" "e[6514:6515]" "e[6555]" "e[6557:6558]" "e[7337]" "e[7354]" "e[7479]" "e[7651]" "e[7723]" "e[9713]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "AADAD35B-5143-0408-71B1-E39A2E7A53B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[872:876]" "e[962]" "e[1280]" "e[1359]" "e[1695]" "e[1789]" "e[2187]" "e[2299]" "e[6970:6971]" "e[6973]" "e[6975]" "e[6977:6978]" "e[6980:6981]" "e[7302]" "e[7304]" "e[7306:7307]" "e[7346:7348]" "e[7350:7351]" "e[7353]" "e[7355]" "e[7988]" "e[8086]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "44F54FEB-CD41-2B06-C3BD-7D8B66FEBC90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[6]" "e[211]" "e[299]" "e[483]" "e[635]" "e[865]" "e[1002]" "e[1007]" "e[1009]" "e[1020]" "e[1029]" "e[1036]" "e[1045]" "e[1052]" "e[1061]" "e[1213]" "e[1365]" "e[1529]" "e[1685]" "e[1717]" "e[1735]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "C7403F53-4C4C-2BC6-C662-50B0E26DB375";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[4]" "e[6]" "e[129]" "e[137]" "e[180]" "e[185]" "e[349]" "e[351]" "e[353]" "e[761]" "e[963]" "e[965:966]" "e[968:970]" "e[972]" "e[6670]" "e[6809]" "e[6843]" "e[6983]" "e[7122]" "e[7292]" "e[7904]" "e[7934]" "e[8023]" "e[8121]" "e[8398:8400]" "e[8615]" "e[8618:8619]" "e[8703]" "e[8705:8706]" "e[8859]" "e[8892]" "e[8983]" "e[9106]" "e[9151]" "e[9186]" "e[9219]" "e[9316]" "e[9566]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "CB0C1B02-834C-A03E-A693-32B8BC622979";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 147 "e[4]" "e[6]" "e[14:21]" "e[77]" "e[92]" "e[95]" "e[105]" "e[129]" "e[137]" "e[147]" "e[150]" "e[180]" "e[185]" "e[206]" "e[211]" "e[324]" "e[349]" "e[351]" "e[353]" "e[580]" "e[586]" "e[635]" "e[641]" "e[683]" "e[689]" "e[761]" "e[855]" "e[863]" "e[963]" "e[965:966]" "e[968:970]" "e[972]" "e[1185]" "e[1193]" "e[1448]" "e[1456]" "e[1895]" "e[1903]" "e[1977]" "e[1985]" "e[2066]" "e[2372]" "e[2392]" "e[2478]" "e[2562]" "e[2570]" "e[2657]" "e[2739]" "e[2747]" "e[2834]" "e[2916]" "e[2924]" "e[3011]" "e[3093]" "e[3101]" "e[3188]" "e[3270]" "e[3278]" "e[3366]" "e[3448]" "e[3456]" "e[3543]" "e[3625]" "e[3633]" "e[3720]" "e[3802]" "e[3810]" "e[3897]" "e[3979]" "e[3987]" "e[4074]" "e[4100]" "e[4107]" "e[4250]" "e[4277]" "e[4284]" "e[4373]" "e[4454]" "e[4461]" "e[4644]" "e[4646]" "e[4648]" "e[4692]" "e[4696]" "e[4698]" "e[4853]" "e[4857]" "e[4859]" "e[5014]" "e[5018]" "e[5020]" "e[5175]" "e[5179]" "e[5181]" "e[5336]" "e[5340]" "e[5342]" "e[5497]" "e[5501]" "e[5503]" "e[5658]" "e[5662]" "e[5664]" "e[5819]" "e[5823]" "e[5825]" "e[5980]" "e[5984]" "e[5986]" "e[6198]" "e[6200:6201]" "e[6360]" "e[6362:6363]" "e[6522]" "e[6524:6525]" "e[6670]" "e[6809]" "e[6843]" "e[6983]" "e[7122]" "e[7292]" "e[7904]" "e[7934]" "e[7946]" "e[8023]" "e[8031]" "e[8121]" "e[8129]" "e[8398:8400]" "e[8615]" "e[8618:8619]" "e[8703]" "e[8705:8706]" "e[8750]" "e[8752:8753]" "e[8859]" "e[8892]" "e[8983]" "e[9106]" "e[9111]" "e[9151]" "e[9186]" "e[9219]" "e[9316]" "e[9566]" "e[9693]" "e[9719]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F6FA94BB-E843-4C76-EA6E-849152DBA446";
	setAttr ".uopa" yes;
	setAttr -s 95 ".uvtk[0:94]" -type "float2" 0.2195875 0.014214307 0.00074053183
		 0.014214307 0.2195875 -0.20463271 0.00074053183 -0.20463271 0.2195875 -0.42347968
		 0.00074053183 -0.42347968 0.2195875 -0.64232671 0.00074053183 -0.64232671 0.2195875
		 -0.86117375 0.00074053183 -0.86117375 -0.21810657 0.014214307 -0.21810657 -0.20463271
		 0.43843448 0.014214307 0.43843448 -0.20463271 0.2195875 -0.20463271 0.00074053183
		 -0.20463271 0.00074053183 -0.42347968 0.2195875 -0.42347968 0.2195875 -0.64232671
		 0.00074053183 -0.64232671 0.00074053183 -0.86117375 0.2195875 -0.86117375 0.2195875
		 0.014214307 0.00074053183 0.014214307 0.00074053183 -0.20463271 0.2195875 -0.20463271
		 0.2195875 -0.42347968 0.00074053183 -0.42347968 0.00074053183 -0.64232671 0.2195875
		 -0.64232671 0.00074053183 0.014214307 -0.21810657 0.014214307 -0.21810657 -0.20463271
		 0.00074053183 -0.20463271 0.00074053183 -0.20463271 0.00074053183 0.014214307 0.2195875
		 0.014214307 0.2195875 -0.20463271 0.00074059144 -0.20463271 0.00074059144 0.014214307
		 0.2195875 0.014214307 0.2195875 -0.20463271 0.00074053183 -0.20463271 0.2195875 -0.20463271
		 0.2195875 -0.42347968 0.00074053183 -0.42347968 0.00074053183 -0.20463271 0.2195875
		 -0.20463271 0.2195875 -0.42347968 0.00074053183 -0.42347968 0.00074053183 -0.42347968
		 0.21958756 -0.42347968 0.21958756 -0.64232665 0.00074053183 -0.64232665 0.00074053183
		 -0.42347968 0.2195875 -0.42347968 0.2195875 -0.64232671 0.00074053183 -0.64232671
		 0.00074059144 -0.86117375 0.00074059144 -0.64232665 0.21958756 -0.64232665 0.21958756
		 -0.86117375 0.00074053183 -0.86117375 0.00074053183 -0.64232671 0.2195875 -0.64232671
		 0.2195875 -0.86117375 0.077894181 -0.20714618 0.077438802 -0.20765454 0.077150911
		 -0.20333134 0.077180713 -0.20452408 0.07713756 -0.20587696 0.077382714 -0.20149146
		 0.077778846 -0.20227633 0.077812821 -0.42587233 0.077420264 -0.42666805 0.077177912
		 -0.42246205 0.077282041 -0.42395043 0.077278644 -0.42461622 0.077451497 -0.42055368
		 0.077903062 -0.42086887 0.077933162 -0.64495879 0.077486426 -0.64527655 0.077271253
		 -0.64125174 0.077371031 -0.64197654 0.077265948 -0.64335829 0.077406436 -0.63925612
		 0.077857524 -0.63981354 0.077926069 -0.8634907 0.077519983 -0.8638953 0.077099532
		 -0.8578254 0.077270776 0.010206282 0.077185005 -0.85718042 0.077189058 0.010822147
		 0.077474982 0.016899362 0.07789126 0.016534768;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6849DC92-AA41-806D-974D-0899CE9EFB06";
	setAttr ".uopa" yes;
	setAttr -s 6102 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.10150316 0.017373305 -0.087758541
		 0.019648883 -0.10150316 0.15261507 -0.60037208 0.65073717 -0.10150316 0.1751554 -0.60037208
		 0.67791134 -0.10150316 0.1976957 -0.60037208 0.70508581 -0.10150316 0.22023591 -0.087758541
		 0.22251144 0.21130249 -0.036178365 0.27217636 -0.036178365 0.5374167 -0.21473446
		 0.27217636 -0.055160567 0.5374167 -0.21473441 0.27217636 -0.093124866 -0.080595925
		 -0.0041032964 0.27217636 -0.13108927 -0.080595925 0.014778711 -0.080595985 0.014778711
		 -0.080595925 0.03366062 -0.080595985 0.03366062 -0.080595925 0.052542672 -0.080595985
		 0.052542672 -0.080595925 0.16583417 -0.080595985 0.16583417 0.21130249 -0.41984361
		 0.27217636 -0.41984361 0.21130249 -0.45780793 0.27217636 -0.45780793 0.21130249 -0.4767901
		 0.27217636 -0.4767901 0.21130249 -0.4957723 0.27217636 -0.4957723 -0.60037208 0.4876917
		 -0.6003722 0.4876917 -0.60037208 0.4876917 -0.60037214 0.4876917 -0.6003722 0.62356305
		 -0.60037208 0.62356305 -0.60037214 0.62356305 -0.60037208 0.65073717 -0.60037214
		 0.65073717 0.13857459 0.41757101 0.1385747 0.41757101 -0.60037214 0.65073717 -0.60037208
		 0.67791134 -0.60037214 0.67791134 0.13857459 0.45008057 0.1385747 0.45008057 -0.60037214
		 0.67791134 -0.60037208 0.70508581 -0.60037214 0.70508581 -0.6003722 0.70508581 -0.60037208
		 0.70508581 -0.60037214 0.70508581 -0.60037208 0.73226005 -0.6003722 0.73226005 -0.60037208
		 0.73226005 -0.60037214 0.73226005 -0.10150313 0.017373305 -0.10150315 0.017373305
		 -0.10150315 0.017373305 -0.10150315 0.017373305 -0.10150313 0.15261507 0.40770656
		 0.79296511 0.40770659 0.79296511 -0.10150315 0.15261507 -0.10150313 0.1751554 0.5393365
		 -0.035756987 0.5393365 -0.035756987 -0.10150315 0.1751554 -0.10150313 0.1976957 0.5393365
		 -0.035756852 0.5393365 -0.035756852 -0.10150315 0.1976957 -0.10150313 0.22023591
		 0.5393365 -0.035756838 0.5393365 -0.035756838 -0.10150315 0.22023591 -0.087758511
		 0.027103748 -0.10150315 0.024828229 -0.10150315 0.024828229 0.40770656 0.79296511
		 -0.10150313 0.024828225 -0.080595925 0.15958922 -0.080595985 0.15958922 -0.60037208
		 0.49667919 -0.60037214 0.49667907 -0.60037208 0.49667907 -0.60037214 0.49667907 -0.60037225
		 0.49667907 -0.10150316 0.16912121 -0.10150315 0.16912121 0.40770659 0.79296517 0.40770656
		 0.79296517 -0.10150313 0.16912121 -0.080595925 0.038715467 -0.080595985 0.038715467
		 -0.60037208 0.67063659 -0.60037214 0.67063659 0.13857459 0.44137764 0.1385747 0.44137764
		 -0.60037214 0.67063659 -0.60037208 0.67063659 -0.087758511 0.027103748 -0.087758511
		 0.019648883 0.2591109 -0.4957723 0.2591109 -0.4767901 0.2591109 -0.45780793 0.2591109
		 -0.41984361 -0.080596104 0.16583417 -0.080596104 0.15958922 -0.080596104 0.052542672
		 -0.080596104 0.038715467 -0.080596104 0.03366062 -0.080596104 0.014778711 -0.080596104
		 -0.0041032964 0.2591109 -0.093124866 0.2591109 -0.055160567 0.2591109 -0.036178365
		 0.2591109 -0.017196283 -0.087758511 0.1999712 -0.087758511 0.17743093 -0.087758511
		 0.1713967 -0.087758511 0.15489066 -0.60037208 0.52180988 -0.087758511 0.047948923
		 -0.10150316 0.045673367 -0.10150315 0.045673367 0.40770659 0.79296511 0.40770656
		 0.79296511 -0.10150313 0.045673426 -0.080595925 0.1421272 -0.080596104 0.1421272
		 -0.080595985 0.1421272 -0.60037208 0.52180988 -0.60037214 0.52180988 -0.60037208
		 0.52180988 -0.60037214 0.52180988 -0.087758511 0.019648883 0.21893117 -0.4957723
		 -0.087758541 0.027103748 -0.087758541 0.047948923 -0.087758511 0.15489057 -0.087758541
		 0.17139676 -0.087758511 0.17743093 -0.087758511 0.19997126 -0.087758511 0.22251144
		 0.21893117 -0.036178365 0.5374167 -0.21473446 0.5374167 -0.21473441 0.21893117 -0.13108927
		 -0.080595925 0.014778711 -0.080595925 0.03366062 -0.080595925 0.038715467 -0.080595925
		 0.052542672 -0.080595925 0.1421272 -0.080595925 0.15958922 -0.080595925 0.16583423
		 0.21893117 -0.41984361 0.21893117 -0.45780793 0.21893117 -0.4767901 -0.60037208 0.50814795
		 -0.087758511 0.036616806 -0.087758541 0.036616806 -0.10150316 0.034341287 -0.10150315
		 0.034341287 0.40770659 0.79296511 0.40770656 0.79296511 -0.10150313 0.034341283 -0.080595925
		 0.15162008 -0.080595925 0.15162008 -0.080596104 0.15162008 -0.080595985 0.15162008
		 -0.60037208 0.50814801 -0.60037208 0.50814795 -0.60037208 0.50814795 -0.60037214
		 0.50814795 -0.6003722 0.62356305 0.13857453 0.41757101 -0.60037208 0.62356305 -0.60037214
		 0.62356305 -0.60037214 0.65073717 0.13857453 0.44137764 -0.60037214 0.67063659 0.13857453
		 0.45008057 0.13857453 0.48259044 0.13857459 0.48259044 0.1385747 0.48259044 -0.60037214
		 0.70508581 -0.60037214 0.67791134 0.1385747 0.44137764 0.1385747 0.41757101 0.13857459
		 0.41757101 0.18506736 -0.13456884 0.1385747 0.45008057 0.18506736 -0.12586582 -0.60037225
		 0.62356305 -0.6003722 0.52180988 -0.6003722 0.50814795 -0.6003722 0.49667907 0.27217636
		 -0.41283667 -0.60037225 0.4876917 0.2591109 -0.41283667 0.21893117 -0.41283667 -0.10150315
		 0.017373305 0.21130249 -0.41283667 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296511 0.40770662 0.79296517 0.53933638 -0.035756987 0.53933638
		 -0.035756897 0.53933638 -0.035756838 0.5374167 -0.21473446 0.5374167 -0.21473446
		 0.2591109 -0.10013191 0.27217636 -0.10013191 -0.60037225 0.73226005 -0.60037225 0.70508581
		 0.13857453 0.48259032 0.13857453 0.45008057 0.13857453 0.44137764 0.13857453 0.41757101
		 0.13857453 0.38506132 -0.60037225 0.62291658 -0.6003722 0.62291658 -0.60037208 0.62291658
		 -0.60037214 0.62291658 -0.60037208 0.62291658 -0.087758511 0.13181418 -0.087758511
		 0.13181418 -0.087758511 0.13181418 -0.10150315 0.12953869 0.40770659 0.79296511 0.40770656
		 0.79296511 0.40770662 0.79296511 -0.10150313 0.12953869 -0.080595925 0.071873561
		 -0.080595925 0.071873561 -0.080596104 0.071873561 -0.080595985 0.071873561 -0.60037208
		 0.62291658 -0.6003722 0.62291658 -0.6003722 0.52180988 -0.6003722 0.50814795 -0.6003722
		 0.49667907 0.27217636 -0.40005368;
	setAttr ".uvtk[250:499]" -0.6003722 0.4876917 0.2591109 -0.40005368 -0.080595925
		 0.19295184 -0.10150315 0.017373305 0.21130249 -0.40005368 -0.10150315 0.024828229
		 -0.10150315 0.034341287 -0.10150315 0.045673367 -0.10150315 0.12953869 -0.10150315
		 0.15261507 -0.10150315 0.16912121 -0.10150315 0.1751554 -0.10150315 0.1976957 -0.10150315
		 0.22023591 0.21130249 -0.11291479 0.21893117 -0.11291482 0.2591109 -0.11291482 0.27217636
		 -0.11291479 -0.6003722 0.73226005 -0.6003722 0.70508581 -0.6003722 0.67791134 -0.6003722
		 0.67063659 -0.6003722 0.65073717 -0.60037208 0.62356305 -0.6003722 0.62356305 -0.6003722
		 0.65073717 -0.6003722 0.67063659 -0.6003722 0.67791134 -0.6003722 0.70508581 -0.60037208
		 0.70508581 -0.6003722 0.70508581 -0.60037225 0.70508581 -0.60037214 0.70508581 -0.60037214
		 0.67791134 -0.60037214 0.67063659 -0.60037214 0.65073717 -0.60037225 0.62356305 -0.6003722
		 0.62356305 0.1385747 0.41757101 0.1385747 0.44137764 0.1385747 0.45008057 0.13857459
		 0.45008057 0.13857459 0.44137764 0.13857459 0.41757101 -0.60037214 0.62356305 -0.60037214
		 0.62291658 -0.60037214 0.52180988 -0.60037214 0.50814795 -0.60037214 0.49667907 0.27217636
		 -0.47644284 -0.60037214 0.4876917 0.2591109 -0.47644284 0.21893117 -0.47644284 -0.10150315
		 0.017373305 0.21130249 -0.47644284 0.40770659 0.79296511 0.40770665 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296517 -0.10150315
		 0.1751554 -0.10150315 0.1976957 -0.10150315 0.22023591 0.21130249 -0.036525741 0.21893117
		 -0.036525741 0.2591109 -0.036525741 0.27217636 -0.036525741 -0.60037214 0.73226005
		 -0.60037214 0.70508581 -0.6003722 0.70508581 0.13857464 0.48259044 0.13857464 0.45008057
		 0.13857464 0.44137764 0.13857464 0.41757101 0.13857464 0.38506132 -0.6003722 0.62356305
		 0.13857464 0.41757101 0.13857464 0.38506132 -0.60037214 0.62356305 -0.60037214 0.62356305
		 -0.60037214 0.62291658 -0.60037214 0.52180988 -0.60037214 0.50814795 -0.60037214
		 0.49667907 0.27217636 -0.45755067 -0.60037214 0.4876917 0.2591109 -0.45755067 0.21893117
		 -0.45755067 -0.10150315 0.017373305 0.21130249 -0.45755067 0.40770665 0.79296511
		 0.40770665 0.79296511 0.40770665 0.79296511 0.40770665 0.79296511 0.40770665 0.79296511
		 0.40770665 0.79296517 0.5393365 -0.035756987 0.5393365 -0.035756852 0.5393365 -0.035756838
		 0.5374167 -0.21473444 0.5374167 -0.21473444 0.2591109 -0.055417851 0.27217636 -0.055417851
		 -0.60037214 0.73226005 -0.60037214 0.70508581 -0.60037214 0.70508581 0.13857464 0.48259044
		 0.13857464 0.45008057 0.13857464 0.45008057 0.18506742 -0.12586582 0.18506742 -0.13456884
		 0.13857464 0.41757101 0.13857464 0.41757101 0.13857453 0.41757101 0.13857453 0.38506132
		 -0.60037225 0.62356305 -0.60037225 0.62356305 -0.60037225 0.62291658 -0.6003722 0.52180988
		 -0.60037214 0.50814795 -0.6003722 0.49667919 0.2721763 -0.42013717 -0.60037225 0.4876917
		 0.2591109 -0.42013717 0.21893123 -0.42013717 -0.10150315 0.017373305 0.21130249 -0.42013717
		 -0.10150315 0.024828229 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511
		 0.40770662 0.79296511 0.40770659 0.79296517 0.53933638 -0.035756882 0.53933638 -0.035756987
		 0.53933644 -0.035756838 0.5374167 -0.21473446 0.5374167 -0.21473446 0.2591109 -0.092831314
		 0.27217636 -0.092831314 -0.60037225 0.73226005 -0.60037225 0.70508569 -0.60037225
		 0.70508581 0.13857453 0.48259044 0.13857453 0.45008069 0.13857453 0.45008057 0.1850673
		 -0.1258658 0.1850673 -0.1345688 0.1850673 -0.15837552 0.13857453 0.41757101 0.1385747
		 0.41763616 0.13857464 0.41763616 -0.60037214 0.65079165 -0.6003722 0.65079165 -0.60037214
		 0.65079165 -0.60037225 0.65079165 -0.087758511 0.15493584 -0.087758541 0.15493575
		 -0.10150316 0.15266019 -0.10150315 0.15266019 0.40770659 0.79296511 0.40770659 0.79296511
		 0.40770659 0.79296511 0.40770662 0.79296511 0.40770656 0.79296511 0.40770662 0.79296511
		 -0.10150315 0.15266019 -0.10150313 0.15266019 -0.080595925 0.052504763 -0.080595925
		 0.052504763 -0.080596104 0.052504763 -0.080595985 0.052504763 -0.60037208 0.65079165
		 -0.6003722 0.65079165 -0.60037214 0.65079165 -0.60037214 0.65079165 0.13857453 0.41763616
		 0.13857453 0.41763616 0.13857453 0.41763616 0.13857459 0.41763616 0.18506742 -0.15831034
		 0.1850673 -0.15831034 0.18506742 -0.15831034 0.1385747 0.41763616 0.1385747 0.41763616
		 0.1385747 0.44970542 0.13857464 0.44970542 -0.60037214 0.67759782 -0.6003722 0.67759782
		 -0.60037214 0.67759782 -0.60037208 0.67759782 -0.087758511 0.17717066 -0.087758511
		 0.17717066 -0.10150316 0.17489523 -0.10150315 0.17489523 -0.10150315 0.17489523 0.5393365
		 -0.035756882 0.5393365 -0.035756882 0.53933638 -0.035756897 0.5393365 -0.035756882
		 0.53933638 -0.035756882 -0.10150315 0.17489523 -0.10150313 0.17489523 -0.080595925
		 0.033878416 -0.080595925 0.033878416 -0.080596104 0.033878416 -0.080595985 0.033878416
		 -0.60037208 0.67759782 -0.6003722 0.67759782 -0.60037214 0.67759782 -0.60037214 0.67759782
		 0.13857453 0.44970542 0.13857459 0.44970542 0.13857459 0.44970542 0.13857459 0.44970542
		 0.18506736 -0.12624104 0.1850673 -0.126241 0.18506742 -0.12624104 0.1385747 0.44970542
		 0.1385747 0.44970542 -0.60037214 0.7045325 -0.60037208 0.7045325 -0.087758511 0.19951233
		 -0.087758511 0.19951251 -0.10150316 0.19723678 -0.10150315 0.19723678 -0.10150315
		 0.19723678 0.5393365 -0.035756882 0.5393365 -0.035756882 0.53933638 -0.035756897
		 0.5393365 -0.035756882 0.53933638 -0.035756987 -0.10150315 0.19723678 -0.10150313
		 0.19723678 -0.080595925 0.01516322 -0.080595925 0.01516322 -0.080596104 0.01516322
		 -0.080595985 0.01516322 -0.60037208 0.7045325 -0.6003722 0.7045325 -0.60037214 0.7045325
		 -0.60037214 0.7045325 0.13857453 0.48192847 0.13857453 0.48192853 0.13857459 0.48192847
		 0.13857453 0.48192853 0.13857464 0.48192847 0.1385747 0.48192847 0.13857464 0.48192847;
	setAttr ".uvtk[500:749]" -0.60037214 0.7045325 -0.6003722 0.7045325 -0.087758511
		 0.15489066 -0.087758511 0.15493584 -0.087758511 0.1713967 -0.087758511 0.17717066
		 -0.087758511 0.17743093 -0.087758511 0.19951251 -0.087758511 0.19997126 -0.087758511
		 0.22251144 0.24460581 -0.036178365 0.24460581 -0.036525741 0.24460581 -0.055160567
		 0.24460581 -0.055417851 0.24460581 -0.092831314 0.24460581 -0.093124866 0.24460581
		 -0.10013191 0.24460581 -0.11291482 0.24460581 -0.13108927 -0.080596045 0.014778711
		 -0.080596045 0.01516322 -0.080596045 0.03366062 -0.080596045 0.033878416 -0.080596045
		 0.038715467 -0.080596045 0.052504763 -0.080596045 0.052542672 -0.080596045 0.071873561
		 -0.080596045 0.1421272 -0.080596045 0.15162008 -0.080596045 0.15958922 -0.080596045
		 0.16583423 -0.080596045 0.19295184 0.24460581 -0.41283667 0.24460581 -0.41984361
		 0.24460575 -0.42013717 0.24460581 -0.45755067 0.24460581 -0.45780793 0.24460581 -0.47644284
		 0.24460581 -0.4767901 -0.087758511 0.019648883 0.24460581 -0.4957723 -0.087758511
		 0.027103748 -0.087758511 0.036616806 -0.087758511 0.047948923 -0.087758511 0.13181418
		 0.13857459 0.44137764 0.13857459 0.41763616 0.13857459 0.41757101 0.13857459 0.38506132
		 -0.60037225 0.62356305 -0.6003722 0.62356305 -0.6003722 0.62291658 -0.6003722 0.52180988
		 -0.6003722 0.50814795 -0.6003722 0.49667907 0.27217636 -0.4731572 -0.6003722 0.4876917
		 0.2591109 -0.4731572 0.24460581 -0.4731572 0.21893117 -0.4731572 -0.10150315 0.017373305
		 0.21130249 -0.4731572 0.40770665 0.79296511 0.40770659 0.79296511 0.40770665 0.79296511
		 0.40770665 0.79296511 0.40770665 0.79296511 0.40770665 0.79296511 0.40770665 0.79296517
		 -0.10150315 0.17489523 -0.10150315 0.1751554 -0.10150315 0.19723681 -0.10150315 0.1976957
		 -0.10150315 0.22023591 0.21130249 -0.039811417 0.21893117 -0.039811417 0.24460581
		 -0.039811417 0.2591109 -0.039811417 0.27217636 -0.039811417 -0.6003722 0.73226005
		 -0.6003722 0.70508581 -0.60037225 0.70508581 0.13857459 0.48259044 0.13857459 0.48192853
		 0.13857459 0.45008057 0.13857459 0.44970542 0.1385747 0.44304603 0.13857459 0.44304603
		 0.13857464 0.44304603 -0.60037214 0.67203134 -0.6003722 0.67203134 -0.60037214 0.67203134
		 -0.60037208 0.67203134 -0.087758511 0.17255357 -0.087758511 0.17255357 -0.087758541
		 0.17255351 -0.10150316 0.17027795 -0.10150315 0.17027795 0.40770659 0.79296511 0.40770665
		 0.79296511 0.5393365 -0.035756882 0.5393365 -0.035756882 0.53933638 -0.035756882
		 0.5393365 -0.035756882 0.53933638 -0.035756882 -0.10150315 0.17027795 -0.10150313
		 0.17027795 -0.080595925 0.037746474 -0.080595925 0.037746474 -0.080596045 0.037746474
		 -0.080596104 0.037746474 -0.080595985 0.037746474 -0.60037208 0.67203134 -0.6003722
		 0.67203134 -0.60037214 0.67203134 -0.60037208 0.67203134 0.13857453 0.44304603 0.13857453
		 0.44304603 0.13857453 0.44304603 0.13857459 0.44304603 0.1850673 -0.1329004 0.18506736
		 -0.13290042 0.18506742 -0.1329004 0.1385747 0.44304603 0.1385747 0.44304603 -0.10150315
		 0.024828229 -0.10150315 0.034341287 0.40770662 0.79296511 0.40770662 0.79296511 -0.10150315
		 0.15261516 0.40770662 0.79296511 0.40770662 0.79296517 0.40770662 0.79296511 0.13857464
		 0.45008057 0.13857464 0.44970542 0.13857464 0.44304603 0.13857464 0.44137764 0.13857464
		 0.41763616 0.13857464 0.41757101 0.13857464 0.38506132 -0.6003722 0.62356305 -0.60037214
		 0.62356305 -0.60037214 0.62291658 -0.60037214 0.52180988 -0.60037214 0.50814795 -0.60037214
		 0.49667907 0.27217636 -0.4663997 -0.60037214 0.4876917 0.2591109 -0.4663997 0.24460581
		 -0.4663997 0.21893117 -0.4663997 -0.10150315 0.017373305 0.21130249 -0.4663997 0.40770659
		 0.79296511 0.40770665 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296517 0.53933644 -0.035756882 0.53933644
		 -0.035756882 0.53933644 -0.035756987 0.53933644 -0.035756897 0.53933644 -0.035756852
		 0.53933644 -0.035756838 0.5374167 -0.21473444 0.5374167 -0.21473444 0.24460581 -0.046568766
		 0.2591109 -0.046568766 0.27217636 -0.046568766 -0.60037214 0.73226005 -0.60037214
		 0.70508581 -0.6003722 0.70508581 0.13857464 0.48259044 0.13857464 0.48192853 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770656 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770662 0.79296511 0.40770656 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296511 0.40770665 0.79296511 0.40770665 0.79296511 0.40770665
		 0.79296511 0.40770659 0.79296511 0.40770665 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296517 0.40770659
		 0.79296511 0.40770665 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296517 0.40770662 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770665 0.79296511 0.40770659 0.79296511 0.40770665 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770665 0.79296511 0.40770659 0.79296511 0.40770656
		 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296517 0.40770662 0.79296511 0.40770662 0.79296511 0.40770656 0.79296511 0.40770662
		 0.79296511 0.40770665 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770665
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296517 0.40770659 0.79296511 -0.60037208
		 0.60116088 -0.60037214 0.60116088 -0.6003722 0.60116088 -0.60037214 0.60116088 -0.60037214
		 0.60116088 -0.60037208 0.60116088 -0.087758511 0.1137684 -0.087758511 0.1137684 -0.087758511
		 0.1137684 -0.10150316 0.11149287 -0.10150315 0.11149287 0.40770659 0.79296505 0.40770659
		 0.79296505 0.40770659 0.79296505;
	setAttr ".uvtk[750:999]" 0.40770665 0.79296505 0.40770659 0.79296505 0.40770659
		 0.79296505 0.40770665 0.79296505 0.40770659 0.79296505 0.40770656 0.79296505 0.40770662
		 0.79296505 0.40770662 0.79296505 0.40770662 0.79296505 -0.10150315 0.11149287 -0.10150315
		 0.11149287 -0.10150313 0.11149287 -0.080595925 0.08699055 -0.080595925 0.08699055
		 -0.080596045 0.08699055 -0.080596104 0.08699055 -0.080595985 0.08699055 -0.60037208
		 0.60116088 -0.6003722 0.60116088 -0.6003722 0.60116088 -0.60037214 0.60116088 -0.60037225
		 0.60116088 -0.6003722 0.60116088 -0.6003722 0.60116088 -0.60037214 0.52180988 -0.60037214
		 0.50814795 -0.60037214 0.49667907 0.27217636 -0.44590437 -0.6003722 0.4876917 0.2591109
		 -0.44590437 0.24460575 -0.44590437 0.21893117 -0.44590437 -0.10150315 0.017373305
		 0.21130249 -0.44590437 0.40770665 0.79296511 0.40770665 0.79296511 0.40770665 0.79296511
		 0.40770665 0.79296511 0.40770665 0.79296511 0.40770665 0.79296505 0.40770665 0.79296511
		 0.40770665 0.79296511 0.40770668 0.79296511 0.40770665 0.79296517 0.40770665 0.79296511
		 0.40770665 0.79296511 0.5393365 -0.035756882 0.5393365 -0.035756882 0.5393365 -0.035756987
		 0.5393365 -0.035756897 0.5393365 -0.035756987 0.5393365 -0.035756838 0.5374167 -0.21473444
		 0.5374167 -0.21473444 0.24460581 -0.067064196 0.2591109 -0.067064196 0.27217636 -0.067064196
		 -0.6003722 0.73226005 -0.6003722 0.70508569 -0.6003722 0.70508569 0.13857459 0.48259044
		 0.13857459 0.48192853 0.13857459 0.45008057 0.13857459 0.45008057 0.18506736 -0.12586582
		 0.18506736 -0.12624104 0.18506742 -0.1329004 0.18506736 -0.1345688 0.18506736 -0.15831034
		 0.13857459 0.41757101 0.13857459 0.41757101 0.13857459 0.41757101 0.13857459 0.38506132
		 -0.6003722 0.62356305 -0.6003722 0.62356305 -0.6003722 0.62291658 -0.60037208 0.60116082
		 -0.60037208 0.52180988 -0.60037225 0.50814795 -0.60037208 0.49667907 0.27217636 -0.4319756
		 -0.60037208 0.4876917 0.2591109 -0.4319756 0.24460575 -0.4319756 0.21893117 -0.4319756
		 -0.10150315 0.017373305 0.21130249 -0.4319756 -0.10150315 0.024828229 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296505 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296517 0.40770659 0.79296511 0.40770659 0.79296511 0.5393365 -0.035756882 0.5393365
		 -0.035756897 0.5393365 -0.035756987 0.5393365 -0.035756897 0.5393365 -0.035756987
		 0.5393365 -0.035756838 0.5374167 -0.21473446 0.5374167 -0.21473446 0.24460581 -0.080992997
		 0.2591109 -0.080992997 0.27217636 -0.080992997 -0.60037214 0.73226005 -0.60037208
		 0.70508569 -0.60037214 0.70508581 0.1385747 0.48259044 0.1385747 0.48192853 0.1385747
		 0.45008057 0.13857464 0.45008057 0.18506736 -0.12586582 0.18506736 -0.126241 0.18506736
		 -0.13290042 0.18506736 -0.13456884 0.18506736 -0.15831032 0.1385747 0.41757095 0.1385747
		 0.41757095 0.1385747 0.41757095 0.1385747 0.38506132 -0.60037208 0.62356305 -0.60037208
		 0.62356305 -0.60037208 0.62291658 0.40770659 0.79296511 0.40770665 0.79296511 0.40770665
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770656 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 -0.10150315 0.025105154 -0.10150315
		 0.025105154 -0.10150313 0.02510515 -0.080595925 0.15935723 -0.080595925 0.15935723
		 -0.080596045 0.15935723 -0.080596104 0.15935729 -0.080595985 0.15935723 -0.60037208
		 0.49701309 -0.6003722 0.49701297 -0.6003722 0.49701297 -0.60037214 0.49701297 -0.6003722
		 0.49701297 -0.60037208 0.49701297 -0.60037208 0.49701297 -0.6003722 0.49701297 -0.60037208
		 0.49701297 -0.60037214 0.49701297 -0.6003722 0.49701297 -0.60037214 0.49701297 -0.60037214
		 0.49701297 -0.60037225 0.49701297 -0.087758511 0.027380675 -0.087758511 0.027380675
		 -0.087758511 0.027380675 -0.10150316 0.025105154 -0.10150315 0.025105154 0.40770665
		 0.79296511 0.40770659 0.79296511 0.40770665 0.79296511 0.40770665 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296505 0.40770659 0.79296505 0.40770659
		 0.79296505 0.40770656 0.79296505 0.40770665 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296505 0.40770665 0.79296505 0.40770659 0.79296505 0.40770665
		 0.79296505 0.40770659 0.79296511 0.40770665 0.79296511 0.40770665 0.79296511 0.40770659
		 0.79296511 0.40770665 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770656
		 0.79296511 0.40770662 0.79296511 0.40770659 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296505 0.40770656 0.79296505 0.40770659 0.79296505 0.40770659 0.79296505 0.40770659
		 0.79296511 0.40770665 0.79296511 0.40770665 0.79296505 0.40770665 0.79296505 0.40770659
		 0.79296505 0.40770659 0.79296505 0.40770659 0.79296511 0.40770665 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770665 0.79296511 0.40770665 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770656 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296511 0.40770656 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770665 0.79296511 0.40770665 0.79296511 0.40770665 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770665 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770665 0.79296511 0.40770665 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770656 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 -0.10150315 0.024828229 -0.10150315 0.017373305 0.21130249 -0.41284633
		 0.21893117 -0.41284633 0.24460581 -0.41284633 0.2591109 -0.41284633 0.27217636 -0.41284633
		 -0.60037208 0.4876917 -0.60037225 0.49667907 -0.60037225 0.49701297 -0.60037225 0.50814795
		 -0.60037225 0.52180988;
	setAttr ".uvtk[1000:1249]" -0.60037225 0.60116088 -0.60037208 0.62291658 -0.60037208
		 0.62356305 -0.60037208 0.62356305 0.1385747 0.38506132 0.1385747 0.41757101 0.1385747
		 0.41763616 0.1385747 0.44137764 0.1385747 0.44304603 0.13857453 0.44970542 0.1385747
		 0.45008057 0.1385747 0.48192853 -0.60037208 0.70508581 -0.60037208 0.70508581 -0.60037208
		 0.70508581 0.27217636 -0.1001222 -0.60037208 0.73226005 0.2591109 -0.1001222 0.24460581
		 -0.1001222 0.5374167 -0.21473446 0.5393365 -0.035756838 0.5374167 -0.21473446 0.5393365
		 -0.035756897 0.5393365 -0.035756987 0.5393365 -0.035756987 0.5393365 -0.035756882
		 0.5393365 -0.035756882 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296517
		 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296505
		 0.40770659 0.79296511 0.40770659 0.79296505 0.40770659 0.79296505 0.40770659 0.79296511
		 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511
		 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511
		 -0.10150315 0.024828229 -0.10150315 0.017373305 0.21130249 -0.46563879 0.21893117
		 -0.46563879 0.24460581 -0.46563879 0.2591109 -0.46563879 0.27217636 -0.46563879 -0.60037208
		 0.4876917 -0.60037208 0.49667919 -0.60037208 0.49701297 -0.60037208 0.50814795 -0.60037208
		 0.52180988 -0.60037208 0.60116088 -0.60037208 0.62291658 -0.60037208 0.62356305 -0.60037214
		 0.62356305 0.13857447 0.38506132 0.13857447 0.41757101 0.13857447 0.41763616 0.13857447
		 0.44137764 0.13857447 0.44304603 0.13857447 0.44970542 0.13857447 0.45008057 0.13857447
		 0.48192853 -0.60037208 0.70508581 -0.60037214 0.70508581 -0.60037208 0.70508581 0.27217636
		 -0.047329798 -0.60037208 0.73226005 0.2591109 -0.047329798 0.24460581 -0.047329798
		 0.53741658 -0.21473444 0.5393365 -0.035756838 0.5374167 -0.21473444 0.5393365 -0.035756852
		 0.5393365 -0.035756897 0.5393365 -0.035756987 0.5393365 -0.035756882 0.5393365 -0.035756882
		 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296517 0.40770659 0.79296511
		 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296505 0.40770659 0.79296511
		 0.40770659 0.79296505 0.40770659 0.79296505 0.40770659 0.79296511 0.40770659 0.79296511
		 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511
		 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511
		 0.40770659 0.79296511 0.40770665 0.79296511 0.40770665 0.79296511 0.40770659 0.79296511
		 0.40770659 0.79296511 0.40770656 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511
		 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770662 0.79296511
		 0.40770662 0.79296511 -0.10150315 0.025404155 -0.10150315 0.025404155 -0.10150313
		 0.025404152 -0.080595925 0.1591069 -0.080595925 0.1591069 -0.080596045 0.1591069
		 -0.080596104 0.15910695 -0.080595985 0.1591069 -0.60037208 0.49737352 -0.6003722
		 0.49737352 -0.6003722 0.49737352 -0.60037208 0.49737352 -0.60037214 0.49737352 -0.6003722
		 0.49737352 -0.60037208 0.49737352 -0.60037208 0.49737352 -0.6003722 0.49737352 -0.60037208
		 0.49737352 -0.60037208 0.49737352 -0.60037214 0.49737352 -0.6003722 0.49737352 -0.60037214
		 0.49737352 -0.60037214 0.49737352 -0.60037225 0.49737352 -0.087758511 0.027679704
		 -0.087758511 0.027679704 -0.087758511 0.027679704 -0.10150316 0.025404155 -0.10150315
		 0.025404155 0.40770665 0.79296511 0.40770659 0.79296511 0.40770665 0.79296511 0.40770665
		 0.79296511 0.40770665 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770656
		 0.79296511 0.40770659 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296517 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 -0.10150315
		 0.11101577 -0.10150315 0.11101577 -0.10150313 0.11101577 -0.080595925 0.08739002
		 -0.080595925 0.08739002 -0.080596045 0.08739002 -0.080596104 0.08739002 -0.080595985
		 0.08739002 -0.60037208 0.60058564 -0.6003722 0.60058564 -0.6003722 0.60058564 -0.60037225
		 0.60058564 -0.60037214 0.60058564 -0.60037225 0.60058564 -0.60037208 0.60058564 -0.6003722
		 0.60058564 -0.6003722 0.60058564 -0.60037208 0.60058564 -0.60037208 0.60058564 -0.60037214
		 0.60058564 -0.6003722 0.60058564 -0.60037214 0.60058564 -0.60037214 0.60058564 -0.60037208
		 0.60058564 -0.087758511 0.1132914 -0.087758511 0.1132914 -0.087758511 0.1132914 -0.10150316
		 0.11101577 -0.10150315 0.11101577 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770665 0.79296511 0.40770659 0.79296511 0.40770659 0.79296517 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770665
		 0.79296511 0.40770668 0.79296511 0.40770665 0.79296511 0.40770665 0.79296511 0.40770668
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770662 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770662
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 -0.10150315
		 0.11203453 -0.10150313 0.11203456 -0.080595925 0.08653672 -0.080595925 0.08653672
		 -0.080596045 0.08653672 -0.080596104 0.08653672 -0.080595985 0.08653672 -0.60037208
		 0.60181385 -0.6003722 0.60181385 -0.6003722 0.60181385 -0.60037225 0.60181385 -0.60037214
		 0.60181385 -0.60037225 0.60181385 -0.60037208 0.60181385 -0.6003722 0.60181385 -0.6003722
		 0.60181385 -0.60037225 0.60181385 -0.60037208 0.60181385 -0.60037214 0.60181385 -0.6003722
		 0.60181385 -0.60037214 0.60181385 -0.60037214 0.60181385 -0.60037208 0.60181385 -0.087758511
		 0.11431013 -0.087758511 0.11431009 -0.087758511 0.11431009 -0.087758511 0.11431009
		 -0.10150315 0.11203453 -0.10150315 0.11203453 0.40770659 0.79296511 0.40770659 0.79296511
		 0.40770665 0.79296511 0.40770659 0.79296511;
	setAttr ".uvtk[1250:1499]" 0.40770659 0.79296511 0.40770659 0.79296511 0.40770665
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296505 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 -0.10150315 0.024828229 -0.10150315 0.017373305 0.21130249 -0.43210417
		 0.21893117 -0.43210417 0.24460575 -0.43210417 0.2591109 -0.43210417 0.27217636 -0.43210417
		 -0.60037208 0.4876917 -0.60037208 0.49667907 -0.60037208 0.49701297 -0.60037208 0.49737352
		 -0.60037225 0.50814795 -0.60037208 0.52180988 -0.60037208 0.60058564 -0.60037208
		 0.60116082 -0.60037208 0.60181385 -0.60037208 0.62291658 -0.60037208 0.62356305 -0.60037208
		 0.62356305 0.1385747 0.38506132 0.1385747 0.41757095 0.1385747 0.41757095 0.18506736
		 -0.15837553 0.18506736 -0.15831032 0.18506736 -0.13456884 0.18506736 -0.13290042
		 0.18506736 -0.126241 0.1385747 0.45008057 0.13857464 0.45008057 0.1385747 0.45008057
		 0.1385747 0.48192853 -0.60037208 0.70508569 -0.60037214 0.70508581 -0.60037208 0.70508569
		 0.27217636 -0.08086437 -0.60037214 0.73226005 0.2591109 -0.08086437 0.24460581 -0.08086437
		 0.5374167 -0.21473446 0.53933644 -0.035756838 0.5374167 -0.21473446 0.53933644 -0.035756987
		 0.53933644 -0.035756897 0.53933644 -0.035756987 0.53933644 -0.035756897 0.53933644
		 -0.035756882 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296517 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770668 0.79296511 0.40770668 0.79296511 0.40770668
		 0.79296511 0.40770668 0.79296511 0.40770659 0.79296511 0.40770668 0.79296505 0.40770668
		 0.79296511 0.40770668 0.79296511 0.40770668 0.79296511 0.40770668 0.79296511 0.40770668
		 0.79296511 0.40770668 0.79296511 0.40770668 0.79296511 0.40770668 0.79296511 0.40770668
		 0.79296511 0.40770668 0.79296511 -0.10150315 0.024828229 -0.10150315 0.017373305
		 0.21130249 -0.44525266 0.21893117 -0.44525266 0.24460575 -0.44525266 0.2591109 -0.44525266
		 0.27217636 -0.44525266 -0.60037214 0.4876917 -0.60037208 0.49667907 -0.60037225 0.49701297
		 -0.60037225 0.49737352 -0.60037208 0.50814795 -0.60037208 0.52180988 -0.60037214
		 0.60058564 -0.60037214 0.60116088 -0.60037214 0.60181385 -0.60037214 0.62291658 -0.60037214
		 0.62356305 -0.60037214 0.62356305 0.13857464 0.38506132 0.13857464 0.41757101 0.13857464
		 0.41757101 0.18506742 -0.15837552 0.18506742 -0.15831034 0.18506742 -0.1345688 0.18506736
		 -0.1329004 0.18506742 -0.12624104 0.13857464 0.45008057 0.13857464 0.45008057 0.13857464
		 0.45008057 0.13857464 0.48192853 -0.60037214 0.70508569 -0.60037214 0.70508569 -0.60037214
		 0.70508569 0.27217636 -0.067715824 -0.60037214 0.73226005 0.2591109 -0.067715824
		 0.24460581 -0.067715824 0.5374167 -0.21473446 0.53933644 -0.035756838 0.5374167 -0.21473446
		 0.53933644 -0.035756987 0.53933644 -0.035756897 0.53933644 -0.035756987 0.53933644
		 -0.035756882 0.53933644 -0.035756882 0.40770668 0.79296511 0.40770668 0.79296511
		 0.40770668 0.79296517 0.40770659 0.79296511 0.40770668 0.79296511 0.40770659 0.79296511
		 0.40770659 0.79296511 0.40770659 0.79296511 0.40770665 0.79296511 0.40770665 0.79296511
		 0.40770668 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511
		 0.40770656 0.79296511 0.40770659 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511
		 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511
		 0.40770662 0.79296511 -0.10150315 0.053824719 -0.10150313 0.053824719 -0.080595925
		 0.13529889 -0.080595925 0.13529889 -0.080596045 0.13529889 -0.080596104 0.13529889
		 -0.080595985 0.13529889 -0.60037208 0.53163701 -0.6003722 0.53163701 -0.6003722 0.53163701
		 -0.60037225 0.53163701 -0.60037214 0.53163701 -0.6003722 0.53163701 -0.60037208 0.53163701
		 -0.60037208 0.53163701 -0.60037208 0.53163701 -0.60037214 0.53163701 -0.60037214
		 0.53163701 -0.60037208 0.53163701 -0.60037208 0.53163701 -0.60037214 0.53163701 -0.6003722
		 0.53163701 -0.60037214 0.53163701 -0.60037214 0.53163701 -0.60037208 0.53163701 -0.087758511
		 0.056100249 -0.087758511 0.056100242 -0.087758511 0.056100242 -0.087758511 0.056100242
		 -0.10150315 0.053824719 -0.10150315 0.053824719 0.40770659 0.79296511 0.40770665
		 0.79296511 0.40770665 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 -0.10150316 0.056099083 -0.10150315 0.056099083 0.40770659 0.79296511
		 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770665 0.79296511
		 0.40770659 0.79296511 0.40770659 0.79296511 0.40770665 0.79296511 0.40770659 0.79296511
		 0.40770659 0.79296511 0.40770665 0.79296511 0.40770665 0.79296511 0.40770668 0.79296511
		 0.40770659 0.79296511 0.40770659 0.79296511 0.40770662 0.79296511 0.40770656 0.79296511
		 0.40770659 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511
		 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 -0.10150315 0.056099083
		 -0.10150315 0.056099083 -0.10150313 0.056099091 -0.080595925 0.13339357 -0.080595925
		 0.13339357 -0.080596045 0.13339357 -0.080596104 0.13339357 -0.080595985 0.13339357
		 -0.60037208 0.53437901 -0.6003722 0.53437901 -0.6003722 0.53437901 -0.60037208 0.53437901
		 -0.60037214 0.53437901 -0.6003722 0.53437901 -0.60037208 0.53437901 -0.60037208 0.53437901
		 -0.60037208 0.53437901 -0.60037214 0.53437901 -0.60037214 0.53437901 -0.60037208
		 0.53437901 -0.60037208 0.53437901 -0.60037214 0.53437901 -0.6003722 0.53437901 -0.60037214
		 0.53437901 -0.6003722 0.53437901 -0.60037208 0.53437901 -0.087758511 0.058374673
		 -0.087758511 0.058374666 -0.087758511 0.058374666 -0.087758511 0.062247813 -0.087758511
		 0.062247813 -0.10150315 0.05997226;
	setAttr ".uvtk[1500:1749]" -0.10150315 0.05997226 0.40770659 0.79296511 0.40770665
		 0.79296511 0.40770659 0.79296511 0.40770665 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770665 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770665
		 0.79296511 0.40770665 0.79296511 0.40770668 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770662 0.79296511 0.40770656 0.79296511 0.40770659 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 -0.10150315 0.05997226 -0.10150313
		 0.05997226 -0.080595925 0.13014917 -0.080595925 0.13014917 -0.080596045 0.13014917
		 -0.080596104 0.13014899 -0.080595985 0.13014917 -0.60037208 0.53904837 -0.6003722
		 0.53904837 -0.6003722 0.53904837 -0.60037225 0.53904837 -0.60037208 0.53904837 -0.6003722
		 0.53904837 -0.60037208 0.53904825 -0.60037208 0.53904837 -0.60037208 0.53904837 -0.60037214
		 0.53904837 -0.60037214 0.53904837 -0.60037208 0.53904837 -0.60037208 0.53904837 -0.60037214
		 0.53904837 -0.6003722 0.53904837 -0.60037214 0.53904837 -0.60037214 0.53904837 -0.60037208
		 0.53904837 -0.087758511 0.06224782 -0.087758511 0.062247813 -0.087758511 0.06516093
		 -0.10150316 0.062885389 -0.10150315 0.062885389 0.40770665 0.79296511 0.40770659
		 0.79296517 0.40770665 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296517 0.40770659 0.79296517 0.40770659 0.79296511 0.40770659 0.79296517 0.40770659
		 0.79296511 0.40770665 0.79296511 0.40770665 0.79296511 0.40770668 0.79296517 0.40770659
		 0.79296517 0.40770659 0.79296511 0.40770662 0.79296511 0.40770656 0.79296511 0.40770659
		 0.79296517 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 -0.10150315 0.062885389 -0.10150315
		 0.062885389 -0.10150313 0.062885389 -0.080595925 0.12770866 -0.080595925 0.12770866
		 -0.080596045 0.12770866 -0.080596104 0.12770872 -0.080595985 0.12770866 -0.60037208
		 0.54256034 -0.6003722 0.54256034 -0.6003722 0.54256034 -0.60037225 0.54256028 -0.60037214
		 0.54256028 -0.6003722 0.54256034 -0.60037208 0.54256034 -0.60037208 0.54256034 -0.60037208
		 0.54256028 -0.60037214 0.54256034 -0.60037214 0.54256034 -0.60037208 0.54256028 -0.60037208
		 0.54256028 -0.60037214 0.54256034 -0.6003722 0.54256034 -0.60037214 0.54256034 -0.60037214
		 0.54256028 -0.60037208 0.54256028 -0.087758511 0.065160945 -0.087758511 0.06516093
		 -0.087758511 0.068588138 -0.087758511 0.068588138 -0.10150315 0.066312596 -0.10150315
		 0.066312596 0.40770659 0.79296511 0.40770665 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770665 0.79296511 0.40770668
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770662 0.79296511 0.40770656
		 0.79296511 0.40770659 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 -0.10150315 0.066312596 -0.10150313 0.066312596 -0.080595925 0.1248378
		 -0.080595925 0.1248378 -0.080596045 0.1248378 -0.080596104 0.12483774 -0.080595985
		 0.1248378 -0.60037208 0.54669207 -0.6003722 0.54669207 -0.6003722 0.54669207 -0.60037225
		 0.54669207 -0.60037214 0.54669207 -0.6003722 0.54669207 -0.60037208 0.54669207 -0.60037208
		 0.54669207 -0.60037214 0.54669207 -0.60037214 0.54669207 -0.60037214 0.54669207 -0.60037208
		 0.54669207 -0.60037208 0.54669207 -0.60037214 0.54669207 -0.6003722 0.54669207 -0.60037214
		 0.54669207 -0.60037214 0.54669207 -0.60037208 0.54669207 -0.087758511 0.068588093
		 -0.087758511 0.068588138 -0.087758541 0.071329907 -0.10150316 0.069054335 -0.10150315
		 0.069054335 0.40770665 0.79296511 0.40770659 0.79296511 0.40770665 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770665
		 0.79296511 0.40770668 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770662
		 0.79296511 0.40770656 0.79296511 0.40770659 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296517 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296511 -0.10150315 0.069054335 -0.10150315 0.069054335 -0.10150313 0.069054335
		 -0.080595925 0.12254111 -0.080595925 0.12254111 -0.080596045 0.12254111 -0.080596104
		 0.12254082 -0.080595985 0.12254111 -0.60037208 0.54999769 -0.6003722 0.54999769 -0.6003722
		 0.54999769 -0.60037225 0.54999769 -0.60037214 0.54999769 -0.6003722 0.54999769 -0.60037208
		 0.54999769 -0.60037208 0.54999769 -0.60037208 0.54999769 -0.60037214 0.54999769 -0.6003722
		 0.54999769 -0.60037208 0.54999769 -0.60037208 0.54999769 -0.60037214 0.54999769 -0.6003722
		 0.54999769 -0.60037214 0.54999769 -0.60037214 0.54999769 -0.60037225 0.54999769 -0.087758511
		 0.071329892 -0.087758511 0.071329907 -0.087758541 0.074242979 -0.087758541 0.074242979
		 -0.10150315 0.071967453 -0.10150315 0.071967453 0.40770659 0.79296517 0.40770665
		 0.79296505 0.40770659 0.79296505 0.40770659 0.79296505 0.40770659 0.79296523 0.40770659
		 0.79296517 0.40770659 0.79296505 0.40770659 0.79296517 0.40770659 0.79296505 0.40770659
		 0.79296505 0.40770665 0.79296505 0.40770668 0.79296517 0.40770659 0.79296517 0.40770659
		 0.79296505 0.40770662 0.79296505 0.40770656 0.79296505 0.40770659 0.79296517 0.40770659
		 0.79296505 0.40770659 0.79296505 0.40770659 0.79296511 0.40770659 0.79296505 0.40770659
		 0.79296505 0.40770659 0.79296505 0.40770659 0.79296505 -0.10150315 0.071967453 -0.10150313
		 0.071967468 -0.080595925 0.12010078 -0.080595925 0.12010078 -0.080596045 0.12010078;
	setAttr ".uvtk[1750:1999]" -0.080596164 0.12010048 -0.080595985 0.12010078 -0.60037208
		 0.55350953 -0.6003722 0.55350959 -0.6003722 0.55350959 -0.60037208 0.55350947 -0.60037214
		 0.55350947 -0.6003722 0.55350959 -0.60037208 0.55350959 -0.60037208 0.55350953 -0.60037208
		 0.55350947 -0.60037214 0.55350959 -0.6003722 0.55350959 -0.60037208 0.55350947 -0.60037208
		 0.55350947 -0.60037214 0.55350959 -0.6003722 0.55350959 -0.60037214 0.55350959 -0.6003722
		 0.55350947 -0.60037225 0.55350947 -0.087758511 0.074242994 -0.087758511 0.074242979
		 -0.087758541 0.076642051 -0.10150313 0.07436657 -0.10150315 0.07436657 0.40770665
		 0.79296511 0.40770659 0.79296511 0.40770665 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770665 0.79296511 0.40770668
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770662 0.79296511 0.40770656
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296517 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 -0.10150315
		 0.07436657 -0.10150315 0.07436657 -0.10150313 0.07436648 -0.080595925 0.11809099
		 -0.080595925 0.11809099 -0.080596045 0.11809099 -0.080596164 0.11809081 -0.080595985
		 0.11809099 -0.60037208 0.55640191 -0.6003722 0.55640191 -0.6003722 0.55640191 -0.60037208
		 0.55640191 -0.6003722 0.55640191 -0.6003722 0.55640191 -0.60037208 0.55640191 -0.60037208
		 0.55640191 -0.60037208 0.55640191 -0.60037214 0.55640191 -0.6003722 0.55640191 -0.60037208
		 0.55640191 -0.60037208 0.55640191 -0.60037214 0.55640191 -0.6003722 0.55640191 -0.60037214
		 0.55640191 -0.6003722 0.55640191 -0.60037225 0.55640191 -0.087758511 0.076642036
		 -0.087758511 0.076642051 -0.087758541 0.079897881 -0.087758511 0.079897881 -0.10150315
		 0.077622339 -0.10150315 0.077622339 0.40770659 0.79296517 0.40770665 0.79296523 0.40770659
		 0.79296523 0.40770659 0.79296523 0.40770659 0.79296523 0.40770659 0.79296517 0.40770659
		 0.79296523 0.40770659 0.79296517 0.40770659 0.79296523 0.40770659 0.79296523 0.40770665
		 0.79296523 0.40770668 0.79296517 0.40770659 0.79296517 0.40770659 0.79296523 0.40770662
		 0.79296523 0.40770659 0.79296523 0.40770659 0.79296517 0.40770662 0.79296523 0.40770662
		 0.79296523 0.40770662 0.79296511 0.40770662 0.79296523 0.40770659 0.79296523 0.40770659
		 0.79296523 0.40770659 0.79296523 -0.10150315 0.077622339 -0.10150313 0.077622339
		 -0.080595925 0.1153636 -0.080595925 0.1153636 -0.080596045 0.1153636 -0.080596104
		 0.1153636 -0.080595985 0.1153636 -0.60037208 0.56032687 -0.6003722 0.56032717 -0.6003722
		 0.56032717 -0.60037225 0.56032687 -0.60037214 0.56032687 -0.6003722 0.56032717 -0.60037208
		 0.56032717 -0.60037225 0.56032717 -0.60037208 0.56032687 -0.60037214 0.56032717 -0.6003722
		 0.56032717 -0.60037208 0.56032687 -0.60037208 0.56032687 -0.60037214 0.56032717 -0.6003722
		 0.56032717 -0.60037214 0.56032717 -0.6003722 0.56032687 -0.60037225 0.56032687 -0.087758511
		 0.079897895 -0.087758511 0.079897881 -0.087758541 0.082468316 -0.10150316 0.080192745
		 -0.10150315 0.080192745 0.40770665 0.79296511 0.40770659 0.79296511 0.40770665 0.79296511
		 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511
		 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511
		 0.40770665 0.79296511 0.40770668 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511
		 0.40770662 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770662 0.79296511
		 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770659 0.79296511
		 0.40770659 0.79296511 -0.10150315 0.080192745 -0.10150315 0.080192745 -0.10150313
		 0.080192745 -0.080595925 0.11321056 -0.080595925 0.11321056 -0.080596045 0.11321056
		 -0.080596104 0.11321044 -0.080595985 0.11321056 -0.60037208 0.56342584 -0.6003722
		 0.56342584 -0.6003722 0.56342584 -0.60037225 0.56342584 -0.60037214 0.56342584 -0.6003722
		 0.56342584 -0.60037208 0.56342584 -0.60037225 0.56342584 -0.60037208 0.56342584 -0.60037214
		 0.56342584 -0.6003722 0.56342584 -0.60037208 0.56342584 -0.60037208 0.56342584 -0.6003722
		 0.56342584 -0.6003722 0.56342584 -0.60037214 0.56342584 -0.6003722 0.56342584 -0.60037225
		 0.56342584 -0.087758511 0.082468227 -0.087758511 0.082468316 -0.087758541 0.085552767
		 -0.087758511 0.085552767 -0.10150315 0.083277285 -0.10150315 0.083277285 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770665 0.79296511 0.40770668 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770662 0.79296511 0.40770656 0.79296511 0.40770656
		 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296523 0.40770662
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 -0.10150315
		 0.083277285 -0.10150313 0.083277285 -0.080595925 0.11062653 -0.080595925 0.11062653
		 -0.080596045 0.11062653 -0.080596104 0.11062641 -0.080595985 0.11062653 -0.60037208
		 0.56714451 -0.6003722 0.56714451 -0.6003722 0.56714451 -0.60037225 0.56714451 -0.60037214
		 0.56714451 -0.6003722 0.56714451 -0.60037208 0.56714451 -0.60037225 0.56714451 -0.60037208
		 0.56714451 -0.60037214 0.56714451 -0.6003722 0.56714451 -0.60037208 0.56714451 -0.60037225
		 0.56714451 -0.6003722 0.56714451 -0.6003722 0.56714451 -0.60037208 0.56714451 -0.6003722
		 0.56714451 -0.6003722 0.56714451 -0.087758511 0.085552722 -0.087758511 0.085552767
		 -0.087758541 0.088637233 -0.10150316 0.086361676 -0.10150315 0.086361676 0.40770659
		 0.79296505 0.40770659 0.79296511 0.40770659 0.79296505 0.40770659 0.79296505 0.40770659
		 0.79296505;
	setAttr ".uvtk[2000:2249]" 0.40770659 0.79296505 0.40770659 0.79296511 0.40770659
		 0.79296505 0.40770659 0.79296511 0.40770659 0.79296505 0.40770659 0.79296505 0.40770665
		 0.79296505 0.40770668 0.79296511 0.40770659 0.79296511 0.40770659 0.79296505 0.40770662
		 0.79296505 0.40770656 0.79296505 0.40770656 0.79296511 0.40770662 0.79296505 0.40770662
		 0.79296505 0.40770662 0.79296511 0.40770662 0.79296505 0.40770659 0.79296505 0.40770659
		 0.79296505 -0.10150315 0.086361676 -0.10150315 0.086361676 -0.10150313 0.086361676
		 -0.080595925 0.10804279 -0.080595925 0.10804279 -0.080596045 0.10804279 -0.080596104
		 0.10804255 -0.080595985 0.10804279 -0.60037208 0.57086301 -0.6003722 0.57086295 -0.6003722
		 0.57086295 -0.60037225 0.57086301 -0.60037214 0.57086301 -0.6003722 0.57086295 -0.60037208
		 0.57086295 -0.60037225 0.57086295 -0.60037208 0.57086301 -0.60037214 0.57086295 -0.6003722
		 0.57086295 -0.60037208 0.57086301 -0.60037208 0.57086301 -0.6003722 0.57086295 -0.6003722
		 0.57086295 -0.60037208 0.57086295 -0.6003722 0.57086301 -0.6003722 0.57086301 -0.087758511
		 0.088637233 -0.087758511 0.088637233 -0.087758541 0.091893092 -0.087758511 0.091893092
		 -0.10150315 0.089617535 -0.10150315 0.089617535 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770665 0.79296511 0.40770668 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770662 0.79296511 0.40770656 0.79296511 0.40770656 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 -0.10150315 0.089617535 -0.10150313
		 0.089617535 -0.080595925 0.10531534 -0.080595925 0.10531534 -0.080596045 0.10531534
		 -0.080596104 0.10531522 -0.080595985 0.10531534 -0.60037208 0.57478833 -0.6003722
		 0.57478821 -0.6003722 0.57478821 -0.60037225 0.57478821 -0.60037208 0.57478821 -0.6003722
		 0.57478821 -0.60037208 0.57478821 -0.60037225 0.57478821 -0.60037208 0.57478821 -0.60037214
		 0.57478821 -0.6003722 0.57478821 -0.60037225 0.57478821 -0.60037208 0.57478821 -0.6003722
		 0.57478821 -0.6003722 0.57478821 -0.60037208 0.57478821 -0.60037214 0.57478821 -0.6003722
		 0.57478821 -0.087758511 0.091893092 -0.087758511 0.091893092 -0.087758541 0.095148936
		 -0.10150316 0.092873365 -0.10150315 0.092873365 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770665 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296517 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770665 0.79296511 0.40770668 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770662 0.79296511 0.40770656 0.79296511 0.40770656
		 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296523 0.40770662
		 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 -0.10150315 0.092873365 -0.10150315
		 0.092873365 -0.10150313 0.09287338 -0.080595925 0.10258807 -0.080595925 0.10258807
		 -0.080596045 0.10258807 -0.080596104 0.10258783 -0.080595985 0.10258807 -0.60037208
		 0.57871348 -0.6003722 0.57871348 -0.6003722 0.57871348 -0.6003722 0.57871348 -0.60037208
		 0.57871348 -0.6003722 0.57871348 -0.60037208 0.57871348 -0.60037225 0.57871348 -0.60037208
		 0.57871348 -0.60037214 0.57871348 -0.6003722 0.57871348 -0.60037225 0.57871348 -0.60037225
		 0.57871348 -0.6003722 0.57871348 -0.6003722 0.57871348 -0.60037208 0.57871348 -0.60037214
		 0.57871348 -0.6003722 0.57871348 -0.087758511 0.095148936 -0.087758511 0.095148936
		 -0.087758541 0.097890601 -0.087758541 0.097890601 -0.10150315 0.095615119 -0.10150315
		 0.095615119 0.40770659 0.79296511 0.40770659 0.79296511 0.40770665 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770665 0.79296511 0.40770668
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770662 0.79296511 0.40770656
		 0.79296511 0.40770656 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296511 -0.10150315 0.095615119 -0.10150313 0.095615134 -0.080595925 0.10029121
		 -0.080595925 0.10029121 -0.080596045 0.10029121 -0.080596104 0.10029109 -0.080595985
		 0.10029121 -0.60037208 0.58201891 -0.6003722 0.58201891 -0.6003722 0.58201891 -0.60037225
		 0.58201891 -0.60037208 0.58201891 -0.6003722 0.58201891 -0.60037208 0.58201891 -0.60037208
		 0.58201891 -0.60037208 0.58201891 -0.60037214 0.58201891 -0.6003722 0.58201891 -0.60037225
		 0.58201891 -0.60037225 0.58201891 -0.6003722 0.58201891 -0.6003722 0.58201891 -0.60037208
		 0.58201891 -0.60037214 0.58201891 -0.60037225 0.58201891 -0.087758511 0.097890601
		 -0.087758511 0.097890601 -0.087758511 0.10046108 -0.10150313 0.098185599 -0.10150315
		 0.098185599 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770665
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296517 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770665
		 0.79296511 0.40770668 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770662
		 0.79296511 0.40770656 0.79296511 0.40770656 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296523 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296511 -0.10150315 0.098185599 -0.10150315 0.098185599 -0.10150313 0.098185554
		 -0.080595925 0.09813793 -0.080595925 0.09813793 -0.080596045 0.09813793 -0.080596104
		 0.098137811 -0.080595985 0.09813793 -0.60037208 0.58511782 -0.6003722 0.58511782
		 -0.6003722 0.58511782;
	setAttr ".uvtk[2250:2499]" -0.60037225 0.58511782 -0.60037208 0.58511782 -0.6003722
		 0.58511782 -0.60037208 0.58511782 -0.60037208 0.58511782 -0.60037208 0.58511782 -0.6003722
		 0.58511782 -0.6003722 0.58511782 -0.60037225 0.58511782 -0.60037225 0.58511782 -0.6003722
		 0.58511782 -0.6003722 0.58511782 -0.60037208 0.58511782 -0.60037214 0.58511782 -0.60037225
		 0.58511782 -0.087758511 0.10046108 -0.087758511 0.10046108 -0.087758511 0.10354556
		 -0.087758541 0.10354556 -0.10150315 0.10126999 -0.10150315 0.10126999 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770665 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770665 0.79296511 0.40770668 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770662 0.79296511 0.40770656 0.79296511 0.40770656
		 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 -0.10150315
		 0.10126999 -0.10150313 0.10126999 -0.080595925 0.095554128 -0.080595925 0.095554128
		 -0.080596045 0.095554128 -0.080596104 0.095554128 -0.080595985 0.095554128 -0.60037208
		 0.58883631 -0.6003722 0.58883631 -0.6003722 0.58883631 -0.60037225 0.58883631 -0.60037208
		 0.58883631 -0.6003722 0.58883631 -0.60037208 0.58883631 -0.60037208 0.58883613 -0.60037208
		 0.58883631 -0.6003722 0.58883631 -0.6003722 0.58883631 -0.60037225 0.58883631 -0.60037208
		 0.58883631 -0.6003722 0.58883631 -0.6003722 0.58883631 -0.60037208 0.58883631 -0.60037214
		 0.58883631 -0.60037225 0.58883631 -0.087758511 0.10354556 -0.087758511 0.10354556
		 -0.087758511 0.10560189 -0.10150316 0.10332634 -0.10150315 0.10332634 0.40770659
		 0.79296517 0.40770659 0.79296517 0.40770659 0.79296517 0.40770665 0.79296517 0.40770659
		 0.79296517 0.40770659 0.79296511 0.40770659 0.79296517 0.40770659 0.79296517 0.40770659
		 0.79296517 0.40770659 0.79296517 0.40770659 0.79296517 0.40770665 0.79296517 0.40770668
		 0.79296517 0.40770659 0.79296517 0.40770659 0.79296517 0.40770659 0.79296517 0.40770656
		 0.79296517 0.40770656 0.79296517 0.40770662 0.79296517 0.40770662 0.79296517 0.40770662
		 0.79296511 0.40770662 0.79296517 0.40770662 0.79296517 0.40770662 0.79296517 -0.10150315
		 0.10332634 -0.10150315 0.10332634 -0.10150313 0.10332634 -0.080595925 0.093831673
		 -0.080595925 0.093831673 -0.080596045 0.093831673 -0.080596104 0.093831435 -0.080595985
		 0.093831673 -0.60037208 0.59131545 -0.6003722 0.59131545 -0.6003722 0.59131545 -0.6003722
		 0.59131545 -0.60037208 0.59131545 -0.6003722 0.59131545 -0.60037208 0.59131545 -0.60037208
		 0.59131545 -0.60037208 0.59131545 -0.6003722 0.59131545 -0.6003722 0.59131545 -0.60037225
		 0.59131545 -0.60037208 0.59131545 -0.6003722 0.59131545 -0.6003722 0.59131545 -0.60037208
		 0.59131545 -0.60037214 0.59131545 -0.60037225 0.59131545 -0.087758511 0.10560189
		 -0.087758511 0.10560189 -0.087758511 0.10920042 -0.087758511 0.10920042 -0.10150315
		 0.10692491 -0.10150315 0.10692491 0.40770659 0.79296505 0.40770659 0.79296511 0.40770665
		 0.79296511 0.40770665 0.79296511 0.40770659 0.79296511 0.40770659 0.79296505 0.40770665
		 0.79296511 0.40770659 0.79296505 0.40770659 0.79296511 0.40770659 0.79296511 0.40770665
		 0.79296511 0.40770668 0.79296505 0.40770659 0.79296505 0.40770659 0.79296511 0.40770662
		 0.79296511 0.40770656 0.79296511 0.40770656 0.79296505 0.40770662 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296511 -0.10150315 0.10692491 -0.10150313 0.10692489 -0.080595925
		 0.090817109 -0.080595925 0.090817109 -0.080596045 0.090817109 -0.080596104 0.090817109
		 -0.080595985 0.090817109 -0.60037208 0.59565371 -0.6003722 0.59565371 -0.6003722
		 0.59565371 -0.6003722 0.59565371 -0.60037208 0.59565371 -0.6003722 0.59565371 -0.60037208
		 0.59565371 -0.60037208 0.59565371 -0.60037208 0.59565371 -0.6003722 0.59565371 -0.6003722
		 0.59565371 -0.60037225 0.59565371 -0.60037208 0.59565371 -0.6003722 0.59565371 -0.6003722
		 0.59565371 -0.60037208 0.59565371 -0.60037208 0.59565371 -0.60037225 0.59565371 -0.087758511
		 0.10920042 -0.087758511 0.10920042 -0.087758511 0.11159948 -0.10150316 0.10932389
		 -0.10150315 0.10932389 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511
		 0.40770665 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511
		 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770665 0.79296511
		 0.40770665 0.79296511 0.40770668 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511
		 0.40770662 0.79296511 0.40770656 0.79296511 0.40770656 0.79296511 0.40770662 0.79296511
		 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511
		 0.40770662 0.79296511 -0.10150315 0.10932389 -0.10150315 0.10932389 -0.10150313 0.10932398
		 -0.080595925 0.088807479 -0.080595925 0.088807479 -0.080596045 0.088807479 -0.080596104
		 0.088807359 -0.080595985 0.088807479 -0.60037208 0.59854597 -0.6003722 0.59854597
		 -0.6003722 0.59854597 -0.6003722 0.59854597 -0.60037208 0.59854597 -0.6003722 0.59854597
		 -0.60037208 0.59854597 -0.60037208 0.59854585 -0.60037214 0.59854597 -0.6003722 0.59854597
		 -0.6003722 0.59854597 -0.60037208 0.59854597 -0.60037208 0.59854597 -0.60037214 0.59854597
		 -0.6003722 0.59854597 -0.60037208 0.59854597 -0.60037208 0.59854597 -0.60037208 0.59854597
		 -0.087758511 0.11159952 -0.087758511 0.11159948 0.40770665 0.79296505 0.40770665
		 0.79296505 0.40770668 0.79296511 0.40770665 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296505 0.40770659 0.79296511 0.40770665 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296505 0.40770659 0.79296511 -0.10150315 0.11481358 -0.10150316 0.11481358;
	setAttr ".uvtk[2500:2749]" -0.087758511 0.11708915 -0.087758511 0.11708915 -0.087758511
		 0.11708915 -0.60037208 0.60516411 -0.60037214 0.60516411 -0.60037214 0.60516429 -0.6003722
		 0.60516429 -0.60037214 0.60516429 -0.60037208 0.60516411 -0.60037208 0.60516411 -0.6003722
		 0.60516429 -0.6003722 0.60516429 -0.60037214 0.60516429 -0.60037208 0.60516429 -0.60037208
		 0.60516429 -0.60037225 0.60516429 -0.60037214 0.60516411 -0.60037225 0.60516411 -0.6003722
		 0.60516429 -0.6003722 0.60516429 -0.080595985 0.084208623 -0.60037208 0.60516429
		 -0.080596104 0.084208623 -0.080596045 0.084208623 -0.080595925 0.084208623 -0.10150313
		 0.11481357 -0.080595925 0.084208623 -0.10150315 0.11481358 -0.10150315 0.11481358
		 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770659 0.79296505
		 0.40770656 0.79296511 0.40770662 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511
		 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511
		 0.40770668 0.79296511 -0.087758511 0.12004755 -0.10150315 0.11777203 -0.10150315
		 0.11777203 0.40770659 0.79296523 0.40770659 0.79296517 0.40770665 0.79296517 0.40770659
		 0.79296517 0.40770659 0.79296523 0.40770659 0.79296517 0.40770665 0.79296517 0.40770668
		 0.79296517 0.40770665 0.79296523 0.40770665 0.79296523 0.40770668 0.79296517 0.40770659
		 0.79296517 0.40770659 0.79296517 0.40770659 0.79296517 0.40770659 0.79296517 0.40770659
		 0.79296517 0.40770659 0.79296517 0.40770662 0.79296517 0.40770656 0.79296517 0.40770659
		 0.79296523 0.40770662 0.79296517 0.40770662 0.79296517 0.40770662 0.79296517 0.40770662
		 0.79296517 -0.10150315 0.11777203 -0.10150313 0.11777203 -0.080595925 0.0817305 -0.080595925
		 0.0817305 -0.080596045 0.0817305 -0.080596104 0.08173044 -0.080595985 0.0817305 -0.60037208
		 0.60873085 -0.6003722 0.60873085 -0.60037225 0.60873085 -0.60037225 0.60873091 -0.6003722
		 0.60873091 -0.6003722 0.60873085 -0.60037208 0.60873091 -0.60037208 0.60873091 -0.60037214
		 0.60873085 -0.6003722 0.60873085 -0.6003722 0.60873085 -0.60037225 0.60873091 -0.60037208
		 0.60873091 -0.60037214 0.60873085 -0.6003722 0.60873085 -0.60037214 0.60873085 -0.60037214
		 0.60873091 -0.60037208 0.60873091 -0.087758511 0.12004754 -0.087758511 0.12004755
		 -0.087758511 0.12004755 0.40770665 0.79296511 0.40770665 0.79296511 0.40770668 0.79296511
		 0.40770665 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511
		 0.40770665 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511
		 -0.10150315 0.12073041 -0.10150316 0.12073041 -0.087758511 0.12300596 -0.087758511
		 0.12300596 -0.087758511 0.12300603 -0.60037208 0.61229759 -0.60037214 0.61229759
		 -0.60037214 0.61229759 -0.6003722 0.61229759 -0.60037214 0.61229759 -0.60037208 0.61229759
		 -0.60037208 0.61229759 -0.60037214 0.61229759 -0.6003722 0.61229759 -0.60037214 0.61229759
		 -0.60037208 0.61229759 -0.60037208 0.61229759 -0.6003722 0.61229759 -0.6003722 0.61229759
		 -0.60037225 0.61229759 -0.60037225 0.61229759 -0.6003722 0.61229759 -0.080595985
		 0.079252318 -0.60037208 0.61229759 -0.080596104 0.079252258 -0.080596045 0.079252318
		 -0.080595925 0.079252318 -0.10150313 0.12073046 -0.080595925 0.079252318 -0.10150315
		 0.12073041 -0.10150315 0.12073041 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296511 0.40770659 0.79296511 0.40770656 0.79296511 0.40770662 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770668 0.79296511 0.40770668 0.79296511 0.40770665 0.79296511 0.40770665
		 0.79296511 0.40770668 0.79296511 0.40770665 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770665 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 -0.10150315 0.12305489 -0.10150315 0.12305489 -0.10150316 0.12305489 -0.087758511
		 0.12533036 -0.087758511 0.12533036 -0.087758511 0.1253304 -0.60037208 0.61509973
		 -0.60037214 0.61509973 -0.60037214 0.61509985 -0.6003722 0.61509985 -0.60037214 0.61509985
		 -0.60037208 0.61509973 -0.60037208 0.61509973 -0.60037214 0.61509985 -0.6003722 0.61509985
		 -0.60037214 0.61509985 -0.60037208 0.61509973 -0.60037208 0.61509973 -0.60037225
		 0.61509985 -0.6003722 0.61509973 -0.60037225 0.61509973 -0.60037225 0.61509985 -0.6003722
		 0.61509985 -0.080595985 0.077305153 -0.60037208 0.61509985 -0.080596104 0.077304974
		 -0.080596045 0.077305153 -0.080595925 0.077305153 -0.10150313 0.12305491 -0.080595925
		 0.077305153 -0.10150315 0.12305489 -0.10150315 0.12305489 0.40770662 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296511 0.40770659 0.79296511 0.40770656 0.79296511 0.40770662
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770668 0.79296511 0.40770668 0.79296511 0.40770665
		 0.79296511 0.40770665 0.79296511 0.40770668 0.79296511 0.40770665 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770665 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 -0.10150315 0.12611894 -0.10150316
		 0.12611894 -0.087758511 0.12839448 -0.087758511 0.12839448 -0.087758511 0.1283945
		 -0.60037208 0.61879396 -0.60037214 0.61879396 -0.60037214 0.61879396 -0.6003722 0.61879396
		 -0.60037214 0.61879396 -0.60037208 0.61879396 -0.60037208 0.61879396 -0.60037214
		 0.61879396 -0.6003722 0.61879396 -0.60037214 0.61879396 -0.60037208 0.61879396 -0.60037208
		 0.61879396 -0.60037225 0.61879396 -0.6003722 0.61879396 -0.60037208 0.61879396 -0.60037225
		 0.61879396 -0.6003722 0.61879396 -0.080595985 0.074738279 -0.60037208 0.61879396
		 -0.080596104 0.074738279 -0.080596045 0.074738279 -0.080595925 0.074738279 -0.10150313
		 0.12611902 -0.080595925 0.074738279 -0.10150315 0.12611894 -0.10150315 0.12611894
		 0.40770662 0.79296511;
	setAttr ".uvtk[2750:2999]" 0.40770662 0.79296511 0.40770662 0.79296511 0.40770659
		 0.79296511 0.40770656 0.79296511 0.40770662 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770668
		 0.79296511 0.40770668 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770665
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770665
		 0.79296511 0.40770665 0.79296511 0.40770665 0.79296511 0.40770665 0.79296511 0.40770668
		 0.79296511 0.40770668 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770662 0.79296511 0.40770656
		 0.79296511 0.40770656 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 -0.10150315
		 0.053824719 -0.10150315 0.056099083 -0.10150315 0.053824719 -0.10150315 0.056099083
		 -0.10150313 0.053824719 -0.10150313 0.056099091 -0.080595925 0.13529889 -0.080595925
		 0.13529889 -0.080595925 0.13339357 -0.080595925 0.13339357 -0.080596045 0.13339357
		 -0.080596045 0.13529889 -0.087758511 0.056100242 -0.087758511 0.056100242 -0.087758511
		 0.058374666 -0.087758511 0.058374666 -0.10150316 0.053824719 -0.10150316 0.056099083
		 -0.10150315 0.053824719 -0.10150315 0.056099083 0.40770665 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770665 0.79296511 0.40770659
		 0.79296511 0.40770665 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770665
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 -0.10150316 0.05997226 -0.087758511 0.062247813 -0.087758511 0.06516093
		 -0.10150316 0.062885389 -0.10150315 0.05997226 -0.10150315 0.062885389 0.40770665
		 0.79296511 0.40770665 0.79296511 0.40770659 0.79296511 0.40770659 0.79296517 0.40770665
		 0.79296511 0.40770665 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770665
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296517 0.40770659
		 0.79296511 0.40770659 0.79296517 0.40770665 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296517 0.40770659 0.79296511 0.40770659 0.79296511 0.40770665
		 0.79296511 0.40770665 0.79296511 0.40770665 0.79296511 0.40770665 0.79296511 0.40770668
		 0.79296511 0.40770668 0.79296517 0.40770659 0.79296511 0.40770659 0.79296517 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770656
		 0.79296511 0.40770656 0.79296511 0.40770659 0.79296511 0.40770659 0.79296517 0.40770662
		 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770659
		 0.79296511 0.40770662 0.79296511 0.40770659 0.79296511 0.40770662 0.79296511 -0.10150315
		 0.05997226 -0.10150315 0.062885389 -0.10150315 0.05997226 -0.10150315 0.062885389
		 -0.10150313 0.05997226 -0.10150313 0.062885389 -0.080595925 0.13014917 -0.080595925
		 0.13014917 -0.080595925 0.12770866 -0.080595925 0.12770866 -0.080596045 0.12770866
		 -0.080596045 0.13014917 -0.087758511 0.06516093 -0.087758511 0.062247813 -0.10150316
		 0.066312596 -0.087758511 0.068588138 -0.087758541 0.071329907 -0.10150316 0.069054335
		 -0.10150315 0.066312596 -0.10150315 0.069054335 0.40770665 0.79296511 0.40770665
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770665 0.79296511 0.40770665
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770665 0.79296511 0.40770665 0.79296511 0.40770668 0.79296511 0.40770668
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770656 0.79296511 0.40770656
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296517 0.40770662 0.79296511 0.40770662 0.79296511 0.40770659 0.79296511 0.40770662
		 0.79296511 0.40770659 0.79296511 0.40770662 0.79296511 -0.10150315 0.066312596 -0.10150315
		 0.069054335 -0.10150315 0.066312596 -0.10150315 0.069054335 -0.10150313 0.066312596
		 -0.10150313 0.069054335 -0.080595925 0.1248378 -0.080595925 0.1248378 -0.080595925
		 0.12254111 -0.080595925 0.12254111 -0.080596045 0.12254111 -0.080596045 0.1248378
		 -0.087758511 0.071329907 -0.087758511 0.068588138 -0.10150313 0.071967453 -0.087758541
		 0.074242979 -0.087758541 0.076642051 -0.10150313 0.07436657 -0.10150315 0.071967453
		 -0.10150315 0.07436657 0.40770665 0.79296505 0.40770665 0.79296511 0.40770659 0.79296517
		 0.40770659 0.79296511 0.40770665 0.79296505 0.40770665 0.79296511 0.40770659 0.79296505
		 0.40770659 0.79296511 0.40770659 0.79296505 0.40770659 0.79296511 0.40770659 0.79296523
		 0.40770659 0.79296511 0.40770659 0.79296517 0.40770659 0.79296511 0.40770659 0.79296505
		 0.40770659 0.79296511 0.40770659 0.79296517 0.40770659 0.79296511 0.40770659 0.79296505
		 0.40770659 0.79296511 0.40770659 0.79296505 0.40770659 0.79296511 0.40770665 0.79296511
		 0.40770665 0.79296505 0.40770668 0.79296517 0.40770668 0.79296511 0.40770659 0.79296517
		 0.40770659 0.79296511;
	setAttr ".uvtk[3000:3249]" 0.40770659 0.79296505 0.40770659 0.79296511 0.40770662
		 0.79296505 0.40770662 0.79296511 0.40770656 0.79296505 0.40770656 0.79296511 0.40770659
		 0.79296517 0.40770659 0.79296511 0.40770659 0.79296505 0.40770659 0.79296511 0.40770659
		 0.79296505 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296517 0.40770659
		 0.79296505 0.40770659 0.79296511 0.40770659 0.79296505 0.40770659 0.79296511 0.40770659
		 0.79296505 0.40770659 0.79296511 -0.10150315 0.071967453 -0.10150315 0.07436657 -0.10150315
		 0.071967453 -0.10150315 0.07436657 -0.10150313 0.071967468 -0.10150313 0.07436648
		 -0.080595925 0.12010078 -0.080595925 0.12010078 -0.080595925 0.11809099 -0.080595925
		 0.11809099 -0.080596045 0.11809099 -0.080596045 0.12010078 -0.087758511 0.076642051
		 -0.087758511 0.074242979 -0.10150316 0.077622339 -0.087758541 0.079897881 -0.087758541
		 0.082468316 -0.10150316 0.080192745 -0.10150315 0.077622339 -0.10150315 0.080192745
		 0.40770665 0.79296523 0.40770665 0.79296511 0.40770659 0.79296517 0.40770659 0.79296511
		 0.40770665 0.79296523 0.40770665 0.79296511 0.40770659 0.79296523 0.40770659 0.79296511
		 0.40770659 0.79296523 0.40770659 0.79296511 0.40770659 0.79296523 0.40770659 0.79296511
		 0.40770659 0.79296517 0.40770659 0.79296511 0.40770659 0.79296523 0.40770659 0.79296511
		 0.40770659 0.79296517 0.40770659 0.79296511 0.40770659 0.79296523 0.40770659 0.79296511
		 0.40770659 0.79296523 0.40770659 0.79296511 0.40770665 0.79296511 0.40770665 0.79296523
		 0.40770668 0.79296517 0.40770668 0.79296511 0.40770659 0.79296517 0.40770659 0.79296511
		 0.40770659 0.79296523 0.40770659 0.79296511 0.40770662 0.79296523 0.40770662 0.79296511
		 0.40770659 0.79296523 0.40770659 0.79296511 0.40770659 0.79296517 0.40770659 0.79296511
		 0.40770662 0.79296523 0.40770662 0.79296511 0.40770662 0.79296523 0.40770662 0.79296511
		 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296523 0.40770662 0.79296511
		 0.40770659 0.79296523 0.40770659 0.79296511 0.40770659 0.79296523 0.40770659 0.79296511
		 -0.10150315 0.077622339 -0.10150315 0.080192745 -0.10150315 0.077622339 -0.10150315
		 0.080192745 -0.10150313 0.077622339 -0.10150313 0.080192745 -0.080595925 0.1153636
		 -0.080595925 0.1153636 -0.080595925 0.11321056 -0.080595925 0.11321056 -0.080596045
		 0.11321056 -0.080596045 0.1153636 -0.087758511 0.082468316 -0.087758511 0.079897881
		 -0.10150316 0.083277285 -0.087758541 0.085552767 -0.087758541 0.088637233 -0.10150316
		 0.086361676 -0.10150315 0.083277285 -0.10150315 0.086361676 0.40770659 0.79296511
		 0.40770659 0.79296505 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511
		 0.40770659 0.79296505 0.40770659 0.79296511 0.40770659 0.79296505 0.40770659 0.79296511
		 0.40770659 0.79296505 0.40770659 0.79296511 0.40770659 0.79296505 0.40770659 0.79296511
		 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296505 0.40770659 0.79296511
		 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296505 0.40770659 0.79296511
		 0.40770659 0.79296505 0.40770665 0.79296505 0.40770665 0.79296511 0.40770668 0.79296511
		 0.40770668 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511
		 0.40770659 0.79296505 0.40770662 0.79296511 0.40770662 0.79296505 0.40770656 0.79296511
		 0.40770656 0.79296505 0.40770656 0.79296511 0.40770656 0.79296511 0.40770662 0.79296511
		 0.40770662 0.79296505 0.40770662 0.79296511 0.40770662 0.79296505 0.40770662 0.79296523
		 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296505 0.40770659 0.79296511
		 0.40770659 0.79296505 0.40770659 0.79296511 0.40770659 0.79296505 -0.10150315 0.083277285
		 -0.10150315 0.086361676 -0.10150315 0.083277285 -0.10150315 0.086361676 -0.10150313
		 0.083277285 -0.10150313 0.086361676 -0.080595925 0.11062653 -0.080595925 0.11062653
		 -0.080595925 0.10804279 -0.080595925 0.10804279 -0.080596045 0.10804279 -0.080596045
		 0.11062653 -0.087758511 0.088637233 -0.087758511 0.085552767 -0.10150316 0.089617535
		 -0.087758541 0.091893092 -0.087758541 0.095148936 -0.10150316 0.092873365 -0.10150315
		 0.089617535 -0.10150315 0.092873365 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770665 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296517 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770665
		 0.79296511 0.40770665 0.79296511 0.40770668 0.79296511 0.40770668 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296511 0.40770656 0.79296511 0.40770656 0.79296511 0.40770656
		 0.79296511 0.40770656 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296523 0.40770662
		 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296511 -0.10150315 0.089617535 -0.10150315 0.092873365
		 -0.10150315 0.089617535 -0.10150315 0.092873365 -0.10150313 0.089617535 -0.10150313
		 0.09287338 -0.080595925 0.10531534 -0.080595925 0.10531534 -0.080595925 0.10258807
		 -0.080595925 0.10258807 -0.080596045 0.10258807 -0.080596045 0.10531534 -0.087758511
		 0.095148936 -0.087758511 0.091893092 -0.10150313 0.095615119 -0.087758541 0.097890601
		 -0.087758511 0.10046108 -0.10150313 0.098185599 -0.10150315 0.095615119 -0.10150315
		 0.098185599 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511;
	setAttr ".uvtk[3250:3499]" 0.40770665 0.79296511 0.40770665 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296517 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770665 0.79296511 0.40770665 0.79296511 0.40770668
		 0.79296511 0.40770668 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770656
		 0.79296511 0.40770656 0.79296511 0.40770656 0.79296511 0.40770656 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296523 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 -0.10150315
		 0.095615119 -0.10150315 0.098185599 -0.10150315 0.095615119 -0.10150315 0.098185599
		 -0.10150313 0.095615134 -0.10150313 0.098185554 -0.080595925 0.10029121 -0.080595925
		 0.10029121 -0.080595925 0.09813793 -0.080595925 0.09813793 -0.080596045 0.09813793
		 -0.080596045 0.10029121 -0.087758511 0.10046108 -0.087758511 0.097890601 -0.10150313
		 0.10126999 -0.087758511 0.10354556 -0.087758511 0.10560189 -0.10150316 0.10332634
		 -0.10150315 0.10126999 -0.10150315 0.10332634 0.40770659 0.79296511 0.40770659 0.79296517
		 0.40770659 0.79296511 0.40770659 0.79296517 0.40770659 0.79296511 0.40770659 0.79296517
		 0.40770665 0.79296511 0.40770665 0.79296517 0.40770659 0.79296511 0.40770659 0.79296517
		 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296517
		 0.40770659 0.79296511 0.40770659 0.79296517 0.40770659 0.79296511 0.40770659 0.79296517
		 0.40770659 0.79296511 0.40770659 0.79296517 0.40770659 0.79296511 0.40770659 0.79296517
		 0.40770665 0.79296517 0.40770665 0.79296511 0.40770668 0.79296511 0.40770668 0.79296517
		 0.40770659 0.79296511 0.40770659 0.79296517 0.40770659 0.79296511 0.40770659 0.79296517
		 0.40770662 0.79296511 0.40770659 0.79296517 0.40770656 0.79296511 0.40770656 0.79296517
		 0.40770656 0.79296511 0.40770656 0.79296517 0.40770662 0.79296511 0.40770662 0.79296517
		 0.40770662 0.79296511 0.40770662 0.79296517 0.40770662 0.79296511 0.40770662 0.79296511
		 0.40770662 0.79296511 0.40770662 0.79296517 0.40770662 0.79296511 0.40770662 0.79296517
		 0.40770662 0.79296511 0.40770662 0.79296517 -0.10150315 0.10126999 -0.10150315 0.10332634
		 -0.10150315 0.10126999 -0.10150315 0.10332634 -0.10150313 0.10126999 -0.10150313
		 0.10332634 -0.080595925 0.095554128 -0.080595925 0.095554128 -0.080595925 0.093831673
		 -0.080595925 0.093831673 -0.080596045 0.093831673 -0.080596045 0.095554128 -0.087758511
		 0.10560189 -0.087758511 0.10354556 -0.10150316 0.10692491 -0.087758511 0.10920042
		 -0.087758511 0.11159948 -0.10150316 0.10932389 -0.10150315 0.10692491 -0.10150315
		 0.10932389 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296505 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770665 0.79296511 0.40770665
		 0.79296511 0.40770665 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296505 0.40770659 0.79296511 0.40770665 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296505 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770665 0.79296511 0.40770665 0.79296511 0.40770665
		 0.79296511 0.40770668 0.79296505 0.40770668 0.79296511 0.40770659 0.79296505 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296511 0.40770656 0.79296511 0.40770656 0.79296511 0.40770656 0.79296505 0.40770656
		 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296511 -0.10150315 0.10692491 -0.10150315 0.10932389 -0.10150315 0.10692491 -0.10150315
		 0.10932389 -0.10150313 0.10692489 -0.10150313 0.10932398 -0.080595925 0.090817109
		 -0.080595925 0.090817109 -0.080595925 0.088807479 -0.080595925 0.088807479 -0.080596045
		 0.088807479 -0.080596045 0.090817109 -0.087758511 0.11159948 -0.087758511 0.10920042
		 0.40770665 0.79296511 0.40770665 0.79296511 0.40770665 0.79296505 0.40770665 0.79296505
		 0.40770668 0.79296511 0.40770668 0.79296511 0.40770665 0.79296511 0.40770665 0.79296511
		 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296505
		 0.40770659 0.79296511 0.40770659 0.79296511 0.40770665 0.79296511 0.40770665 0.79296511
		 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296505
		 -0.10150315 0.11203453 -0.10150315 0.11481358 -0.10150315 0.11481358 -0.10150315
		 0.11203453 -0.087758511 0.11431009 -0.10150316 0.11481358 -0.087758511 0.11431009
		 -0.087758511 0.11708915 -0.087758511 0.11708915 -0.087758511 0.11431009 -0.080595925
		 0.084208623 -0.080596045 0.084208623 -0.080596045 0.08653672 -0.080595925 0.08653672
		 -0.080595925 0.084208623 -0.080595925 0.08653672 -0.10150313 0.11203456 -0.10150315
		 0.11203453 -0.10150315 0.11481358 -0.10150313 0.11481357 0.40770659 0.79296511 -0.10150315
		 0.11481358 0.40770662 0.79296511 0.40770659 0.79296511 0.40770662 0.79296511 0.40770659
		 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770659 0.79296505 0.40770659
		 0.79296511 0.40770656 0.79296511 0.40770659 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511;
	setAttr ".uvtk[3500:3749]" 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770668 0.79296511 0.40770668 0.79296511 0.40770665
		 0.79296523 0.40770665 0.79296523 0.40770665 0.79296511 0.40770665 0.79296511 0.40770668
		 0.79296517 0.40770668 0.79296511 0.40770665 0.79296511 0.40770665 0.79296517 0.40770659
		 0.79296511 0.40770659 0.79296517 0.40770659 0.79296523 0.40770659 0.79296511 0.40770659
		 0.79296517 0.40770659 0.79296511 0.40770665 0.79296511 0.40770665 0.79296517 0.40770659
		 0.79296511 0.40770659 0.79296517 0.40770659 0.79296523 0.40770659 0.79296511 -0.10150315
		 0.11777203 -0.10150315 0.12073041 -0.10150315 0.12073041 -0.10150315 0.11777203 -0.087758511
		 0.12004755 -0.10150316 0.12073041 -0.087758511 0.12004755 -0.087758511 0.12300596
		 -0.087758511 0.12300596 -0.087758511 0.12004755 -0.080595925 0.079252318 -0.080596045
		 0.079252318 -0.080596045 0.0817305 -0.080595925 0.0817305 -0.080595925 0.079252318
		 -0.080595925 0.0817305 -0.10150313 0.11777203 -0.10150315 0.11777203 -0.10150315
		 0.12073041 -0.10150313 0.12073046 0.40770662 0.79296517 -0.10150315 0.12073041 0.40770662
		 0.79296511 0.40770662 0.79296517 0.40770662 0.79296511 0.40770662 0.79296517 0.40770662
		 0.79296511 0.40770662 0.79296517 0.40770659 0.79296511 0.40770659 0.79296523 0.40770656
		 0.79296511 0.40770656 0.79296517 0.40770662 0.79296511 0.40770662 0.79296517 0.40770659
		 0.79296511 0.40770659 0.79296517 0.40770659 0.79296511 0.40770659 0.79296517 0.40770659
		 0.79296511 0.40770659 0.79296517 0.40770659 0.79296511 0.40770659 0.79296517 0.40770659
		 0.79296511 0.40770659 0.79296517 0.40770668 0.79296511 0.40770659 0.79296517 0.40770668
		 0.79296511 0.40770668 0.79296517 0.40770665 0.79296511 0.40770665 0.79296511 0.40770665
		 0.79296511 0.40770665 0.79296511 0.40770668 0.79296511 0.40770668 0.79296511 0.40770665
		 0.79296511 0.40770665 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770665
		 0.79296511 0.40770665 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 -0.10150315 0.12305489 -0.10150315 0.12611894 -0.10150315
		 0.12611894 -0.10150315 0.12305489 -0.10150316 0.12305489 -0.10150316 0.12611894 -0.087758511
		 0.12533036 -0.087758511 0.12839448 -0.087758511 0.12839448 -0.087758511 0.12533036
		 -0.080595925 0.074738279 -0.080596045 0.074738279 -0.080596045 0.077305153 -0.080595925
		 0.077305153 -0.080595925 0.074738279 -0.080595925 0.077305153 -0.10150313 0.12305491
		 -0.10150315 0.12305489 -0.10150315 0.12611894 -0.10150313 0.12611902 -0.10150315
		 0.12305489 -0.10150315 0.12611894 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770656 0.79296511 0.40770656 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770668
		 0.79296511 0.40770668 0.79296511 0.40770668 0.79296511 0.40770668 0.79296511 -0.087758511
		 0.056100242 -0.087758511 0.047948923 -0.087758511 0.03661681 -0.087758511 0.027679704
		 -0.087758511 0.027380675 -0.087758511 0.027103748 -0.087758511 0.019648883 0.24392512
		 -0.4957723 0.24392512 -0.4767901 0.24392512 -0.47644284 0.24392512 -0.4731572 0.24392512
		 -0.4663997 0.24392512 -0.46563879 0.24392512 -0.45780793 0.24392512 -0.45755067 0.24392518
		 -0.44590431 0.24392518 -0.44525266 0.24392518 -0.43210417 0.24392518 -0.4319756 0.24392518
		 -0.42013717 0.24392512 -0.41984361 0.24392512 -0.41284633 0.24392512 -0.41283667
		 0.24392512 -0.40005368 -0.080596045 0.16583423 -0.080596045 0.15958922 -0.080596045
		 0.15935723 -0.080596045 0.1591069 -0.080596045 0.15162008 -0.080596045 0.1421272
		 -0.080596045 0.13529889 -0.080596045 0.13529889 -0.080596045 0.13339357 -0.080596045
		 0.13339357 -0.080596045 0.13014917 -0.080596045 0.13014917 -0.080596045 0.12770866
		 -0.080596045 0.12770866 -0.080596045 0.1248378 -0.080596045 0.1248378 -0.080596045
		 0.12254111 -0.080596045 0.12254111 -0.080596045 0.12010078 -0.080596045 0.12010078
		 -0.080596045 0.11809099 -0.080596045 0.11809099 -0.080596045 0.1153636 -0.080596045
		 0.1153636 -0.080596045 0.11321056 -0.080596045 0.11321056 -0.080596045 0.11062653
		 -0.080596045 0.11062653 -0.080596045 0.10804279 -0.080596045 0.10804279 -0.080596045
		 0.10531534 -0.080596045 0.10531534 -0.080596045 0.10258807 -0.080596045 0.10258807
		 -0.080596045 0.10029121 -0.080596045 0.10029121 -0.080596045 0.09813793 -0.080596045
		 0.09813793 -0.080596045 0.095554128 -0.080596045 0.095554128 -0.080596045 0.093831673
		 -0.080596045 0.093831673 -0.080596045 0.090817109 -0.080596045 0.090817109 -0.080596045
		 0.088807479 -0.080596045 0.088807479 -0.080596045 0.08739002 -0.080596045 0.08699055
		 -0.080596045 0.08653672 -0.080596045 0.08653672 -0.080596045 0.084208623 -0.080596045
		 0.084208623 -0.080596045 0.0817305 -0.080596045 0.0817305 -0.080596045 0.079252318
		 -0.080596045 0.079252318 -0.080596045 0.077305153 -0.080596045 0.077305153 -0.080596045
		 0.074738279 -0.080596045 0.074738279 -0.080596045 0.071873561 -0.080596045 0.052542672
		 -0.080596045 0.052504763 -0.080596045 0.038715526 -0.080596045 0.037746474 -0.080596045
		 0.033878416 -0.080596045 0.03366062 -0.080596045 0.01516322 -0.080596045 0.014778711
		 -0.080596045 -0.0041032964 0.24392512 -0.11291482 0.24392512 -0.10013191 0.24392512
		 -0.1001222 0.24392512 -0.093124866 0.24392512 -0.092831314 0.24392512 -0.080992997
		 0.24392512 -0.08086437 0.24392512 -0.067715824 0.24392512 -0.067064196 0.24392512
		 -0.05541788;
	setAttr ".uvtk[3750:3999]" 0.24392512 -0.055160567 0.24392512 -0.047329798 0.24392512
		 -0.046568766 0.24392512 -0.039811417 0.24392512 -0.036525741 0.24392512 -0.036178365
		 0.24392512 -0.017196283 -0.087758511 0.19997126 -0.087758511 0.19951233 -0.087758511
		 0.17743093 -0.087758511 0.17717075 -0.087758511 0.17255351 -0.087758511 0.1713967
		 -0.087758511 0.15493584 -0.087758511 0.15489066 -0.087758511 0.13181418 -0.087758511
		 0.12839448 -0.087758511 0.12839448 -0.087758511 0.12533036 -0.087758511 0.12533036
		 -0.087758511 0.12300596 -0.087758511 0.12300596 -0.087758511 0.12004755 -0.087758511
		 0.12004755 -0.087758511 0.11708915 -0.087758511 0.11708915 -0.087758511 0.11431009
		 -0.087758511 0.11431009 -0.087758511 0.1137684 -0.087758511 0.1132914 -0.087758511
		 0.11159948 -0.087758511 0.11159948 -0.087758511 0.10920042 -0.087758511 0.10920042
		 -0.087758511 0.10560192 -0.087758511 0.10560192 -0.087758511 0.10354556 -0.087758511
		 0.10354556 -0.087758511 0.10046108 -0.087758511 0.10046108 -0.087758511 0.097890645
		 -0.087758511 0.097890645 -0.087758511 0.095148861 -0.087758511 0.095148861 -0.087758511
		 0.091893092 -0.087758511 0.091893092 -0.087758511 0.088637233 -0.087758511 0.088637233
		 -0.087758511 0.085552767 -0.087758511 0.085552767 -0.087758511 0.082468227 -0.087758511
		 0.082468227 -0.087758511 0.079897881 -0.087758511 0.079897881 -0.087758511 0.076642051
		 -0.087758511 0.076642051 -0.087758511 0.074242979 -0.087758511 0.074242979 -0.087758511
		 0.071329907 -0.087758511 0.071329907 -0.087758511 0.068588138 -0.087758511 0.068588138
		 -0.087758511 0.06516093 -0.087758511 0.06516093 -0.087758511 0.062247813 -0.087758511
		 0.062247813 -0.087758511 0.058374666 -0.087758511 0.058374666 -0.087758511 0.056100242
		 0.5374167 -0.21473446 0.53741682 -0.21473446 0.53741682 -0.21473446 0.5374167 -0.21473446
		 0.5374167 -0.21473446 0.5374167 -0.21473444 0.53741682 -0.21473446 0.5374167 -0.21473446
		 0.22763205 -0.11291482 -0.080596074 -0.0041032964 -0.080596074 0.014778711 -0.080596074
		 0.01516322 -0.080596074 0.03366068 -0.080596074 0.033878416 -0.080596074 0.037746474
		 -0.080596074 0.038715526 -0.080596074 0.052504763 -0.080596074 0.052542612 -0.080596074
		 0.071873561 -0.080596104 0.074738279 -0.080596104 0.074738279 -0.080596104 0.077305153
		 -0.080596104 0.077305153 -0.080596104 0.079252318 -0.080596104 0.079252318 -0.080596074
		 0.0817305 -0.080596074 0.0817305 -0.080596104 0.084208623 -0.080596104 0.084208623
		 -0.080596074 0.086536661 -0.080596074 0.086536661 -0.080596074 0.08699055 -0.080596074
		 0.08739002 -0.080596074 0.088807479 -0.080596074 0.088807479 -0.080596074 0.090817109
		 -0.080596074 0.090817109 -0.080596074 0.093831673 -0.080596074 0.093831673 -0.080596074
		 0.095554128 -0.080596074 0.095554128 -0.080596074 0.09813793 -0.080596074 0.09813793
		 -0.080596074 0.10029121 -0.080596074 0.10029121 -0.080596074 0.10258807 -0.080596074
		 0.10258807 -0.080596074 0.10531534 -0.080596074 0.10531534 -0.080596074 0.10804285
		 -0.080596074 0.10804285 -0.080596074 0.11062659 -0.080596074 0.11062659 -0.080596074
		 0.11321056 -0.080596074 0.11321056 -0.080596074 0.1153636 -0.080596074 0.1153636
		 -0.080596074 0.11809099 -0.080596074 0.11809099 -0.080596074 0.12010078 -0.080596074
		 0.12010078 -0.080596074 0.12254111 -0.080596074 0.12254111 -0.080596074 0.1248378
		 -0.080596074 0.1248378 -0.080596074 0.12770872 -0.080596074 0.12770872 -0.080596074
		 0.13014917 -0.080596074 0.13014917 -0.080596074 0.13339357 -0.080596074 0.13339357
		 -0.080596074 0.13529889 -0.080596074 0.13529889 -0.080596074 0.1421272 -0.080596074
		 0.15162008 -0.080596074 0.1591069 -0.080596074 0.15935723 -0.080596074 0.15958922
		 -0.080596074 0.16583423 0.22763193 -0.40005368 0.22763193 -0.41283667 0.22763205
		 -0.41284633 0.22763205 -0.41984355 0.22763222 -0.42013717 0.22763193 -0.4319756 0.22763193
		 -0.43210417 0.22763193 -0.44525266 0.22763193 -0.44590437 0.22763193 -0.45755067
		 0.22763205 -0.45780793 0.22763205 -0.46563879 0.22763193 -0.4663997 0.22763193 -0.4731572
		 0.22763193 -0.47644284 0.22763205 -0.4767901 -0.087758541 0.019648883 0.22763205
		 -0.49577218 -0.087758511 0.027103748 -0.087758511 0.027380675 -0.087758511 0.027679704
		 -0.087758511 0.036616806 -0.087758511 0.047948923 -0.087758511 0.056100242 -0.087758511
		 0.056100242 -0.087758511 0.058374666 -0.087758511 0.058374666 -0.087758511 0.06224782
		 -0.087758511 0.06224782 -0.087758511 0.06516093 -0.087758511 0.06516093 -0.087758511
		 0.068588138 -0.087758511 0.068588138 -0.087758511 0.071329907 -0.087758511 0.071329907
		 -0.087758511 0.074242979 -0.087758511 0.074242979 -0.087758511 0.076642051 -0.087758511
		 0.076642051 -0.087758511 0.079897881 -0.087758511 0.079897881 -0.087758511 0.082468316
		 -0.087758511 0.082468316 -0.087758511 0.085552767 -0.087758511 0.085552767 -0.087758511
		 0.088637233 -0.087758511 0.088637233 -0.087758511 0.091893092 -0.087758511 0.091893092
		 -0.087758511 0.095148936 -0.087758511 0.095148936 -0.087758511 0.097890601 -0.087758511
		 0.097890601 -0.087758511 0.10046108 -0.087758511 0.10046108 -0.087758511 0.10354556
		 -0.087758511 0.10354556 -0.087758511 0.10560192 -0.087758511 0.10560192 -0.087758511
		 0.10920042 -0.087758511 0.10920042 -0.087758511 0.11159948 -0.087758511 0.11159948
		 -0.087758511 0.1132914 -0.087758511 0.1137684 -0.087758511 0.11431009 -0.087758511
		 0.11431009 -0.087758541 0.11708915 -0.087758541 0.11708915 -0.087758511 0.12004754
		 -0.087758511 0.12004754 -0.087758541 0.12300596 -0.087758541 0.12300596 -0.087758541
		 0.12533036 -0.087758541 0.12533036 -0.087758541 0.12839448 -0.087758541 0.12839448
		 -0.087758511 0.13181418 -0.087758541 0.15489057 -0.087758511 0.15493584 -0.087758511
		 0.17139676 -0.087758511 0.17255351 -0.087758511 0.17717066 -0.087758541 0.17743093
		 -0.087758511 0.19951251 -0.087758541 0.19997126 -0.087758541 0.22251144 0.22763205
		 -0.036178455 0.22763205 -0.036525711 0.22763205 -0.039811417 0.5374167 -0.21473444
		 0.53741682 -0.21473444 0.5374167 -0.21473446 0.5374167 -0.21473441 0.5374167 -0.21473444
		 0.5374167 -0.21473444 0.53933644 -0.035756838 0.21130249 -0.10068716 -0.10150315
		 0.19769576 0.53933644 -0.035756987 -0.10150315 0.1751554 0.53933644 -0.035756927;
	setAttr ".uvtk[4000:4249]" 0.53933644 -0.035756882 0.53933644 -0.035756987 0.53933644
		 -0.035756897 0.53933644 -0.035756852 0.53933644 -0.035756838 0.5374167 -0.21473444
		 0.5374167 -0.21473444 0.53933644 -0.035756882 0.5393365 -0.035756882 0.53933644 -0.035756882
		 0.5393365 -0.035756882 0.5393365 -0.035756882 0.53933638 -0.035756882 0.5393365 -0.035756882
		 0.5393365 -0.035756882 0.5393365 -0.035756882 0.53933644 -0.035756927 0.53933644
		 -0.035756882 0.53933638 -0.035756882 0.53933644 -0.035756987 0.53933644 -0.035756987
		 0.53933644 -0.035756897 0.53933644 -0.035756838 0.5374167 -0.21473444 0.5374167 -0.21473444
		 0.5393365 -0.035756882 0.53933644 -0.035756882 0.53933644 -0.035756882 0.5374167
		 -0.21473446 0.5374167 -0.21473444 0.53741682 -0.21473446 0.5374167 -0.21473444 0.5374167
		 -0.21473446 0.5374167 -0.21473446 0.53741682 -0.21473446 0.53741682 -0.21473446 0.5374167
		 -0.21473446 0.5374167 -0.21473441 0.5374167 -0.21473446 0.53741682 -0.21473444 0.5374167
		 -0.21473444 0.5374167 -0.21473446 0.5374167 -0.21473441 0.5374167 -0.21473446 0.53741682
		 -0.21473444 0.5374167 -0.21473444 0.5374167 -0.21473444 0.53933644 -0.035756838 0.5374167
		 -0.21473444 0.53933644 -0.035756852 0.53933644 -0.035756897 0.53933644 -0.035756987
		 0.53933644 -0.035756882 0.53933644 -0.035756882 0.5393365 -0.035756882 0.5393365
		 -0.035756882 0.5393365 -0.035756882 0.5393365 -0.035756882 0.53933644 -0.035756882
		 0.53933644 -0.035756882 0.5393365 -0.035756882 0.53933638 -0.035756882 0.5393365
		 -0.035756882 0.5393365 -0.035756882 0.53933638 -0.035756882 0.53933644 -0.035756882
		 0.53933644 -0.035756927 0.53933644 -0.035756987 0.53933644 -0.035756987 0.53933644
		 -0.035756897 0.5374167 -0.21473444 0.53933644 -0.035756838 0.5374167 -0.21473444
		 0.5374167 -0.21473444 0.5374167 -0.21473446 0.53741682 -0.21473446 0.5374167 -0.21473444
		 0.5374167 -0.21473446 0.5374167 -0.21473446 0.53741682 -0.21473446 0.53741682 -0.21473446
		 0.5374167 -0.21473446 0.53741682 -0.21473444 0.5374167 -0.21473444 0.5374167 -0.21473444
		 0.53933644 -0.035756838 0.5374167 -0.21473444 0.53933644 -0.035756852 0.53933644
		 -0.035756897 0.53933644 -0.035756987 0.53933644 -0.035756882 0.53933644 -0.035756882
		 0.5393365 -0.035756882 0.5393365 -0.035756882 0.5393365 -0.035756882 0.5393365 -0.035756882
		 0.53933644 -0.035756882 0.53933644 -0.035756882 0.5393365 -0.035756882 0.53933638
		 -0.035756882 0.5393365 -0.035756882 0.5393365 -0.035756882 0.53933638 -0.035756882
		 0.53933644 -0.035756882 0.53933644 -0.035756927 0.53933644 -0.035756987 0.53933644
		 -0.035756987 0.53933644 -0.035756897 0.5374167 -0.21473444 0.53933644 -0.035756838
		 0.5374167 -0.21473444 0.5374167 -0.21473444 0.5374167 -0.21473446 0.53741682 -0.21473446
		 0.5374167 -0.21473441 0.5374167 -0.21473446 0.5374167 -0.21473446 0.53741682 -0.21473446
		 0.53741682 -0.21473446 0.5374167 -0.21473444 0.5374167 -0.21473441 -0.087758511 0.15493584
		 -0.087758511 0.15489066 -0.087758511 0.13181418 -0.087758511 0.12839448 -0.087758511
		 0.12533036 -0.087758511 0.12300596 -0.087758511 0.12004755 -0.087758511 0.11708915
		 -0.087758511 0.11431013 -0.087758511 0.1137684 -0.087758511 0.1132914 -0.087758511
		 0.11159948 -0.087758511 0.10920042 -0.087758511 0.10560188 -0.087758511 0.10354556
		 -0.087758511 0.10046108 -0.087758511 0.097890601 -0.087758511 0.095148936 -0.087758511
		 0.091893092 -0.087758511 0.088637233 -0.087758511 0.085552767 -0.087758511 0.082468316
		 -0.087758511 0.079897881 -0.087758511 0.076642051 -0.087758511 0.074242979 -0.087758511
		 0.071329907 -0.087758511 0.068588153 -0.087758511 0.06516093 -0.087758511 0.062247813
		 -0.087758511 0.058374666 -0.087758511 0.056100242 -0.087758511 0.047948923 -0.087758511
		 0.036616806 -0.087758511 0.027679704 -0.087758511 0.027380675 -0.087758511 0.027103748
		 -0.087758511 0.019648883 0.24688777 -0.4957723 0.24688777 -0.4767901 0.24688777 -0.47644284
		 0.24688777 -0.4731572 0.24688777 -0.4663997 0.24688777 -0.46563879 0.24688777 -0.45780793
		 0.24688777 -0.45755067 0.24688783 -0.44590431 0.24688783 -0.44525266 0.24688783 -0.43210417
		 0.24688783 -0.4319756 0.24688783 -0.42013717 0.24688777 -0.41984355 0.24688777 -0.41284633
		 0.24688777 -0.41283667 0.24688777 -0.40005368 -0.080596104 0.16583423 -0.080596104
		 0.15958922 -0.080596104 0.15935723 -0.080596104 0.1591069 -0.080596104 0.15162008
		 -0.080596104 0.1421272 -0.080596104 0.13529889 -0.080596104 0.13339357 -0.080596104
		 0.13014917 -0.080596104 0.12770866 -0.080596104 0.1248378 -0.080596104 0.12254111
		 -0.080596104 0.12010078 -0.080596104 0.11809099 -0.080596104 0.11536342 -0.080596104
		 0.11321056 -0.080596104 0.11062653 -0.080596104 0.10804279 -0.080596104 0.10531534
		 -0.080596104 0.10258807 -0.080596104 0.10029121 -0.080596104 0.09813787 -0.080596104
		 0.095554128 -0.080596104 0.093831673 -0.080596104 0.090817168 -0.080596104 0.0888073
		 -0.080596104 0.08739002 -0.080596104 0.08699055 -0.080596104 0.08653672 -0.080596104
		 0.084208623 -0.080596104 0.0817305 -0.080596104 0.079252318 -0.080596104 0.077305153
		 -0.080596104 0.074738279 -0.080596104 0.071873561 -0.080596104 0.052542672 -0.080596104
		 0.052504763 -0.080596104 0.038715467 -0.080596104 0.037746474 -0.080596104 0.033878416
		 -0.080596104 0.03366062 -0.080596104 0.01516322 -0.080596104 0.014778711 -0.080596104
		 -0.0041032964 0.24688777 -0.11291482 0.24688777 -0.10013191 0.24688777 -0.1001222
		 0.24688777 -0.093124866 0.24688777 -0.092831314 0.24688777 -0.080992997 0.24688777
		 -0.08086437 0.24688777 -0.067715824 0.24688777 -0.067064196 0.24688777 -0.05541788
		 0.24688777 -0.055160567 0.24688777 -0.047329798 0.24688777 -0.046568766 0.24688777
		 -0.039811417 0.24688777 -0.036525741 0.24688777 -0.036178365 0.24688777 -0.017196283
		 -0.087758511 0.19997126 -0.087758511 0.19951251 -0.087758511 0.17743093 -0.087758511
		 0.17717066 -0.087758511 0.17255357 -0.087758511 0.1713967 -0.087758511 0.2114338
		 -0.087758511 0.21143362 -0.087758541 0.21143362 -0.60037214 0.71890467 -0.60037214
		 0.71890467 -0.6003722 0.71890467 -0.60037214 0.71890467 -0.60037208 0.71890467;
	setAttr ".uvtk[4250:4499]" -0.60037208 0.71890467 -0.60037214 0.71890467 -0.6003722
		 0.71890485 -0.60037214 0.71890485 -0.60037208 0.71890485 -0.60037208 0.71890485 -0.60037225
		 0.71890485 -0.6003722 0.71890467 -0.60037208 0.71890455 -0.60037225 0.71890455 -0.6003722
		 0.71890467 -0.080595985 0.0051767007 -0.60037208 0.71890467 -0.080596104 0.0051767007
		 -0.080596104 0.0051767007 -0.080596045 0.0051767007 -0.080596045 0.0051767007 -0.080596074
		 0.0051767007 -0.080595925 0.0051767007 -0.10150313 0.209158 -0.080595925 0.0051767007
		 -0.10150315 0.209158 -0.10150315 0.20915806 0.53933644 -0.035756987 0.53933644 -0.035756987
		 0.53933644 -0.035756987 0.53933638 -0.035756987 0.5393365 -0.035756987 0.5393365
		 -0.035756882 0.53933638 -0.035756897 0.5393365 -0.035756897 0.53933644 -0.035756897
		 0.53933644 -0.035756897 0.5393365 -0.035756897 0.5393365 -0.035756882 0.5393365 -0.035756882
		 0.5393365 -0.035756882 0.53933644 -0.035756882 0.53933644 -0.035756882 0.53933644
		 -0.035756882 0.53933644 -0.035756882 -0.10150315 0.209158 -0.10150315 0.209158 -0.10150315
		 0.209158 -0.10150316 0.209158 -0.087758511 0.2114338 -0.087758541 0.2114338 -0.087758511
		 0.2114338 -0.087758511 0.2114338 -0.087758511 0.20928687 -0.087758511 0.2092869 -0.60037208
		 0.71631652 -0.60037214 0.71631652 -0.60037214 0.71631652 -0.6003722 0.71631652 -0.60037214
		 0.71631652 -0.60037208 0.71631652 -0.60037208 0.71631652 -0.60037214 0.71631652 -0.6003722
		 0.71631676 -0.60037214 0.71631676 -0.60037208 0.71631676 -0.60037208 0.71631676 -0.60037225
		 0.71631676 -0.6003722 0.71631652 -0.60037208 0.7163167 -0.60037225 0.7163167 -0.6003722
		 0.71631652 -0.080595985 0.0069749132 -0.60037208 0.71631652 -0.080596104 0.0069749132
		 -0.080596104 0.0069749132 -0.080596045 0.0069749132 -0.080596045 0.0069749132 -0.080596074
		 0.0069749132 -0.080595925 0.0069749132 -0.10150313 0.2070114 -0.080595925 0.0069749132
		 -0.10150315 0.2070114 -0.10150315 0.20701137 0.53933644 -0.035756852 0.53933644 -0.035756852
		 0.53933644 -0.035756852 0.53933638 -0.035756852 0.5393365 -0.035756852 0.5393365
		 -0.035756927 0.53933638 -0.035756897 0.5393365 -0.035756897 0.5393365 -0.035756897
		 0.53933644 -0.035756897 0.5393365 -0.035756897 0.5393365 -0.035756927 0.5393365 -0.035756927
		 0.5393365 -0.035756927 0.53933644 -0.035756927 0.53933644 -0.035756927 0.53933644
		 -0.035756927 -0.10150315 0.2070114 -0.10150315 0.2070114 -0.10150315 0.2070114 -0.10150315
		 0.2070114 -0.10150316 0.2070114 -0.087758511 0.20928687 -0.087758541 0.20928687 -0.087758511
		 0.20928687 -0.087758511 0.20928687 -0.087758511 0.15493584 -0.087758511 0.15489066
		 -0.087758511 0.15489066 -0.087758511 0.15493584 -0.087758511 0.13181418 -0.087758511
		 0.13181418 -0.087758511 0.12839448 -0.087758511 0.12839448 -0.087758511 0.12533036
		 -0.087758511 0.12533036 -0.087758511 0.12300596 -0.087758511 0.12300596 -0.087758511
		 0.12004755 -0.087758511 0.12004755 -0.087758511 0.11708915 -0.087758511 0.11708915
		 -0.087758511 0.11431013 -0.087758511 0.11431009 -0.087758511 0.1137684 -0.087758511
		 0.1137684 -0.087758511 0.1132914 -0.087758511 0.1132914 -0.087758511 0.11159948 -0.087758511
		 0.11159948 -0.087758511 0.10920042 -0.087758511 0.10920042 -0.087758511 0.10560189
		 -0.087758511 0.10560188 -0.087758511 0.10354556 -0.087758511 0.10354556 -0.087758511
		 0.10046108 -0.087758511 0.10046108 -0.087758511 0.097890601 -0.087758511 0.097890601
		 -0.087758511 0.095148936 -0.087758511 0.095148936 -0.087758511 0.091893092 -0.087758511
		 0.091893092 -0.087758511 0.088637233 -0.087758511 0.088637233 -0.087758511 0.085552767
		 -0.087758511 0.085552767 -0.087758511 0.082468316 -0.087758511 0.082468316 -0.087758511
		 0.079897881 -0.087758511 0.079897881 -0.087758511 0.076642051 -0.087758511 0.076642051
		 -0.087758511 0.074242979 -0.087758511 0.074242979 -0.087758511 0.071329907 -0.087758511
		 0.071329907 -0.087758511 0.068588138 -0.087758511 0.068588153 -0.087758511 0.06516093
		 -0.087758511 0.06516093 -0.087758511 0.062247813 -0.087758511 0.062247813 -0.087758511
		 0.058374666 -0.087758511 0.058374666 -0.087758511 0.056100242 -0.087758511 0.056100242
		 -0.087758511 0.047948923 -0.087758511 0.047948923 -0.087758511 0.036616806 -0.087758511
		 0.036616806 -0.087758511 0.027679704 -0.087758511 0.027679704 -0.087758511 0.027380675
		 -0.087758511 0.027380675 -0.087758511 0.027103748 -0.087758511 0.027103748 -0.087758511
		 0.019648883 -0.087758511 0.019648883 0.24460581 -0.4957723 0.24460581 -0.4767901
		 0.24688777 -0.4767901 0.24688777 -0.4957723 0.24460581 -0.47644284 0.24688777 -0.47644284
		 0.24460581 -0.4731572 0.24688777 -0.4731572 0.24460581 -0.4663997 0.24688777 -0.4663997
		 0.24460581 -0.46563879 0.24688777 -0.46563879 0.24688777 -0.45780793 0.24460581 -0.45780793
		 0.24460581 -0.45755067 0.24688777 -0.45755067 0.24460575 -0.44590437 0.24688783 -0.44590431
		 0.24460575 -0.44525266 0.24688783 -0.44525266 0.24688783 -0.43210417 0.24460575 -0.43210417
		 0.24688783 -0.4319756 0.24460575 -0.4319756 0.24460575 -0.42013717 0.24688783 -0.42013717
		 0.24688777 -0.41984355 0.24460581 -0.41984361 0.24460581 -0.41284633 0.24688777 -0.41284633
		 0.24688777 -0.41283667 0.24460581 -0.41283667 0.24460581 -0.40005368 0.24688777 -0.40005368
		 -0.080596045 0.16583423 -0.080596104 0.16583423 -0.080596104 0.15958922 -0.080596045
		 0.15958922 -0.080596104 0.15935723 -0.080596045 0.15935723 -0.080596104 0.1591069
		 -0.080596045 0.1591069 -0.080596104 0.15162008 -0.080596045 0.15162008 -0.080596104
		 0.1421272 -0.080596045 0.1421272 -0.080596104 0.13529889 -0.080596045 0.13529889
		 -0.080596104 0.13339357 -0.080596045 0.13339357 -0.080596104 0.13014917 -0.080596045
		 0.13014917 -0.080596104 0.12770866 -0.080596045 0.12770866 -0.080596104 0.1248378
		 -0.080596045 0.1248378 -0.080596104 0.12254111 -0.080596045 0.12254111 -0.080596104
		 0.12010078 -0.080596045 0.12010078 -0.080596104 0.11809099 -0.080596045 0.11809099
		 -0.080596104 0.11536342 -0.080596045 0.1153636 -0.080596104 0.11321056 -0.080596045
		 0.11321056 -0.080596104 0.11062653 -0.080596045 0.11062653 -0.080596104 0.10804279
		 -0.080596045 0.10804279;
	setAttr ".uvtk[4500:4749]" -0.080596104 0.10531534 -0.080596045 0.10531534 -0.080596104
		 0.10258807 -0.080596045 0.10258807 -0.080596104 0.10029121 -0.080596045 0.10029121
		 -0.080596104 0.09813787 -0.080596045 0.09813793 -0.080596104 0.095554128 -0.080596045
		 0.095554128 -0.080596104 0.093831673 -0.080596045 0.093831673 -0.080596104 0.090817168
		 -0.080596045 0.090817109 -0.080596104 0.0888073 -0.080596045 0.088807479 -0.080596104
		 0.08739002 -0.080596045 0.08739002 -0.080596104 0.08699055 -0.080596045 0.08699055
		 -0.080596104 0.08653672 -0.080596045 0.08653672 -0.080596104 0.084208623 -0.080596045
		 0.084208623 -0.080596104 0.0817305 -0.080596045 0.0817305 -0.080596104 0.079252318
		 -0.080596045 0.079252318 -0.080596104 0.077305153 -0.080596045 0.077305153 -0.080596104
		 0.074738279 -0.080596045 0.074738279 -0.080596104 0.071873561 -0.080596045 0.071873561
		 -0.080596045 0.052542672 -0.080596104 0.052542672 -0.080596045 0.052504763 -0.080596104
		 0.052504763 -0.080596104 0.038715467 -0.080596045 0.038715467 -0.080596045 0.037746474
		 -0.080596104 0.037746474 -0.080596104 0.033878416 -0.080596045 0.033878416 -0.080596104
		 0.03366062 -0.080596045 0.03366062 -0.080596045 0.01516322 -0.080596104 0.01516322
		 -0.080596104 0.014778711 -0.080596045 0.014778711 -0.080596045 0.0051767007 -0.080596045
		 -0.0041032964 0.24688777 -0.13108927 -0.080596104 0.0051767007 0.24460581 -0.11291482
		 0.24688777 -0.11291482 0.24688777 -0.10013191 0.24460581 -0.10013191 0.24688777 -0.1001222
		 0.24460581 -0.1001222 0.24688777 -0.093124866 0.24460581 -0.093124866 0.24688777
		 -0.092831314 0.24460581 -0.092831314 0.24688777 -0.080992997 0.24460581 -0.080992997
		 0.24688777 -0.08086437 0.24460581 -0.08086437 0.24688777 -0.067715824 0.24460581
		 -0.067715824 0.24688777 -0.067064196 0.24460581 -0.067064196 0.24688777 -0.05541788
		 0.24460581 -0.055417851 0.24688777 -0.055160567 0.24460581 -0.055160567 0.24460581
		 -0.047329798 0.24688777 -0.047329798 0.24460581 -0.046568766 0.24688777 -0.046568766
		 0.24688777 -0.039811417 0.24460581 -0.039811417 0.24688777 -0.036525741 0.24460581
		 -0.036525741 0.24688777 -0.036178365 0.24460581 -0.036178365 0.24460581 -0.017196283
		 0.24688777 -0.017196283 -0.087758511 0.2114338 -0.087758511 0.2114338 -0.087758511
		 0.19997126 -0.087758511 0.19951251 -0.087758511 0.19951251 -0.087758511 0.19997126
		 -0.087758511 0.17743093 -0.087758511 0.17743093 -0.087758511 0.17717066 -0.087758511
		 0.17717066 -0.087758511 0.17255357 -0.087758511 0.17255357 -0.087758511 0.1713967
		 -0.087758511 0.1713967 -0.087758511 0.20928687 -0.087758511 0.2092869 -0.087758511
		 0.21143362 -0.087758541 0.2092869 -0.60037208 0.71890467 -0.60037214 0.71631652 -0.60037214
		 0.71890467 -0.60037214 0.71631652 -0.60037214 0.71890467 -0.6003722 0.71631652 -0.6003722
		 0.71890467 -0.60037214 0.71631652 -0.60037214 0.71890467 -0.60037208 0.71631652 -0.60037208
		 0.71890467 -0.60037208 0.71890467 -0.60037208 0.71631652 -0.60037214 0.71890467 -0.60037214
		 0.71631652 -0.6003722 0.71890485 -0.6003722 0.71631676 -0.60037214 0.71890485 -0.60037214
		 0.71631676 -0.60037208 0.71890485 -0.60037208 0.71631676 -0.60037208 0.71890485 -0.60037208
		 0.71631676 -0.60037225 0.71890485 -0.60037225 0.71631676 -0.6003722 0.71890467 -0.6003722
		 0.71631652 -0.60037208 0.7163167 -0.60037208 0.71890455 -0.60037225 0.71890455 -0.60037225
		 0.7163167 -0.6003722 0.71631652 -0.6003722 0.71890467 -0.60037208 0.71631652 -0.60037208
		 0.71890467 -0.080596104 0.0051767007 -0.080595985 0.0051767007 -0.080595985 0.0069749132
		 -0.080596104 0.0069749132 -0.080596104 0.0069749132 -0.080596045 0.0069749132 -0.087758511
		 0.20928687 -0.087758511 0.22251144 0.24460581 -0.036178365 0.24460581 -0.036525741
		 0.24460581 -0.039811417 0.24460581 -0.046568766 0.24460581 -0.047329798 0.24460581
		 -0.055160567 0.24460581 -0.055417851 0.24460581 -0.067064196 0.24460581 -0.067715824
		 0.24460581 -0.08086437 0.24460581 -0.080992997 0.24460581 -0.092831314 0.24460581
		 -0.093124866 0.24460581 -0.1001222 0.24460581 -0.10013191 0.24460581 -0.11291482
		 -0.080596045 -0.0041032964 -0.080596045 0.0051767007 -0.080596045 0.0069749132 -0.080596045
		 0.014778711 -0.080596045 0.01516322 -0.080596045 0.03366062 -0.080596045 0.033878416
		 -0.080596045 0.037746474 -0.080596045 0.038715467 -0.080596045 0.052504763 -0.080596045
		 0.052542672 -0.080596045 0.071873561 -0.080596045 0.074738279 -0.080596045 0.077305153
		 -0.080596045 0.079252318 -0.080596045 0.0817305 -0.080596045 0.084208623 -0.080596045
		 0.08653672 -0.080596045 0.08699055 -0.080596045 0.087390199 -0.080596045 0.088807479
		 -0.080596045 0.090817109 -0.080596045 0.093831673 -0.080596045 0.095554128 -0.080596045
		 0.09813793 -0.080596045 0.10029121 -0.080596045 0.10258807 -0.080596045 0.10531534
		 -0.080596045 0.10804279 -0.080596045 0.11062653 -0.080596045 0.11321056 -0.080596045
		 0.1153636 -0.080596045 0.11809099 -0.080596045 0.12010078 -0.080596045 0.12254111
		 -0.080596045 0.1248378 -0.080596045 0.12770866 -0.080596045 0.13014917 -0.080596045
		 0.13339357 -0.080596045 0.13529889 -0.080596045 0.1421272 -0.080596045 0.15162008
		 -0.080596045 0.1591069 -0.080596045 0.15935723 -0.080596045 0.15958922 -0.080596045
		 0.16583423 0.24460581 -0.40005368 0.24460581 -0.41283667 0.24460581 -0.41284633 0.24460581
		 -0.41984361 0.24460575 -0.42013717 0.24460575 -0.4319756 0.24460575 -0.43210417 0.24460575
		 -0.44525266 0.24460575 -0.44590437 0.24460581 -0.45755067 0.24460581 -0.45780793
		 0.24460581 -0.46563879 0.24460581 -0.4663997 0.24460581 -0.4731572 0.24460581 -0.47644284
		 0.24460581 -0.4767901 -0.087758511 0.019648883 0.24460581 -0.4957723 -0.087758511
		 0.027103748 -0.087758511 0.027380675 -0.087758511 0.027679704 -0.087758511 0.036616806
		 -0.087758511 0.047948923 -0.087758511 0.056100242 -0.087758511 0.058374666 -0.087758511
		 0.062247813 -0.087758511 0.06516093 -0.087758511 0.068588138 -0.087758511 0.071329907
		 -0.087758511 0.074242979 -0.087758511 0.076642051 -0.087758511 0.079897881 -0.087758511
		 0.082468316 -0.087758511 0.085552767 -0.087758511 0.088637233 -0.087758511 0.091893077
		 -0.087758511 0.095148936 -0.087758511 0.097890601 -0.087758511 0.10046108;
	setAttr ".uvtk[4750:4999]" -0.087758511 0.10354556 -0.087758511 0.10560189 -0.087758511
		 0.10920042 -0.087758511 0.11159948 -0.087758511 0.1132914 -0.087758511 0.11376838
		 -0.087758511 0.11431009 -0.087758511 0.11708915 -0.087758511 0.12004755 -0.087758511
		 0.12300596 -0.087758511 0.12533036 -0.087758511 0.12839448 -0.087758511 0.13181418
		 -0.087758511 0.15489066 -0.087758511 0.15493584 -0.087758511 0.1713967 -0.087758511
		 0.17255357 -0.087758511 0.17717066 -0.087758511 0.17743093 -0.087758511 0.19951251
		 -0.087758511 0.19997126 -0.087758511 0.20928687 -0.087758511 0.2114338 0.24688777
		 -0.017196283 -0.087758511 0.2114338 -0.087758511 0.21143362 -0.60037208 0.71890467
		 -0.60037214 0.71890467 -0.60037214 0.71890467 -0.6003722 0.71890467 -0.60037214 0.71890467
		 -0.60037208 0.71890467 -0.60037208 0.71890467 -0.60037214 0.71890467 -0.6003722 0.71890485
		 -0.60037208 0.71890485 -0.60037208 0.71890485 -0.60037208 0.71890485 -0.6003722 0.71890485
		 -0.6003722 0.71890467 -0.60037208 0.71890455 -0.60037225 0.71890455 -0.6003722 0.71890467
		 -0.080595985 0.0051767007 -0.60037208 0.71890467 -0.080596104 0.0051767007 -0.080596104
		 0.0051767007 0.24688777 -0.13108927 0.24688777 -0.11291482 0.24688777 -0.10013191
		 0.24688777 -0.1001222 0.24688777 -0.093124866 0.24688777 -0.092831314 0.24688777
		 -0.080992997 0.24688777 -0.08086437 0.24688777 -0.067715824 0.24688777 -0.067064196
		 0.24688777 -0.05541788 0.24688777 -0.055160567 0.24688777 -0.047329798 0.24688777
		 -0.046568766 0.24688777 -0.039811417 0.24688777 -0.036525741 0.24688777 -0.036178365
		 -0.087758511 0.22251144 0.24744722 -0.036178365 0.24744722 -0.036525741 0.24744722
		 -0.039811417 0.24744722 -0.046568766 0.24744722 -0.047329798 0.24744722 -0.055160567
		 0.24744722 -0.05541788 0.24744722 -0.067064196 0.24744722 -0.067715824 0.24744722
		 -0.08086437 0.24744722 -0.080992997 0.24744722 -0.092831314 0.24744722 -0.093124896
		 0.24744722 -0.1001222 0.24744722 -0.10013191 0.24744722 -0.11291482 -0.080596104
		 -0.0041032964 -0.080596104 0.0051767007 -0.080596104 0.0051767007 -0.080596104 0.0051767007
		 -0.080596104 0.0069749132 -0.080596104 0.0069749132 -0.080596104 0.014778711 -0.080596104
		 0.01516322 -0.080596104 0.03366062 -0.080596104 0.033878595 -0.080596104 0.037746474
		 -0.080596104 0.038715467 -0.080596104 0.052504823 -0.080596104 0.052542672 -0.080596104
		 0.071873561 -0.080596104 0.074738279 -0.080596104 0.077305153 -0.080596104 0.079252318
		 -0.080596104 0.0817305 -0.080596104 0.084208623 -0.080596104 0.08653678 -0.080596104
		 0.08699055 -0.080596104 0.08739002 -0.080596104 0.0888073 -0.080596104 0.090817168
		 -0.080596104 0.093831673 -0.080596104 0.095554128 -0.080596104 0.09813787 -0.080596104
		 0.10029121 -0.080596104 0.10258807 -0.080596104 0.10531534 -0.080596104 0.10804279
		 -0.080596104 0.11062653 -0.080596104 0.11321056 -0.080596104 0.11536342 -0.080596104
		 0.11809099 -0.080596104 0.12010078 -0.080596104 0.12254111 -0.080596104 0.1248378
		 -0.080596104 0.12770866 -0.080596104 0.13014917 -0.080596104 0.13339357 -0.080596104
		 0.13529889 -0.080596104 0.1421272 -0.080596104 0.15162008 -0.080596104 0.1591069
		 -0.080596104 0.15935723 -0.080596104 0.15958922 -0.080596104 0.16583423 0.24744722
		 -0.40005368 0.24744722 -0.41283667 0.24744722 -0.41284633 0.24744722 -0.41984355
		 0.24744716 -0.42013717 0.24744716 -0.4319756 0.24744716 -0.43210417 0.24744716 -0.44525266
		 0.24744716 -0.44590431 0.24744722 -0.45755067 0.24744722 -0.45780793 0.24744722 -0.46563879
		 0.24744722 -0.4663997 0.24744722 -0.4731572 0.24744722 -0.47644284 0.24744722 -0.4767901
		 -0.087758511 0.019648883 0.24744722 -0.4957723 -0.087758511 0.027103748 -0.087758511
		 0.027380675 -0.087758511 0.027679704 -0.087758511 0.036616806 -0.087758511 0.047948923
		 -0.087758511 0.056100242 -0.087758511 0.058374666 -0.087758511 0.062247813 -0.087758511
		 0.06516093 -0.087758511 0.068588153 -0.087758511 0.071329907 -0.087758511 0.074242979
		 -0.087758511 0.076642051 -0.087758511 0.079897881 -0.087758511 0.082468316 -0.087758511
		 0.085552767 -0.087758511 0.088637233 -0.087758511 0.091893092 -0.087758511 0.095148936
		 -0.087758511 0.097890601 -0.087758511 0.10046108 -0.087758511 0.10354556 -0.087758511
		 0.10560188 -0.087758511 0.10920042 -0.087758511 0.11159948 -0.087758511 0.1132914
		 -0.087758511 0.1137684 -0.087758511 0.11431013 -0.087758511 0.11708915 -0.087758511
		 0.12004755 -0.087758511 0.12300596 -0.087758511 0.12533036 -0.087758511 0.12839448
		 -0.087758511 0.13181418 -0.087758511 0.15489066 -0.087758511 0.15493584 -0.087758511
		 0.1713967 -0.087758511 0.17255357 -0.087758511 0.17717066 -0.087758511 0.17743093
		 -0.087758511 0.19951251 -0.087758511 0.19997126 -0.087758511 0.20928687 -0.087758511
		 0.20928687 -0.087758511 0.2114338 -0.087758511 0.2114338 -0.087758511 0.2114338 -0.087758511
		 0.2092869 -0.087758511 0.20928687 -0.087758511 0.20928687 -0.087758511 0.19997126
		 -0.087758511 0.19951251 -0.087758511 0.17743093 -0.087758511 0.17717066 -0.087758511
		 0.17255357 -0.087758511 0.1713967 -0.087758511 0.15493584 -0.087758511 0.15489066
		 -0.087758511 0.13181418 -0.087758511 0.12839448 -0.087758511 0.12533036 -0.087758511
		 0.12300596 -0.087758511 0.12004755 -0.087758511 0.11708915 -0.087758511 0.11431013
		 -0.087758511 0.1137684 -0.087758511 0.1132914 -0.087758511 0.11159948 -0.087758511
		 0.10920042 -0.087758511 0.10560188 -0.087758511 0.10354556 -0.087758511 0.10046108
		 -0.087758511 0.097890601 -0.087758511 0.095148936 -0.087758511 0.091893092 -0.087758511
		 0.088637233 -0.087758511 0.085552767 -0.087758511 0.082468316 -0.087758511 0.079897881
		 -0.087758511 0.076642051 -0.087758511 0.074242979 -0.087758511 0.071329907 -0.087758511
		 0.068588153 -0.087758511 0.06516093 -0.087758511 0.062247813 -0.087758511 0.058374666
		 -0.087758511 0.056100242 -0.087758511 0.047948923 -0.087758511 0.036616806 -0.087758511
		 0.027679704 -0.087758511 0.027380675 -0.087758511 0.027103748 0.24688777 -0.4957723
		 -0.087758511 0.019648883 0.24688777 -0.4767901 0.24688777 -0.47644284 0.24688777
		 -0.4731572 0.24688777 -0.4663997 0.24688777 -0.46563879 0.24688777 -0.45780793 0.24688777
		 -0.45755067 0.24688783 -0.44590431;
	setAttr ".uvtk[5000:5249]" 0.24688783 -0.44525266 0.24688783 -0.43210417 0.24688783
		 -0.4319756 0.24688783 -0.42013717 0.24688777 -0.41984355 0.24688777 -0.41284633 0.24688777
		 -0.41283667 0.24688777 -0.40005368 -0.080596104 0.16583423 -0.080596104 0.15958922
		 -0.080596104 0.15935723 -0.080596104 0.1591069 -0.080596104 0.15162008 -0.080596104
		 0.1421272 -0.080596104 0.13529889 -0.080596104 0.13339357 -0.080596104 0.13014917
		 -0.080596104 0.12770866 -0.080596104 0.1248378 -0.080596104 0.12254111 -0.080596104
		 0.12010078 -0.080596104 0.11809099 -0.080596104 0.11536342 -0.080596104 0.11321056
		 -0.080596104 0.11062653 -0.080596104 0.10804279 -0.080596104 0.10531534 -0.080596104
		 0.10258807 -0.080596104 0.10029121 -0.080596104 0.09813787 -0.080596104 0.095554128
		 -0.080596104 0.093831673 -0.080596104 0.090817168 -0.080596104 0.0888073 -0.080596104
		 0.08739002 -0.080596104 0.08699055 -0.080596104 0.08653672 -0.080596104 0.084208623
		 -0.080596104 0.0817305 -0.080596104 0.079252318 -0.080596104 0.077305153 -0.080596104
		 0.074738279 -0.080596104 0.071873561 -0.080596104 0.052542672 -0.080596104 0.052504763
		 -0.080596104 0.038715467 -0.080596104 0.037746474 -0.080596104 0.033878416 -0.080596104
		 0.03366062 -0.080596104 0.01516322 -0.080596104 0.014778711 -0.080596104 0.0069749132
		 -0.080596104 0.0069749132 -0.080596104 0.0069749132 -0.60037208 0.71631652 -0.080595985
		 0.0069749132 -0.6003722 0.71631652 -0.60037225 0.7163167 -0.60037208 0.7163167 -0.6003722
		 0.71631652 -0.60037225 0.71631676 -0.60037208 0.71631676 -0.60037208 0.71631676 -0.60037214
		 0.71631676 -0.6003722 0.71631676 -0.60037214 0.71631652 -0.60037208 0.71631652 -0.60037208
		 0.71631652 -0.60037214 0.71631652 -0.6003722 0.71631652 -0.60037214 0.71631652 -0.60037214
		 0.71631652 -0.60037208 0.71631652 0.13857453 0.41763616 0.13857453 0.41757101 -0.60037225
		 0.62356305 -0.60037225 0.62356305 -0.60037225 0.62356305 -0.60037225 0.62291658 -0.6003722
		 0.61879396 -0.6003722 0.61509973 -0.6003722 0.61229759 -0.6003722 0.60873085 -0.6003722
		 0.60516411 -0.6003722 0.60181385 -0.60037225 0.60116088 -0.60037225 0.60058564 -0.6003722
		 0.59854597 -0.6003722 0.59565371 -0.60037225 0.59131545 -0.60037225 0.58883631 -0.60037225
		 0.58511782 -0.60037225 0.58201891 -0.60037225 0.57871348 -0.60037225 0.57478833 -0.60037225
		 0.57086301 -0.60037225 0.56714451 -0.60037225 0.56342584 -0.60037225 0.56032699 -0.60037208
		 0.55640191 -0.60037208 0.55350947 -0.60037208 0.54999769 -0.60037208 0.54669207 -0.60037208
		 0.54256028 -0.60037208 0.53904837 -0.60037208 0.53437901 -0.60037208 0.53163701 -0.60037225
		 0.52180988 -0.60037225 0.50814795 -0.60037225 0.49737352 -0.60037225 0.49701297 -0.60037225
		 0.49667907 0.27217636 -0.40094966 -0.60037225 0.4876917 0.2591109 -0.40094966 0.24744722
		 -0.40094966 0.24688777 -0.40094966 0.24688777 -0.40094966 0.24688777 -0.40094966
		 0.24460581 -0.40094966 0.24460581 -0.40094966 0.24460581 -0.40094966 0.24392512 -0.40094966
		 0.22763205 -0.40094966 0.21893117 -0.40094966 -0.10150315 0.017373305 0.21130249
		 -0.40094966 -0.10150315 0.024828229 -0.10150315 0.025105154 -0.10150315 0.025404155
		 -0.10150315 0.034341287 -0.10150315 0.045673367 -0.10150315 0.053824719 -0.10150315
		 0.053824719 -0.10150315 0.056099083 -0.10150315 0.056099083 -0.10150315 0.05997226
		 -0.10150315 0.05997226 -0.10150315 0.062885389 -0.10150315 0.062885389 -0.10150315
		 0.066312596 -0.10150315 0.066312596 -0.10150315 0.069054335 -0.10150315 0.069054335
		 -0.10150315 0.071967453 -0.10150315 0.071967453 -0.10150315 0.07436657 -0.10150315
		 0.07436657 -0.10150315 0.077622339 -0.10150315 0.077622339 -0.10150315 0.080192745
		 -0.10150315 0.080192745 -0.10150315 0.083277285 -0.10150315 0.083277285 -0.10150315
		 0.086361676 -0.10150315 0.086361676 -0.10150315 0.089617535 -0.10150315 0.089617535
		 -0.10150315 0.092873365 -0.10150315 0.092873365 -0.10150315 0.095615119 -0.10150315
		 0.095615119 -0.10150315 0.098185599 -0.10150315 0.098185599 -0.10150315 0.10126999
		 -0.10150315 0.10126999 -0.10150315 0.10332634 -0.10150315 0.10332634 -0.10150315
		 0.10692491 -0.10150315 0.10692491 -0.10150315 0.10932389 -0.10150315 0.10932389 -0.10150315
		 0.11101577 -0.10150315 0.11149287 -0.10150315 0.11203453 -0.10150315 0.11203453 -0.10150315
		 0.11481358 -0.10150315 0.11481358 -0.10150315 0.11777203 -0.10150315 0.11777203 -0.10150315
		 0.12073041 -0.10150315 0.12073041 -0.10150315 0.12305489 -0.10150315 0.12305489 -0.10150315
		 0.12611894 -0.10150315 0.12611894 -0.10150315 0.12953869 -0.10150315 0.15261507 -0.10150315
		 0.15266019 -0.10150315 0.16912121 -0.10150315 0.17027795 -0.10150315 0.17489523 -0.10150315
		 0.1751554 -0.10150315 0.19723678 -0.10150315 0.19769573 -0.10150315 0.2070114 -0.10150315
		 0.20915821 -0.10150315 0.22023591 0.21130249 -0.11201884 0.21893117 -0.11201887 0.22763205
		 -0.11201887 0.24392512 -0.11201887 0.24460581 -0.11201887 0.24460581 -0.11201887
		 0.24460581 -0.11201887 0.24688777 -0.11201887 0.24688777 -0.11201887 0.24688777 -0.11201887
		 0.24744722 -0.11201887 0.2591109 -0.11201887 0.27217636 -0.11201884 -0.60037225 0.73226005
		 -0.60037225 0.71890467 -0.60037225 0.71890467 -0.60037225 0.71890467 -0.60037225
		 0.71631652 -0.60037225 0.71631652 -0.60037225 0.71631652 -0.60037225 0.70508569 -0.60037225
		 0.70508581 0.13857453 0.48259044 0.13857453 0.48192853 0.13857453 0.45008057 0.13857453
		 0.44970542 0.13857453 0.44304603 0.13857453 0.44137764 -0.60037225 0.70508569 0.13857453
		 0.38506132 0.13857464 0.41757101 -0.60037214 0.65073717 -0.60037225 0.70508581 -0.60037225
		 0.62356305 0.13857464 0.48259044 -0.6003722 0.70508569 -0.60037214 0.62356305 -0.6003722
		 0.62356305 0.1385747 0.48259044 -0.60037208 0.62356305 0.13857447 0.48259044 -0.60037214
		 0.70508581 -0.60037208 0.62356305 -0.60037214 0.62356305 0.1385747 0.48259032 -0.6003722
		 0.70508581 -0.60037208 0.62356305 0.13857459 0.38506132 -0.60037208 0.62356305 -0.60037208
		 0.70508569 -0.60037214 0.62356305 -0.60037214 0.70508581;
	setAttr ".uvtk[5250:5499]" -0.6003722 0.70508581 -0.6003722 0.62356305 -0.60037214
		 0.67203134 -0.60037214 0.67759782 0.13857464 0.44304603 0.13857464 0.44970542 -0.60037214
		 0.70508581 -0.60037214 0.62356305 0.13857464 0.48192847 0.13857464 0.48259044 -0.60037214
		 0.7045325 -0.60037214 0.70508581 -0.60037214 0.67791134 0.13857464 0.45008057 -0.60037214
		 0.65079165 -0.60037214 0.67063659 0.13857464 0.41763616 0.13857464 0.44137764 -0.60037225
		 0.70508569 -0.60037225 0.62356305 -0.60037208 0.70508581 0.1385747 0.38506132 0.13857464
		 0.38506132 0.18506742 -0.12586582 0.13857459 0.45008057 0.13857464 0.41757101 0.18506736
		 -0.15837552 0.18506736 -0.12586582 0.1385747 0.41757095 0.18506736 -0.15837553 0.1385747
		 0.45008057 0.18506742 -0.15837552 0.13857464 0.45008057 0.18506736 -0.1329004 0.18506736
		 -0.12624104 0.13857453 0.44304603 0.13857459 0.44970542 0.18506736 -0.12586582 0.13857459
		 0.45008057 0.18506736 -0.15831034 0.18506736 -0.13456884 0.13857453 0.41763616 0.13857459
		 0.44137764 0.13857453 0.41757101 0.13857453 0.45008069 0.18506736 -0.15837552 0.18506736
		 -0.15837552 -0.10150315 0.11203453 -0.10150315 0.11149287 -0.10150315 0.11101577
		 -0.10150315 0.10932389 -0.10150315 0.10932389 -0.10150315 0.10692491 -0.10150315
		 0.10692491 -0.10150315 0.10332634 -0.10150315 0.10332634 -0.10150315 0.10126999 -0.10150315
		 0.10126999 -0.10150315 0.098185599 -0.10150315 0.098185599 -0.10150315 0.095615119
		 -0.10150315 0.095615119 -0.10150315 0.092873365 -0.10150315 0.092873365 -0.10150315
		 0.089617535 -0.10150315 0.089617535 -0.10150315 0.086361676 -0.10150315 0.086361676
		 -0.10150315 0.083277285 -0.10150315 0.083277285 -0.10150315 0.080192745 -0.10150315
		 0.080192745 -0.10150315 0.077622339 -0.10150315 0.077622339 -0.10150315 0.07436657
		 -0.10150315 0.07436657 -0.10150315 0.071967468 -0.10150315 0.071967468 -0.10150315
		 0.069054335 -0.10150315 0.069054335 -0.10150315 0.066312596 -0.10150315 0.066312596
		 -0.10150315 0.062885389 -0.10150315 0.062885389 -0.10150315 0.05997226 -0.10150315
		 0.05997226 -0.10150315 0.056099083 -0.10150315 0.056099083 -0.10150315 0.053824719
		 -0.10150315 0.053824719 -0.10150315 0.045673367 -0.10150315 0.034341287 -0.10150315
		 0.025404155 -0.10150315 0.025105154 -0.10150315 0.024828229 -0.10150315 0.017373305
		 0.21130249 -0.4773424 0.21893117 -0.4773424 0.22763205 -0.4773424 0.24392512 -0.4773424
		 0.24460581 -0.4773424 0.24460581 -0.4773424 0.24460581 -0.4773424 0.24688777 -0.4773424
		 0.24688777 -0.4773424 0.24688777 -0.4773424 0.24744722 -0.4773424 0.2591109 -0.4773424
		 0.27217636 -0.4773424 -0.6003722 0.4876917 -0.6003722 0.49667907 -0.6003722 0.49701297
		 -0.6003722 0.49737352 -0.6003722 0.50814795 -0.6003722 0.52180988 -0.6003722 0.53163701
		 -0.60037225 0.53437901 -0.6003722 0.53904837 -0.6003722 0.54256028 -0.6003722 0.54669207
		 -0.6003722 0.54999769 -0.60037225 0.55350953 -0.60037225 0.55640191 -0.60037225 0.56032687
		 -0.60037225 0.56342584 -0.60037225 0.56714451 -0.60037225 0.57086301 -0.6003722 0.57478821
		 -0.6003722 0.57871348 -0.6003722 0.58201891 -0.6003722 0.58511782 -0.6003722 0.58883631
		 -0.6003722 0.59131545 -0.60037214 0.59565371 -0.60037214 0.59854597 -0.6003722 0.60058564
		 -0.6003722 0.60116088 -0.6003722 0.60181385 -0.6003722 0.60516411 -0.6003722 0.60873091
		 -0.6003722 0.61229759 -0.6003722 0.61509973 -0.6003722 0.61879396 -0.6003722 0.62291658
		 -0.6003722 0.65073717 -0.6003722 0.65079165 -0.6003722 0.67063659 -0.6003722 0.67203134
		 -0.6003722 0.67759794 -0.6003722 0.67791134 -0.6003722 0.7045325 -0.6003722 0.70508581
		 -0.6003722 0.71631652 -0.6003722 0.71631652 -0.6003722 0.71631652 -0.6003722 0.71890467
		 -0.6003722 0.71890467 -0.6003722 0.71890467 0.27217636 -0.035626158 -0.6003722 0.73226005
		 0.2591109 -0.035626158 0.24744722 -0.035626158 0.24688777 -0.035626158 0.24688777
		 -0.035626158 0.24688777 -0.035626158 0.24460581 -0.035626158 0.24460581 -0.035626158
		 0.24460581 -0.035626158 0.24392512 -0.035626158 0.22763205 -0.035626128 0.21893117
		 -0.035626158 -0.10150315 0.22023591 0.21130249 -0.035626158 -0.10150315 0.209158
		 -0.10150315 0.2070114 -0.10150315 0.1976957 -0.10150315 0.19723678 -0.10150315 0.1751554
		 -0.10150315 0.17489532 -0.10150315 0.17027795 -0.10150315 0.16912121 -0.10150315
		 0.15266019 -0.10150315 0.15261507 -0.10150315 0.12953869 -0.10150315 0.12611894 -0.10150315
		 0.12611894 -0.10150315 0.12305489 -0.10150315 0.12305489 -0.10150315 0.12073041 -0.10150315
		 0.12073041 -0.10150315 0.11777203 -0.10150315 0.11777203 -0.10150315 0.11481358 -0.10150315
		 0.11481358 -0.10150315 0.11203453 -0.6003722 0.62338811 -0.60037225 0.65073717 -0.6003722
		 0.65079165 -0.60037225 0.67063659 -0.60037225 0.67203122 -0.60037225 0.67759782 -0.60037225
		 0.67791134 -0.60037225 0.7045325 -0.60037225 0.70508581 -0.60037225 0.71631652 -0.60037225
		 0.71631652 -0.60037225 0.71631652 -0.60037225 0.71890455 -0.60037225 0.71890455 -0.60037225
		 0.71890455 0.27217636 -0.021787837 -0.60037225 0.73226005 0.2591109 -0.021787837
		 0.24744722 -0.021787837 0.24688777 -0.021787837 0.24688777 -0.021787837 0.24688777
		 -0.021787837 0.24460581 -0.021787837 0.24460581 -0.021787837 0.24460581 -0.021787837
		 0.24392512 -0.021787837 0.22763205 -0.021787807 0.21893117 -0.021787837 -0.10150316
		 0.22023591 0.21130249 -0.021787837 -0.10150313 0.20915806 -0.10150313 0.2070114 -0.10150313
		 0.1976957 -0.10150316 0.19723684 -0.10150313 0.1751554 -0.10150316 0.17489523 -0.10150316
		 0.17027795 -0.10150316 0.16912121 -0.10150316 0.15266019 -0.10150313 0.15261507 -0.10150316
		 0.12953869 -0.10150313 0.12611894 -0.10150313 0.12611894 -0.10150313 0.12305489 -0.10150313
		 0.12305489 -0.10150313 0.12073041 -0.10150313 0.12073041 -0.10150316 0.11777203 -0.10150316
		 0.11777203 -0.10150313 0.11481358 -0.10150313 0.11481358 -0.10150316 0.11203453 -0.10150316
		 0.11203453 -0.10150316 0.11149287 -0.10150316 0.11101577;
	setAttr ".uvtk[5500:5749]" -0.10150316 0.1093239 -0.10150316 0.1093239 -0.10150316
		 0.10692491 -0.10150316 0.10692491 -0.10150316 0.10332634 -0.10150316 0.10332634 -0.10150316
		 0.10126999 -0.10150316 0.10126999 -0.10150316 0.098185599 -0.10150316 0.098185599
		 -0.10150316 0.095615119 -0.10150316 0.095615119 -0.10150316 0.092873365 -0.10150316
		 0.092873365 -0.10150316 0.089617535 -0.10150316 0.089617535 -0.10150313 0.086361676
		 -0.10150313 0.086361676 -0.10150313 0.083277285 -0.10150313 0.083277285 -0.10150313
		 0.080192745 -0.10150313 0.080192745 -0.10150313 0.077622339 -0.10150313 0.077622339
		 -0.10150316 0.07436657 -0.10150316 0.07436657 -0.10150316 0.071967468 -0.10150316
		 0.071967468 -0.10150316 0.069054335 -0.10150316 0.069054335 -0.10150316 0.066312596
		 -0.10150316 0.066312596 -0.10150316 0.062885389 -0.10150316 0.062885389 -0.10150316
		 0.05997226 -0.10150316 0.05997226 -0.10150313 0.056099091 -0.10150313 0.056099091
		 -0.10150316 0.053824719 -0.10150316 0.053824719 -0.10150316 0.045673367 -0.10150316
		 0.034341287 -0.10150316 0.025404155 -0.10150316 0.025105154 -0.10150316 0.024828229
		 -0.10150313 0.017373305 0.21130249 -0.49118069 0.21893117 -0.49118069 0.22763193
		 -0.49118069 0.24392512 -0.49118069 0.24460581 -0.49118069 0.24460581 -0.49118069
		 0.24460581 -0.49118069 0.24688777 -0.49118069 0.24688777 -0.49118069 0.24688777 -0.49118069
		 0.24744722 -0.49118069 0.2591109 -0.49118069 0.27217636 -0.49118069 -0.60037225 0.4876917
		 -0.6003722 0.49667907 -0.6003722 0.49701297 -0.6003722 0.49737352 -0.60037225 0.50814795
		 -0.60037225 0.52180988 -0.60037225 0.53163701 -0.60037225 0.53437901 -0.60037225
		 0.53904837 -0.60037225 0.54256028 -0.60037225 0.54669207 -0.6003722 0.54999769 -0.6003722
		 0.55350953 -0.6003722 0.55640191 -0.6003722 0.56032687 -0.6003722 0.56342584 -0.6003722
		 0.56714451 -0.6003722 0.57086301 -0.6003722 0.57478821 -0.6003722 0.57871348 -0.6003722
		 0.58201891 -0.6003722 0.58511782 -0.6003722 0.58883631 -0.6003722 0.59131533 -0.6003722
		 0.59565371 -0.60037225 0.59854597 -0.60037225 0.60058564 -0.60037225 0.60116088 -0.60037225
		 0.60181385 -0.60037225 0.60516429 -0.60037225 0.60873091 -0.60037225 0.61229759 -0.60037225
		 0.61509973 -0.60037225 0.61879396 -0.60037225 0.62291658 -0.60037225 0.62338811 -0.10150315
		 0.16912121 -0.10150315 0.15266019 -0.10150315 0.15261516 -0.10150315 0.12953869 -0.10150315
		 0.12611894 -0.10150315 0.12611894 -0.10150315 0.12305489 -0.10150315 0.12305489 -0.10150315
		 0.12073041 -0.10150315 0.12073041 -0.10150315 0.11777203 -0.10150315 0.11777203 -0.10150315
		 0.11481358 -0.10150315 0.11481358 -0.10150315 0.11203453 -0.10150315 0.11203453 -0.10150315
		 0.11149287 -0.10150315 0.11101577 -0.10150315 0.10932389 -0.10150315 0.10932389 -0.10150315
		 0.10692491 -0.10150315 0.10692491 -0.10150315 0.10332634 -0.10150315 0.10332634 -0.10150315
		 0.10126999 -0.10150315 0.10126999 -0.10150315 0.098185599 -0.10150315 0.098185599
		 -0.10150315 0.095615119 -0.10150315 0.095615119 -0.10150315 0.092873365 -0.10150315
		 0.092873365 -0.10150315 0.089617535 -0.10150315 0.089617535 -0.10150315 0.086361676
		 -0.10150315 0.086361676 -0.10150315 0.083277285 -0.10150315 0.083277285 -0.10150315
		 0.080192745 -0.10150315 0.080192745 -0.10150315 0.077622339 -0.10150315 0.077622339
		 -0.10150315 0.07436657 -0.10150315 0.07436657 -0.10150315 0.071967453 -0.10150315
		 0.071967453 -0.10150315 0.069054335 -0.10150315 0.069054335 -0.10150315 0.066312596
		 -0.10150315 0.066312596 -0.10150315 0.062885389 -0.10150315 0.062885389 -0.10150315
		 0.059972268 -0.10150315 0.059972268 -0.10150315 0.056099083 -0.10150315 0.056099083
		 -0.10150315 0.053824719 -0.10150315 0.053824719 -0.10150315 0.045673367 -0.10150315
		 0.034341287 -0.10150315 0.025404155 -0.10150315 0.025105154 -0.10150315 0.024828229
		 -0.10150315 0.017373305 0.21130249 -0.40629327 0.21893117 -0.40629327 0.22763193
		 -0.40629327 0.24392518 -0.40629327 0.24460575 -0.40629327 0.24460575 -0.40629327
		 0.24460575 -0.40629327 0.24688783 -0.40629327 0.24688783 -0.40629327 0.24688783 -0.40629327
		 0.24744716 -0.40629327 0.2591109 -0.40629327 0.27217636 -0.40629327 -0.6003722 0.4876917
		 -0.60037214 0.49667919 -0.60037214 0.49701297 -0.60037214 0.49737352 -0.60037214
		 0.50814795 -0.60037214 0.52180988 -0.60037214 0.53163701 -0.60037214 0.53437901 -0.60037214
		 0.53904837 -0.60037214 0.54256034 -0.60037214 0.54669207 -0.60037214 0.54999769 -0.60037214
		 0.55350959 -0.60037214 0.55640191 -0.60037214 0.56032717 -0.60037214 0.56342584 -0.60037214
		 0.56714451 -0.60037214 0.57086295 -0.60037214 0.57478821 -0.60037214 0.57871348 -0.60037214
		 0.58201891 -0.60037214 0.58511782 -0.60037214 0.58883631 -0.60037214 0.59131545 -0.6003722
		 0.59565371 -0.6003722 0.59854597 -0.6003722 0.60058564 -0.6003722 0.60116088 -0.6003722
		 0.60181385 -0.6003722 0.60516429 -0.6003722 0.60873085 -0.6003722 0.61229759 -0.6003722
		 0.61509985 -0.6003722 0.61879396 -0.6003722 0.62291658 -0.6003722 0.62356305 -0.6003722
		 0.62356305 -0.6003722 0.62356305 0.13857459 0.38506132 0.13857459 0.41757107 0.13857459
		 0.41763628 0.13857459 0.44137764 0.13857459 0.44304603 0.13857453 0.44970548 0.13857459
		 0.45008057 0.13857459 0.48192847 0.13857459 0.48259044 -0.6003722 0.70508581 -0.60037214
		 0.70508581 -0.6003722 0.70508581 -0.6003722 0.71631652 -0.6003722 0.71631652 -0.6003722
		 0.71631652 -0.6003722 0.71890467 -0.6003722 0.71890467 -0.6003722 0.71890467 0.27217636
		 -0.10667522 -0.60037214 0.73226005 0.2591109 -0.10667522 0.24744722 -0.10667522 0.24688777
		 -0.10667522 0.24688777 -0.10667522 0.24688777 -0.10667522 0.24460581 -0.10667522
		 0.24460581 -0.10667522 0.24460581 -0.10667522 0.24392512 -0.10667522 0.22763205 -0.10667522
		 0.21893117 -0.10667522 -0.10150315 0.22023591 0.21130249 -0.10667522 -0.10150315
		 0.209158 -0.10150315 0.2070114 -0.10150315 0.1976957 -0.10150315 0.19723684 -0.10150315
		 0.1751554 -0.10150315 0.17489523 -0.10150315 0.17027795;
	setAttr ".uvtk[5750:5999]" -0.10150315 0.12953869 0.40770662 0.79296511 0.53933644
		 -0.035756882 0.53933644 -0.035756882 -0.10150315 0.17027795 -0.10150315 0.17027795
		 -0.10150315 0.024828229 0.40770662 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511
		 0.40770662 0.79296511 0.40770662 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511
		 -0.10150315 0.12611894 0.40770659 0.79296511 -0.10150315 0.11777203 0.40770662 0.79296511
		 0.40770662 0.79296511 -0.10150315 0.11777203 0.40770659 0.79296517 0.40770659 0.79296511
		 -0.10150315 0.12073041 0.40770659 0.79296517 -0.10150315 0.11203453 0.40770662 0.79296511
		 0.40770662 0.79296511 -0.10150315 0.11203453 0.40770659 0.79296511 0.40770659 0.79296511
		 -0.10150315 0.11481358 0.40770659 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511
		 0.40770662 0.79296511 -0.10150315 0.10692491 -0.10150315 0.10692491 -0.10150315 0.10932389
		 -0.10150315 0.10932389 0.40770659 0.79296511 0.40770662 0.79296511 0.40770662 0.79296517
		 0.40770662 0.79296517 -0.10150315 0.10126999 -0.10150315 0.10126999 -0.10150315 0.10332634
		 -0.10150315 0.10332634 0.40770659 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511
		 0.40770662 0.79296511 -0.10150315 0.095615119 -0.10150315 0.095615119 -0.10150315
		 0.098185599 -0.10150315 0.098185599 0.40770659 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296511 -0.10150315 0.089617535 -0.10150315 0.089617535
		 -0.10150315 0.092873365 -0.10150315 0.092873365 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296505 0.40770659 0.79296505 -0.10150315 0.083277285 -0.10150315
		 0.083277285 -0.10150315 0.086361676 -0.10150315 0.086361676 0.40770659 0.79296511
		 0.40770659 0.79296523 0.40770659 0.79296511 0.40770659 0.79296511 -0.10150315 0.077622339
		 -0.10150315 0.077622339 -0.10150315 0.080192745 -0.10150315 0.080192745 0.40770665
		 0.79296523 0.40770659 0.79296505 0.40770659 0.79296511 0.40770659 0.79296511 -0.10150315
		 0.071967453 -0.10150315 0.071967453 -0.10150315 0.07436657 -0.10150315 0.07436657
		 0.40770665 0.79296505 0.40770659 0.79296511 0.40770662 0.79296511 0.40770662 0.79296511
		 -0.10150315 0.066312596 -0.10150315 0.066312596 -0.10150315 0.069054335 -0.10150315
		 0.069054335 0.40770665 0.79296511 0.40770659 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296511 -0.10150315 0.05997226 -0.10150315 0.05997226 -0.10150315 0.062885389
		 -0.10150315 0.062885389 0.40770665 0.79296511 -0.10150315 0.053824719 -0.10150315
		 0.056099083 -0.10150315 0.056099083 0.40770665 0.79296511 0.40770662 0.79296511 0.40770662
		 0.79296511 0.40770662 0.79296511 -0.10150315 0.053824719 -0.10150315 0.12953869 0.40770662
		 0.79296511 -0.10150315 0.11101577 0.40770668 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 -0.10150315 0.11149287 0.40770662 0.79296505 -0.10150315 0.025404155 -0.10150315
		 0.034341287 0.40770662 0.79296511 0.40770662 0.79296511 0.40770659 0.79296511 0.40770659
		 0.79296511 0.40770659 0.79296511 -0.10150315 0.025105154 0.40770662 0.79296511 0.40770659
		 0.79296511 -0.10150315 0.024828229 -0.10150315 0.024828229 -0.10150315 0.16912121
		 -0.10150315 0.15266019 -0.10150315 0.045673367 -0.10150315 0.17027795 -0.10150315
		 0.17027795 -0.10150315 0.024828229 -0.10150315 0.15266019 -0.10150315 0.16912121
		 -0.10150315 0.024828229 -0.10150315 0.024828229 -0.10150315 0.15261507 -0.10150315
		 0.045673367 -0.10150315 0.024828229 0.53933644 -0.035756852 0.53933644 -0.035756897
		 0.53933644 -0.035756987 -0.10150315 0.17489523 0.40770659 0.79296511 0.53933644 -0.035756882
		 0.53933644 -0.035756987 -0.10150315 0.19723684 -0.10150315 0.22023591 0.5374167 -0.21473444
		 0.21893117 -0.10068716 0.22763205 -0.10068716 0.22763205 -0.05541788 0.22763205 -0.067064166
		 0.22763205 -0.055160567 0.22763193 -0.047329798 0.22763205 -0.10013191 0.22763193
		 -0.1001222 0.22763205 -0.093124837 0.22763205 -0.092831314 0.22763205 -0.080992997
		 0.22763193 -0.08086437 0.22763193 -0.067715824 0.40770668 0.79296511 0.40770659 0.79296511
		 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511 0.40770659 0.79296511
		 0.40770662 0.79296511 0.40770662 0.79296511 0.40770665 0.79296511 0.40770659 0.79296511
		 0.40770656 0.79296511 0.40770665 0.79296511 -0.080596104 0.19295184 -0.080596104
		 0.19295184 -0.080596104 0.19295184 -0.080596104 0.19295184 0.24744722 -0.13108927
		 0.2591109 -0.13108927 0.24744722 -0.017196283 -0.087758511 0.22251144 -0.080596104
		 -0.0041032964 -0.080596104 -0.0041032964 -0.087758511 0.22251144 -0.087758511 0.22251144
		 -0.080596045 0.19295184 -0.080596045 0.19295184 0.24460581 -0.13108927 0.24460581
		 -0.13108927 0.24460581 -0.017196283 -0.087758511 0.22251144 -0.087758511 0.22251144
		 0.24460581 -0.017196283 0.24688777 -0.13108927 -0.080596045 -0.0041032964 0.24460581
		 -0.40005368 0.53933644 -0.035756927 -0.10150315 0.209158 0.21130249 -0.046568766
		 -0.10150315 0.22023591 0.22763205 -0.017196283 -0.087758511 0.22251144 -0.080596104
		 0.19295184 0.21893117 -0.40005368 0.22763205 -0.13108927 0.24392512 -0.13108927 -0.080596045
		 0.19295155 0.21893117 -0.046568766 0.22763205 -0.046568766 -0.10150315 0.1976957
		 -0.10150315 0.19723681 -0.10150315 0.1751554 -0.10150315 0.17489523 -0.10150315 0.17027795
		 -0.080595925 0.19295184 -0.080596104 0.19295184 -0.080595985 0.19295184 -0.080595925
		 -0.0041032964 0.21893117 -0.017196283 0.27217636 -0.017196283 -0.080595985 -0.0041032964
		 0.21130249 -0.13108927 0.21130249 -0.017196283 -0.10150316 0.12953869 -0.087758511
		 0.15489057 -0.087758541 0.2092869 -0.60037208 0.71631652 -0.087758541 0.21143362
		 -0.087758541 0.21143362 -0.60037208 0.71890467 -0.087758541 0.2092869 -0.087758511
		 0.2092869 -0.087758511 0.21143362 -0.087758511 0.22251144 -0.60037208 0.73226005
		 -0.087758511 0.12533036 -0.087758511 0.12839448 -0.087758511 0.12839448 -0.087758511
		 0.12533036 -0.10150316 0.11777203 -0.087758511 0.12300596 -0.087758511 0.12300596
		 -0.10150316 0.11777203;
	setAttr ".uvtk[6000:6101]" -0.10150316 0.11203453 -0.087758511 0.11708915 -0.087758511
		 0.11708915 -0.10150316 0.11203453 -0.087758511 0.10920042 -0.087758511 0.11159948
		 -0.087758511 0.11159948 -0.10150316 0.10692491 -0.087758541 0.10354556 -0.087758511
		 0.10560189 -0.087758511 0.10560189 -0.10150313 0.10126999 -0.087758541 0.097890601
		 -0.087758541 0.10046108 -0.087758541 0.10046108 -0.10150313 0.095615119 -0.087758511
		 0.091893092 -0.087758511 0.095148936 -0.087758511 0.095148936 -0.10150316 0.089617535
		 -0.087758511 0.085552767 -0.087758511 0.088637233 -0.087758511 0.088637233 -0.10150316
		 0.083277285 -0.087758511 0.079897881 -0.087758511 0.082468316 -0.087758511 0.082468316
		 -0.10150316 0.077622339 -0.087758541 0.074242979 -0.087758541 0.076642051 -0.087758541
		 0.076642051 -0.10150313 0.071967453 -0.087758511 0.068588138 -0.087758511 0.071329907
		 -0.087758511 0.071329907 -0.10150316 0.066312596 -0.087758511 0.062247813 -0.087758511
		 0.06516093 -0.087758511 0.06516093 -0.10150316 0.05997226 -0.087758511 0.056100242
		 -0.087758511 0.058374666 -0.087758511 0.058374666 -0.10150316 0.053824719 -0.087758541
		 0.12839448 -0.087758541 0.13181418 -0.087758541 0.12533036 -0.087758541 0.12300596
		 -0.087758541 0.12004755 -0.087758541 0.11708915 -0.087758541 0.11159948 -0.087758541
		 0.1132914 -0.087758511 0.1132914 -0.087758541 0.10920042 -0.087758541 0.10560189
		 -0.087758541 0.10354556 -0.087758541 0.10046108 -0.087758541 0.097890601 -0.087758541
		 0.095148936 -0.087758541 0.091893092 -0.087758541 0.088637233 -0.087758541 0.085552767
		 -0.087758541 0.082468316 -0.087758541 0.079897881 -0.087758541 0.076642051 -0.087758541
		 0.074242979 -0.087758541 0.071329907 -0.087758541 0.068588138 -0.087758541 0.06516093
		 -0.087758541 0.062247813 -0.087758541 0.058374666 -0.087758541 0.056100242 -0.087758541
		 0.11431009 -0.087758511 0.1137684 -0.087758541 0.1137684 -0.087758511 0.027679704
		 -0.087758511 0.036616806 -0.087758541 0.027679704 -0.087758541 0.036616806 -0.087758511
		 0.027380675 -0.087758541 0.027380675 -0.087758511 0.17255351 -0.087758511 0.17717066
		 -0.087758541 0.17255351 -0.087758541 0.17717066 -0.087758511 0.19951233 -0.087758511
		 0.1999712 -0.087758541 0.19951233 -0.087758541 0.1999712 -0.087758511 0.17743093
		 -0.087758541 0.17743093 -0.087758511 0.15493575 -0.087758511 0.17139676 -0.087758541
		 0.15493575 -0.087758541 0.17139676 -0.087758541 0.15489057 -0.087758511 0.047948923
		 -0.087758541 0.047948923 -0.087758541 0.027103748 -0.10150316 0.024828229 -0.087758511
		 0.019648883 -0.60037208 0.4876917;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "7A5F6D0F-FE4A-D7B5-89A9-D9BD7F69CA37";
	setAttr ".uopa" yes;
	setAttr -s 982 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.49928701 0.76158273 0.31273824 0.76158273
		 0.49928701 0.57503396 0.31273824 0.57503396 0.49928701 0.38848513 0.31273824 0.38848513
		 0.49928701 0.20193619 0.31273824 0.20193619 0.49928701 0.015387416 0.31273824 0.015387416
		 0.12618938 0.76158273 0.12618938 0.57503396 0.6858359 0.76158273 0.6858359 0.57503396
		 0.6858359 0.58035254 0.49928701 0.38316649 0.49928701 0.58035254 0.31273824 0.58035254
		 0.31273824 0.38316649 0.12618938 0.58035254 0.6858359 0.58547521 0.49928701 0.37804377
		 0.49928701 0.58547521 0.31273824 0.58547521 0.31273824 0.37804377 0.12618932 0.58547521
		 0.6858359 0.5973264 0.49928701 0.36619252 0.49928701 0.5973264 0.31273824 0.5973264
		 0.31273824 0.36619252 0.12618932 0.5973264 0.31273824 0.37071985 0.12618938 0.59279907
		 0.6858359 0.59279907 0.49928701 0.37071985 0.49928701 0.59279907 0.31273824 0.59279907
		 0.6858359 0.6094119 0.49928701 0.35410702 0.49928701 0.6094119 0.31273824 0.6094119
		 0.31273824 0.35410702 0.12618938 0.6094119 0.6858359 0.60385001 0.49928701 0.35966891
		 0.49928701 0.60385001 0.31273824 0.60385001 0.31273824 0.35966891 0.12618938 0.60385001
		 0.31273824 0.32795149 0.12618938 0.63556737 0.6858359 0.63556737 0.49928701 0.32795149
		 0.49928701 0.63556737 0.31273824 0.63556737 0.31273824 0.33459485 0.12618938 0.62892413
		 0.6858359 0.62892413 0.49928701 0.33459485 0.49928701 0.62892413 0.31273824 0.62892413
		 0.31273824 0.34152299 0.12618938 0.62199593 0.6858359 0.62199593 0.49928701 0.34152299
		 0.49928701 0.62199593 0.31273824 0.62199593 0.6858359 0.61509579 0.49928701 0.34842318
		 0.49928701 0.61509579 0.31273824 0.61509579 0.31273824 0.34842318 0.12618938 0.61509579
		 0.6858359 0.64200389 0.49928701 0.3215152 0.49928701 0.64200389 0.31273824 0.64200389
		 0.31273824 0.3215152 0.12618938 0.64200389 0.6858359 0.6475125 0.49928701 0.31600654
		 0.49928701 0.6475125 0.31273824 0.6475125 0.31273824 0.31600654 0.12618944 0.6475125
		 0.31273824 0.26593393 0.12618938 0.69758505 0.6858359 0.69758505 0.49928701 0.26593393
		 0.49928701 0.69758505 0.31273824 0.69758505 0.31273824 0.27065927 0.12618944 0.69285965
		 0.6858359 0.69285965 0.49928701 0.27065927 0.49928701 0.69285965 0.31273824 0.69285965
		 0.31273824 0.27847093 0.12618944 0.68504798 0.6858359 0.68504798 0.49928701 0.27847093
		 0.49928701 0.68504798 0.31273824 0.68504798 0.31273824 0.28500974 0.12618944 0.67850924
		 0.6858359 0.67850924 0.49928701 0.28500974 0.49928701 0.67850924 0.31273824 0.67850924
		 0.31273824 0.30422533 0.1261895 0.65929371 0.6858359 0.65929371 0.49928701 0.30422533
		 0.49928701 0.65929371 0.31273824 0.65929371 0.31273824 0.30921155 0.1261895 0.65430743
		 0.6858359 0.65430743 0.49928701 0.30921155 0.49928701 0.65430743 0.31273824 0.65430743
		 0.31273824 0.29841435 0.12618944 0.66510469 0.6858359 0.66510469 0.49928701 0.29841435
		 0.49928701 0.66510469 0.31273824 0.66510469 0.31273824 0.2921682 0.12618944 0.67135084
		 0.6858359 0.67135084 0.49928701 0.2921682 0.49928701 0.67135084 0.31273824 0.67135084
		 0.67927605 0.69758505 0.67927605 0.69285965 0.67927605 0.68504798 0.67927605 0.67850924
		 0.67927605 0.67135084 0.67927605 0.66510469 0.67927605 0.65929371 0.67927605 0.65430743
		 0.67927605 0.6475125 0.67927605 0.64200389 0.67927605 0.63556737 0.67927605 0.62892413
		 0.67927605 0.62199593 0.67927605 0.61509579 0.67927605 0.6094119 0.67927605 0.60385001
		 0.67927605 0.5973264 0.67927605 0.59279919 0.67927605 0.58547521 0.67927605 0.58035243
		 0.67927605 0.57503396 0.49928701 0.39504492 0.31273824 0.39504492 0.13274917 0.57503396
		 0.13274917 0.58035254 0.13274917 0.58547521 0.13274917 0.59279907 0.13274917 0.5973264
		 0.13274917 0.60385001 0.13274917 0.6094119 0.13274917 0.61509579 0.13274917 0.62199593
		 0.13274917 0.62892413 0.13274917 0.63556737 0.13274917 0.64200389 0.13274923 0.6475125
		 0.13274929 0.65430743 0.13274929 0.65929371 0.13274923 0.66510469 0.13274923 0.67135084
		 0.13274923 0.67850924 0.13274923 0.68504798 0.13274923 0.69285965 0.13274917 0.69758505
		 0.31273824 0.1953764 0.13274917 0.76158273 0.67927605 0.76158273 0.49928707 0.1953764
		 0.50450754 0.69758505 0.50450754 0.69285965 0.50450754 0.68504798 0.50450754 0.67850924
		 0.50450754 0.67135084 0.50450754 0.66510469 0.50450754 0.65929371 0.50450754 0.65430743
		 0.50450754 0.6475125 0.50450754 0.64200389 0.50450754 0.63556737 0.50450754 0.62892413
		 0.50450754 0.62199593 0.50450754 0.61509579 0.50450754 0.6094119 0.50450754 0.60385001
		 0.50450754 0.5973264 0.50450754 0.59279907 0.50450754 0.58547521 0.50450754 0.58035254
		 0.50450754 0.57503396 0.49928701 0.56981343 0.31273824 0.56981343 0.30751771 0.57503396
		 0.30751771 0.58035254 0.30751771 0.58547521 0.30751771 0.59279907 0.30751771 0.5973264
		 0.30751771 0.60385001 0.30751771 0.6094119 0.30751771 0.61509579 0.30751771 0.62199593
		 0.30751771 0.62892413 0.30751771 0.63556737 0.30751771 0.64200389 0.30751771 0.6475125
		 0.30751771 0.65430743 0.30751771 0.65929371 0.30751771 0.66510469 0.30751771 0.67135084
		 0.30751771 0.67850924 0.30751771 0.68504798 0.30751771 0.69285965 0.30751771 0.69758505
		 0.31273824 0.020607948 0.30751771 0.76158273 0.50450754 0.76158273 0.49928701 0.020607948
		 0.67927605 0.69758505 0.50450754 0.69758505 0.50450754 0.69285965 0.67927605 0.69285965
		 0.67927605 0.67850924 0.67927605 0.68504798 0.50450754 0.68504798 0.50450754 0.67850924
		 0.67927605 0.66510469 0.67927605 0.67135084 0.50450754 0.67135084 0.50450754 0.66510469
		 0.67927605 0.65430743 0.67927605 0.65929371 0.50450754 0.65929371 0.50450754 0.65430743
		 0.67927605 0.64200389 0.67927605 0.6475125 0.50450754 0.6475125 0.50450754 0.64200389;
	setAttr ".uvtk[250:499]" 0.67927605 0.62892413 0.67927605 0.63556737 0.50450754
		 0.63556737 0.50450754 0.62892413 0.67927605 0.61509579 0.67927605 0.62199593 0.50450754
		 0.62199593 0.50450754 0.61509579 0.67927605 0.60385001 0.67927605 0.6094119 0.50450754
		 0.6094119 0.50450754 0.60385001 0.67927605 0.59279919 0.67927605 0.5973264 0.50450754
		 0.5973264 0.50450754 0.59279907 0.67927605 0.58035243 0.67927605 0.58547521 0.50450754
		 0.58547521 0.50450754 0.58035254 0.66682792 0.65929371 0.66682792 0.65929371 0.66682792
		 0.65430743 0.66682792 0.65430743 0.66682792 0.6475125 0.66682792 0.6475125 0.66682792
		 0.64200389 0.66682792 0.64200389 0.66682792 0.63556737 0.66682792 0.63556737 0.66682792
		 0.62892413 0.66682792 0.62892413 0.66682792 0.62199593 0.66682792 0.62199593 0.66682792
		 0.61509579 0.66682792 0.61509579 0.66682792 0.6094119 0.66682792 0.6094119 0.66682792
		 0.60385001 0.66682792 0.60385001 0.66682792 0.5973264 0.66682792 0.5973264 0.66682792
		 0.59279919 0.66682792 0.59279919 0.66682792 0.58547521 0.66682792 0.58547521 0.66682792
		 0.58035243 0.66682792 0.58035243 0.66682792 0.57503396 0.49928701 0.40749317 0.31273824
		 0.40749317 0.14519742 0.57503396 0.14519742 0.58035254 0.14519736 0.58547521 0.14519742
		 0.59279907 0.14519736 0.5973264 0.14519742 0.60385001 0.14519742 0.6094119 0.14519742
		 0.61509579 0.14519742 0.62199593 0.14519742 0.62892413 0.14519742 0.63556737 0.14519742
		 0.64200389 0.14519748 0.6475125 0.14519748 0.65430743 0.14519748 0.65929371 0.14519748
		 0.66510469 0.14519748 0.67135084 0.14519748 0.67850924 0.14519748 0.68504798 0.14519748
		 0.69285965 0.14519742 0.69758505 0.31273824 0.18292814 0.14519742 0.76158273 0.66682792
		 0.76158273 0.49928701 0.18292814 0.66682792 0.69758505 0.66682792 0.69758505 0.66682792
		 0.69285965 0.66682792 0.69285965 0.66682792 0.68504798 0.66682792 0.68504798 0.66682792
		 0.67850924 0.66682792 0.67850924 0.66682792 0.67135084 0.66682792 0.67135084 0.66682792
		 0.66510469 0.66682792 0.66510469 0.51873589 0.69758505 0.51873589 0.69758505 0.51873589
		 0.69285965 0.51873589 0.69285965 0.51873589 0.68504798 0.51873589 0.68504798 0.51873589
		 0.67850924 0.51873589 0.67850924 0.51873589 0.67135084 0.51873589 0.67135084 0.51873589
		 0.66510469 0.51873589 0.66510469 0.51873589 0.65929371 0.51873589 0.65929371 0.51873589
		 0.65430743 0.51873589 0.65430743 0.51873589 0.6475125 0.51873589 0.6475125 0.51873589
		 0.64200389 0.51873589 0.64200389 0.51873589 0.63556737 0.51873589 0.63556737 0.51873589
		 0.62892413 0.51873589 0.62892413 0.51873589 0.62199593 0.51873589 0.62199593 0.51873589
		 0.61509579 0.51873589 0.61509579 0.51873589 0.6094119 0.51873589 0.6094119 0.51873589
		 0.60385001 0.51873589 0.60385001 0.51873589 0.5973264 0.51873589 0.5973264 0.51873589
		 0.59279907 0.51873589 0.59279907 0.51873589 0.58547521 0.51873589 0.58547521 0.51873589
		 0.58035254 0.51873589 0.58035254 0.51873589 0.57503396 0.49928701 0.55558515 0.31273824
		 0.55558515 0.29328942 0.57503396 0.29328942 0.58035254 0.29328942 0.58547521 0.29328942
		 0.59279907 0.29328942 0.5973264 0.29328942 0.60385001 0.29328942 0.6094119 0.29328942
		 0.61509579 0.29328942 0.62199593 0.29328942 0.62892413 0.29328942 0.63556743 0.29328942
		 0.64200389 0.29328942 0.6475125 0.29328942 0.65430743 0.29328942 0.65929371 0.29328942
		 0.66510469 0.29328942 0.67135084 0.29328942 0.67850924 0.29328942 0.68504798 0.29328942
		 0.69285965 0.29328942 0.69758505 0.31273824 0.034836099 0.29328942 0.76158273 0.51873589
		 0.76158273 0.49928701 0.034836099 0.67927605 0.7567116 0.6858359 0.7567116 0.49928701
		 0.20680737 0.31273824 0.20680737 0.12618938 0.7567116 0.13274917 0.7567116 0.14519742
		 0.7567116 0.29328942 0.7567116 0.30751771 0.7567116 0.31273824 0.7567116 0.49928701
		 0.7567116 0.50450754 0.7567116 0.51873589 0.7567116 0.66682792 0.7567116 0.67927605
		 0.57558709 0.6858359 0.57558703 0.49928701 0.38793188 0.31273824 0.38793188 0.12618938
		 0.57558703 0.13274917 0.57558703 0.14519742 0.57558703 0.29328942 0.57558703 0.30751771
		 0.57558703 0.31273824 0.57558703 0.49928701 0.57558703 0.50450754 0.57558703 0.51873583
		 0.57558703 0.66682786 0.57558709 0.62045997 0.57558709 0.62045997 0.58035243 0.62045997
		 0.58035243 0.62045997 0.58547521 0.62045997 0.58547521 0.62045997 0.59279919 0.62045997
		 0.59279919 0.62045997 0.5973264 0.62045997 0.5973264 0.62045997 0.60385001 0.62045997
		 0.60385001 0.62045997 0.6094119 0.62045997 0.6094119 0.62045997 0.61509579 0.62045997
		 0.61509579 0.62045997 0.62199593 0.62045997 0.62199593 0.62045997 0.62892413 0.62045997
		 0.62892413 0.62045997 0.63556737 0.62045997 0.63556737 0.62045997 0.64200389 0.62045997
		 0.64200389 0.62045997 0.6475125 0.62045997 0.6475125 0.62045997 0.65430743 0.62045997
		 0.65430743 0.62045997 0.65929371 0.62045997 0.65929371 0.62045997 0.66510469 0.62045997
		 0.66510469 0.62045997 0.67135084 0.62045997 0.67135084 0.62045997 0.67850924 0.62045997
		 0.67850924 0.62045997 0.68504798 0.62045997 0.68504798 0.62045997 0.69285965 0.62045997
		 0.69285965 0.62045997 0.69758505 0.62045997 0.69758505 0.62045997 0.7567116 0.62045997
		 0.76158273 0.49928701 0.13656038 0.31273824 0.13656038 0.19156523 0.76158273 0.19156523
		 0.7567116 0.19156523 0.69758505 0.19156529 0.69285965 0.19156529 0.68504798 0.19156529
		 0.67850924 0.19156529 0.67135084 0.19156529 0.66510469 0.19156529 0.65929371 0.19156529
		 0.65430743 0.19156529 0.6475125 0.19156523 0.64200389 0.19156523 0.63556737 0.19156523
		 0.62892413 0.19156523 0.62199593 0.19156523 0.61509579 0.19156523 0.6094119 0.19156523
		 0.60385001 0.19156523 0.5973264 0.19156523 0.59279907 0.19156523 0.58547521;
	setAttr ".uvtk[500:749]" 0.19156523 0.58035254 0.19156523 0.57558703 0.31273824
		 0.45386094 0.19156523 0.57503396 0.62045997 0.57503396 0.49928701 0.45386094 0.56527668
		 0.57503396 0.49928701 0.50904423 0.56527668 0.57558703 0.56527668 0.58035243 0.56527668
		 0.58035243 0.56527668 0.58547521 0.56527668 0.58547521 0.56527668 0.59279907 0.56527668
		 0.59279907 0.56527668 0.5973264 0.56527668 0.5973264 0.56527668 0.60385001 0.56527668
		 0.60385001 0.56527668 0.6094119 0.56527668 0.6094119 0.56527668 0.61509579 0.56527668
		 0.61509579 0.56527668 0.62199593 0.56527668 0.62199593 0.56527668 0.62892413 0.56527668
		 0.62892413 0.56527668 0.63556737 0.56527668 0.63556737 0.56527668 0.64200389 0.56527668
		 0.64200389 0.56527668 0.6475125 0.56527668 0.6475125 0.56527668 0.65430743 0.56527668
		 0.65430743 0.56527668 0.65929371 0.56527668 0.65929371 0.56527668 0.66510469 0.56527668
		 0.66510469 0.56527668 0.67135084 0.56527668 0.67135084 0.56527668 0.67850924 0.56527668
		 0.67850924 0.56527668 0.68504798 0.56527668 0.68504798 0.56527668 0.69285965 0.56527668
		 0.69285965 0.56527668 0.69758505 0.56527668 0.69758505 0.56527668 0.7567116 0.56527668
		 0.76158273 0.49928701 0.081377015 0.31273824 0.081377015 0.24674858 0.76158273 0.24674858
		 0.7567116 0.24674858 0.69758505 0.24674858 0.69285965 0.24674858 0.68504798 0.24674858
		 0.67850924 0.24674858 0.67135084 0.24674858 0.66510469 0.24674858 0.65929371 0.24674858
		 0.65430743 0.24674858 0.6475125 0.24674858 0.64200389 0.24674858 0.63556743 0.24674858
		 0.62892413 0.24674858 0.62199593 0.24674858 0.61509579 0.24674858 0.6094119 0.24674858
		 0.60385001 0.24674852 0.5973264 0.24674858 0.59279907 0.24674852 0.58547521 0.24674858
		 0.58035254 0.24674858 0.57558703 0.31273824 0.50904423 0.24674858 0.57503396 0.62045997
		 0.57503396 0.62045997 0.57558709 0.56527668 0.57558703 0.56527668 0.57503396 0.24674858
		 0.57503396 0.24674858 0.57558703 0.19156523 0.57558703 0.19156523 0.57503396 0.49928701
		 0.50904423 0.31273824 0.50904423 0.31273824 0.45386094 0.49928701 0.45386094 0.49928701
		 0.45386094 0.62045997 0.57503396 0.19156523 0.57503396 0.31273824 0.45386094 0.19156523
		 0.57558709 0.24674858 0.57558709 0.31273824 0.50904423 0.24674858 0.57503396 0.56527668
		 0.57503396 0.49928701 0.50904423 0.56527668 0.57558709 0.62045997 0.57558703 0.49928701
		 0.45386094 0.62045997 0.57503396 0.19156523 0.57503396 0.31273824 0.45386094 0.19156523
		 0.57558703 0.24674858 0.57558703 0.31273824 0.50904423 0.24674858 0.57503396 0.56527668
		 0.57503396 0.49928701 0.50904423 0.56527668 0.57558703 0.62045997 0.57558709 0.49928701
		 0.45386094 0.62045997 0.57503396 0.19156523 0.57503396 0.31273824 0.45386094 0.19156523
		 0.57558709 0.24674858 0.57558709 0.31273824 0.50904423 0.24674858 0.57503396 0.56527668
		 0.57503396 0.49928701 0.50904423 0.56527668 0.57558709 0.62045997 0.57558703 0.61336303
		 0.57558703 0.61336303 0.57558703 0.61336303 0.57558709 0.61336309 0.58035243 0.61336309
		 0.58035243 0.61336309 0.58547521 0.61336309 0.58547521 0.61336309 0.59279919 0.61336309
		 0.59279919 0.61336309 0.5973264 0.61336309 0.5973264 0.61336309 0.60385001 0.61336309
		 0.60385001 0.61336309 0.6094119 0.61336309 0.6094119 0.61336309 0.61509579 0.61336309
		 0.61509579 0.61336309 0.62199593 0.61336309 0.62199593 0.61336309 0.62892413 0.61336309
		 0.62892413 0.61336309 0.63556737 0.61336309 0.63556737 0.61336309 0.64200389 0.61336309
		 0.64200389 0.61336309 0.6475125 0.61336309 0.6475125 0.61336309 0.65430743 0.61336309
		 0.65430743 0.61336309 0.65929371 0.61336309 0.65929371 0.61336309 0.66510469 0.61336309
		 0.66510469 0.61336309 0.67135084 0.61336309 0.67135084 0.61336309 0.67850924 0.61336309
		 0.67850924 0.61336309 0.68504798 0.61336309 0.68504798 0.61336309 0.69285965 0.61336309
		 0.69285965 0.61336309 0.69758505 0.61336309 0.69758505 0.61336309 0.7567116 0.61336309
		 0.76158273 0.49928701 0.12946337 0.31273824 0.12946337 0.19866224 0.76158273 0.19866224
		 0.7567116 0.19866224 0.69758505 0.19866224 0.69285965 0.19866224 0.68504798 0.19866224
		 0.67850924 0.19866224 0.67135084 0.19866224 0.66510469 0.19866224 0.65929371 0.19866224
		 0.65430743 0.19866224 0.6475125 0.19866224 0.64200389 0.19866224 0.63556737 0.19866224
		 0.62892413 0.19866224 0.62199593 0.19866224 0.61509579 0.19866224 0.6094119 0.19866224
		 0.60385001 0.19866218 0.5973264 0.19866224 0.59279907 0.19866218 0.58547521 0.19866224
		 0.58035254 0.19866224 0.57558703 0.19866224 0.57558709 0.19866224 0.57558709 0.19866224
		 0.57558703 0.19866224 0.57558703 0.31273824 0.46095794 0.19866224 0.57503396 0.61336309
		 0.57503396 0.49928701 0.46095794 0.61336303 0.57558709 0.61336303 0.57558709 0.57258534
		 0.57558703 0.57258534 0.57558703 0.57258534 0.57558703 0.5725854 0.58035243 0.5725854
		 0.58035243 0.5725854 0.58547521 0.5725854 0.58547521 0.5725854 0.59279907 0.5725854
		 0.59279907 0.5725854 0.5973264 0.5725854 0.5973264 0.5725854 0.60385001 0.5725854
		 0.60385001 0.5725854 0.6094119 0.5725854 0.6094119 0.5725854 0.61509579 0.5725854
		 0.61509579 0.5725854 0.62199593 0.5725854 0.62199593 0.5725854 0.62892413 0.5725854
		 0.62892413 0.5725854 0.63556737 0.5725854 0.63556737 0.5725854 0.64200389 0.5725854
		 0.64200389 0.5725854 0.6475125 0.5725854 0.6475125 0.5725854 0.65430743 0.5725854
		 0.65430743 0.5725854 0.65929371 0.5725854 0.65929371 0.5725854 0.66510469 0.5725854
		 0.66510469 0.5725854 0.67135084 0.5725854 0.67135084 0.5725854 0.67850924 0.5725854
		 0.67850924 0.5725854 0.68504798 0.5725854 0.68504798 0.5725854 0.69285965 0.5725854
		 0.69285965 0.5725854 0.69758505 0.5725854 0.69758505 0.5725854 0.7567116;
	setAttr ".uvtk[750:981]" 0.5725854 0.76158273 0.49928701 0.088685796 0.31273824
		 0.088685796 0.23943986 0.76158273 0.23943986 0.7567116 0.23943986 0.69758505 0.23943986
		 0.69285965 0.23943986 0.68504798 0.23943986 0.67850924 0.23943986 0.67135084 0.23943986
		 0.66510469 0.23943986 0.65929371 0.23943986 0.65430743 0.23943986 0.6475125 0.23943986
		 0.64200389 0.23943986 0.63556743 0.23943986 0.62892413 0.23943986 0.62199593 0.23943986
		 0.61509579 0.23943986 0.6094119 0.23943986 0.60385001 0.2394398 0.5973264 0.23943986
		 0.59279919 0.2394398 0.58547521 0.23943986 0.58035254 0.23943986 0.57558703 0.23943986
		 0.57558703 0.23943986 0.57558703 0.23943986 0.57558703 0.23943986 0.57558703 0.31273824
		 0.50173557 0.23943986 0.57503396 0.5725854 0.57503396 0.49928701 0.50173557 0.57258534
		 0.57558703 0.57258534 0.57558703 0.61336303 0.57558703 0.57258534 0.57558703 0.57258534
		 0.57558703 0.61336303 0.57558703 0.61304343 0.57558703 0.61304343 0.57558703 0.61304343
		 0.57558703 0.61304343 0.57558703 0.61304343 0.57558709 0.61304337 0.58035243 0.61304337
		 0.58035243 0.61304337 0.58547521 0.61304337 0.58547521 0.61304337 0.59279919 0.61304337
		 0.59279919 0.61304337 0.5973264 0.61304337 0.5973264 0.61304337 0.60385001 0.61304337
		 0.60385001 0.61304337 0.6094119 0.61304337 0.6094119 0.61304337 0.61509579 0.61304337
		 0.61509579 0.61304337 0.62199593 0.61304337 0.62199593 0.61304337 0.62892413 0.61304337
		 0.62892413 0.61304337 0.63556737 0.61304337 0.63556737 0.61304337 0.64200389 0.61304337
		 0.64200389 0.61304337 0.6475125 0.61304337 0.6475125 0.61304337 0.65430743 0.61304337
		 0.65430743 0.61304337 0.65929371 0.61304337 0.65929371 0.61304337 0.66510469 0.61304337
		 0.66510469 0.61304337 0.67135084 0.61304337 0.67135084 0.61304337 0.67850924 0.61304337
		 0.67850924 0.61304337 0.68504798 0.61304337 0.68504798 0.61304337 0.69285965 0.61304337
		 0.69285965 0.61304337 0.69758505 0.61304337 0.69758505 0.61304337 0.7567116 0.61304337
		 0.76158273 0.49928701 0.12914377 0.31273824 0.12914377 0.19898185 0.76158273 0.19898185
		 0.7567116 0.19898185 0.69758505 0.19898185 0.69285965 0.19898185 0.68504798 0.19898185
		 0.67850924 0.19898185 0.67135084 0.19898185 0.66510469 0.19898185 0.65929371 0.19898185
		 0.65430743 0.19898185 0.6475125 0.19898185 0.64200389 0.19898185 0.63556737 0.19898185
		 0.62892413 0.19898185 0.62199593 0.19898185 0.61509579 0.19898185 0.6094119 0.19898185
		 0.60385001 0.19898179 0.5973264 0.19898185 0.59279907 0.19898179 0.58547521 0.19898185
		 0.58035254 0.19898185 0.57558703 0.19898185 0.57558709 0.19898185 0.57558709 0.19898185
		 0.57558703 0.19898185 0.57558703 0.31273824 0.46127754 0.19898185 0.57503396 0.61304337
		 0.57503396 0.49928701 0.46127754 0.61304343 0.57558709 0.61304343 0.57558709 0.57285601
		 0.57558703 0.57285601 0.57558703 0.57285601 0.57558703 0.57285601 0.57558703 0.57285601
		 0.57558703 0.57285601 0.58035243 0.57285601 0.58035243 0.57285601 0.58547521 0.57285601
		 0.58547521 0.57285601 0.59279907 0.57285601 0.59279907 0.57285601 0.5973264 0.57285601
		 0.5973264 0.57285601 0.60385001 0.57285601 0.60385001 0.57285601 0.6094119 0.57285601
		 0.6094119 0.57285601 0.61509579 0.57285601 0.61509579 0.57285601 0.62199593 0.57285601
		 0.62199593 0.57285601 0.62892413 0.57285601 0.62892413 0.57285601 0.63556737 0.57285601
		 0.63556737 0.57285601 0.64200389 0.57285601 0.64200389 0.57285601 0.6475125 0.57285601
		 0.6475125 0.57285601 0.65430743 0.57285601 0.65430743 0.57285601 0.65929371 0.57285601
		 0.65929371 0.57285601 0.66510469 0.57285601 0.66510469 0.57285601 0.67135084 0.57285601
		 0.67135084 0.57285601 0.67850924 0.57285601 0.67850924 0.57285601 0.68504798 0.57285601
		 0.68504798 0.57285601 0.69285965 0.57285601 0.69285965 0.57285601 0.69758505 0.57285601
		 0.69758505 0.57285601 0.7567116 0.57285601 0.76158273 0.49928701 0.08895646 0.31273824
		 0.08895646 0.2391692 0.76158273 0.2391692 0.7567116 0.2391692 0.69758505 0.2391692
		 0.69285965 0.2391692 0.68504798 0.2391692 0.67850924 0.2391692 0.67135084 0.2391692
		 0.66510469 0.2391692 0.65929371 0.2391692 0.65430743 0.2391692 0.6475125 0.2391692
		 0.64200389 0.2391692 0.63556743 0.2391692 0.62892413 0.2391692 0.62199593 0.2391692
		 0.61509579 0.2391692 0.6094119 0.2391692 0.60385001 0.2391692 0.5973264 0.2391692
		 0.59279919 0.2391692 0.58547521 0.2391692 0.58035254 0.2391692 0.57558703 0.2391692
		 0.57558703 0.2391692 0.57558703 0.2391692 0.57558703 0.2391692 0.57558703 0.31273818
		 0.50146484 0.2391692 0.57503396 0.57285601 0.57503396 0.49928701 0.50146484 0.57285601
		 0.57558703 0.57285601 0.57558703 0.61304343 0.57558703 0.57285601 0.57558703 0.57258534
		 0.57558703 0.57258534 0.57558703 0.57285601 0.57558703 0.61304343 0.57558703 0.61336303
		 0.57558703 0.61336303 0.57558703 0.61336303 0.57558703 0.61304343 0.57558703 0.57285601
		 0.57558703 0.57258534 0.57558703 0.56527668 0.57558709 0.56527668 0.57503396 0.49928701
		 0.50904423 0.31273824 0.50904423 0.24674858 0.57503396 0.24674858 0.57558709 0.23943986
		 0.57558703 0.2391692 0.57558703 0.19898185 0.57558709 0.19866224 0.57558709 0.19156523
		 0.57558709 0.19156523 0.57503396 0.31273824 0.45386094 0.49928701 0.45386094 0.62045997
		 0.57503396 0.62045997 0.57558703;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "837696A2-BA4E-DCAD-BCDD-BC85CCB23F9D";
	setAttr ".uopa" yes;
	setAttr -s 203 ".uvtk[0:202]" -type "float2" 0.25531977 0.514853 0.074661911
		 0.514853 0.25531977 0.33419511 0.074661911 0.33419511 0.25531977 0.15353733 0.074661911
		 0.15353733 0.25531977 -0.027120605 0.074661911 -0.027120605 0.25531977 -0.20777836
		 0.074661911 -0.20777836 -0.10599607 0.514853 -0.10599607 0.33419511 0.43597752 0.514853
		 0.43597752 0.33419511 0.074661911 0.16982281 -0.089710534 0.33419511 0.41969216 0.33419511
		 0.25531977 0.16982281 0.41969216 0.514853 0.25531977 -0.0434062 0.074661911 -0.0434062
		 -0.089710534 0.514853 0.074661911 -0.018316763 -0.10599607 0.5060491 0.43597752 0.5060491
		 0.25531989 -0.018316763 0.41969216 0.5060491 0.25531977 0.5060491 0.074661911 0.5060491
		 -0.089710534 0.5060491 0.16573456 0.15353733 0.16573438 -0.018316763 0.16573456 -0.027120605
		 0.16573456 -0.04340614 0.16573456 0.514853 0.16573456 -0.20777836 0.16573456 0.5060491
		 0.16573456 0.33419511 0.16573438 0.16982281 0.25531977 0.33419511 0.16573456 0.33419511
		 0.16573438 0.16982281 0.25531977 0.16982281 0.074661911 0.33419511 0.074661911 0.16982281
		 0.074661911 0.16806436 -0.091468871 0.33419511 0.16573438 0.16806436 0.4214505 0.33419511
		 0.25531977 0.16806436 0.4214505 0.5060491 0.4214505 0.514853 0.25531977 -0.041647743
		 0.16573456 -0.041647803 0.074661911 -0.041647743 -0.091468871 0.514853 -0.091468871
		 0.5060491 0.07466197 0.16982275 0.07466197 0.33419511 0.16573438 0.33419511 0.25531977
		 0.33419511 0.25531977 0.16982275 0.16573438 0.16982275 0.074661911 0.16982281 0.074661911
		 0.33419511 0.16573456 0.33419511 0.25531977 0.33419511 0.25531977 0.16982281 0.16573438
		 0.16982281 0.074661911 0.15511161 -0.1044215 0.33419511 0.16573438 0.15511161 0.43440318
		 0.33419511 0.25531977 0.15511161 0.43440318 0.5060491 0.43440318 0.514853 0.25531977
		 -0.028694939 0.16573456 -0.028694998 0.074661911 -0.028694939 -0.1044215 0.514853
		 -0.1044215 0.5060491 0.07466197 0.33280078 0.074661911 0.33280078 0.073267519 0.33419511
		 0.073267519 0.5060491 0.074661911 -0.20638415 0.073267519 0.514853 0.16573456 -0.20638415
		 0.25671428 0.514853 0.25531977 -0.20638415 0.25671428 0.5060491 0.25671428 0.33419511
		 0.25531977 0.33280078 0.25531977 0.33280078 0.25531977 0.33280078 0.25531977 0.33280078
		 0.16573456 0.33280078 0.074661911 0.33280078 0.074661911 0.33280078 0.074661911 0.17135262
		 0.16573438 0.17135262 0.25531977 0.17135262 0.25531977 0.17135262 0.25531977 0.17135274
		 0.41816235 0.33419511 0.25531977 0.17135262 0.41816235 0.5060491 0.41816235 0.514853
		 0.25531977 -0.044935953 0.16573456 -0.044936012 0.074661911 -0.044935953 -0.088180721
		 0.514853 -0.088180721 0.5060491 0.074661911 0.17135262 -0.088180721 0.33419511 0.07466197
		 0.17135274 0.074661911 0.17135262 0.074661911 0.15594399 -0.10358924 0.33419511 0.16573438
		 0.15594399 0.43357092 0.33419511 0.25531977 0.15594399 0.43357092 0.5060491 0.43357092
		 0.514853 0.25531977 -0.029527258 0.16573456 -0.029527199 0.074661911 -0.029527258
		 -0.10358924 0.514853 -0.10358924 0.5060491 -0.1044215 0.33500925 -0.10358924 0.33500925
		 -0.091468871 0.33500925 -0.089710534 0.33500925 -0.088180721 0.33500925 0.073267519
		 0.33500925 0.074661911 0.33500925 0.16573456 0.33500925 0.25531977 0.33500925 0.25671428
		 0.33500925 0.41816235 0.33500925 0.41969216 0.33500925 0.4214505 0.33500925 0.43357092
		 0.33500925 0.43440318 0.33500925 0.43597752 0.33500925 0.25531977 0.15272325 0.16573456
		 0.15272325 0.074661911 0.15272325 -0.10599607 0.33500925 0.11215931 0.33419511 0.11215931
		 0.33280078 0.11215931 0.17135268 0.11215931 0.16982281 0.11215931 0.16982281 0.11215937
		 0.16982275 0.11215931 0.16982281 0.11215931 0.16806436 0.11215931 0.15594399 0.11215931
		 0.15511173 0.11215931 0.15353733 0.11215931 0.15272325 0.11215931 -0.018316763 0.11215931
		 -0.027120605 0.11215931 -0.028694998 0.11215931 -0.029527199 0.11215931 -0.041647803
		 0.11215931 -0.04340614 0.11215931 -0.044935953 0.11215931 -0.20638415 0.11215931
		 0.514853 0.11215931 -0.20777836 0.11215931 0.5060491 0.11215931 0.33500919 0.11215931
		 0.33419511 0.11215931 0.33419511 0.11215931 0.33419511 0.21356459 0.33419511 0.21356477
		 0.33419511 0.21356459 0.33419511 0.21356459 0.33500925 0.21356459 0.5060491 0.21356459
		 0.514853 0.21356459 -0.20777836 0.21356459 -0.20638415 0.21356459 -0.044935953 0.21356459
		 -0.04340614 0.21356459 -0.041647803 0.21356459 -0.029527199 0.21356459 -0.028694998
		 0.21356459 -0.027120605 0.21356459 -0.018316763 0.21356459 0.15272325 0.21356459
		 0.15353733 0.21356477 0.15511191 0.21356477 0.15594423 0.21356453 0.16806436 0.21356453
		 0.16982281 0.21356453 0.16982275 0.21356453 0.16982281 0.21356453 0.16982281 0.21356453
		 0.17135268 0.21356459 0.33280078 0.21356459 0.33419511;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "222D75DB-984D-EB4D-E876-04A789C131C1";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[0:18]" -type "float2" 0.29025018 0.09518066 0.069818288
		 0.09518066 0.29025018 -0.12525122 0.069818288 -0.12525122 0.29025018 -0.34568316
		 0.069818288 -0.34568316 0.29025018 -0.56611502 0.069818288 -0.56611502 0.29025018
		 -0.78654695 0.069818288 -0.78654695 -0.15061358 0.09518066 -0.15061358 -0.12525122
		 0.51068199 0.09518066 0.51068199 -0.12525122 0.13221669 0.09518066 0.13221669 -0.78654695
		 0.13221669 -0.12525122 0.13221669 -0.34568316 0.13221669 -0.56611502;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "79D47AB5-944E-20B3-0667-E5ADC0D82396";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[0:18]" -type "float2" 0.39940298 0.0031512305 0.18214092
		 0.0031512305 0.39940298 -0.21411088 0.18214092 -0.21411088 0.39940298 -0.431373 0.18214092
		 -0.431373 0.39940298 -0.64863515 0.18214092 -0.64863515 0.39940298 -0.86589724 0.18214092
		 -0.86589724 -0.035121143 0.0031512305 -0.035121143 -0.21411088 0.61666501 0.0031512305
		 0.61666501 -0.21411088 0.24364209 0.0031512305 0.24364209 -0.86589724 0.24364209
		 -0.21411088 0.24364209 -0.431373 0.24364209 -0.64863515;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "F1AE731D-1E4E-648E-2BDD-FB95DD00E5E8";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" 0.31293523 0.010586351 0.081409127
		 0.010586351 0.31293523 -0.22093976 0.081409127 -0.22093976 0.31293523 -0.45246589
		 0.081409127 -0.45246589 0.31293523 -0.68399203 0.081409127 -0.68399203 0.31293523
		 -0.91551816 0.081409127 -0.91551816 -0.15011708 0.010586351 -0.15011708 -0.22093976
		 0.54446131 0.010586351 0.54446131 -0.22093976 0.081409127 -0.79793072 -0.036178477
		 0.010586351 0.43052268 0.010586351 0.31293523 -0.79793072 0.43052268 -0.22093976
		 0.31293523 -0.3385272 0.081409127 -0.3385272 -0.036178477 -0.22093976 0.20675912
		 -0.22093976 0.20675912 -0.3385272 0.20675912 -0.45246589 0.20675912 -0.68399203 0.20675924
		 -0.79793072 0.20675912 0.010586351 0.20675912 -0.91551816;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "DDA149D0-4944-56E2-913E-09B94E7F54F4";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" 0.31293523 0.010586351 0.081409186
		 0.010586351 0.31293523 -0.22093977 0.081409186 -0.22093977 0.31293523 -0.45246589
		 0.081409186 -0.45246589 0.31293523 -0.68399203 0.081409186 -0.68399203 0.31293523
		 -0.91551816 0.081409186 -0.91551816 -0.15011701 0.010586351 -0.15011701 -0.22093977
		 0.54446131 0.010586351 0.54446131 -0.22093977 0.081409186 -0.79793072 -0.036178268
		 0.010586351 0.43052268 0.010586351 0.31293523 -0.79793072 0.43052268 -0.22093977
		 0.31293523 -0.3385272 0.081409186 -0.3385272 -0.036178268 -0.22093977 0.20675912
		 -0.22093977 0.20675912 -0.3385272 0.20675912 -0.45246589 0.20675912 -0.68399203 0.20675924
		 -0.79793072 0.20675912 0.010586351 0.20675912 -0.91551816;
select -ne :time1;
	setAttr ".o" 84;
	setAttr ".unw" 84;
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
	setAttr -s 5 ".r";
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderman";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV2.out" "bodyShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "bodyShape.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "cartridgeShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "cartridgeShape.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "backShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "backShape.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "arrow_keyShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "arrow_keyShape.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "a_buttonShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "a_buttonShape.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "b_buttonShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "b_buttonShape.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "startShape.i";
connectAttr "polyTweakUV7.uvtk[0]" "startShape.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "selectShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "selectShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyDelEdge1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "bodyShape.wm" "polySplitRing1.mp";
connectAttr "polyDelEdge5.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "bodyShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "bodyShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "bodyShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "bodyShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "bodyShape.wm" "polySplitRing6.mp";
connectAttr "polyTweak3.out" "polySplitRing7.ip";
connectAttr "bodyShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyDelEdge6.ip";
connectAttr "polySplitRing7.out" "polyTweak4.ip";
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr "d_openexr.msg" ":rmanDefaultDisplay.displayType";
connectAttr "Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "a.msg" ":rmanDefaultDisplay.displayChannels[1]";
connectAttr "polyDelEdge6.out" "polyExtrudeFace1.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing8.ip";
connectAttr "bodyShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "bodyShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "bodyShape.wm" "polySplitRing10.mp";
connectAttr "polyTweak5.out" "polySplitRing11.ip";
connectAttr "bodyShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak5.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "bodyShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "bodyShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "bodyShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "bodyShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "bodyShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "bodyShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "bodyShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "bodyShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "bodyShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "bodyShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "bodyShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "bodyShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polyExtrudeFace3.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplitRing24.ip";
connectAttr "bodyShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "bodyShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "bodyShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "bodyShape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "bodyShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polyExtrudeFace4.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplitRing29.ip";
connectAttr "bodyShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "bodyShape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "bodyShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "bodyShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "bodyShape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "bodyShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "bodyShape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "bodyShape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "bodyShape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "bodyShape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "bodyShape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "bodyShape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "bodyShape.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "bodyShape.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "bodyShape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "bodyShape.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "bodyShape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "bodyShape.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "bodyShape.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "bodyShape.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "bodyShape.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "bodyShape.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "bodyShape.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "bodyShape.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "bodyShape.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "bodyShape.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "bodyShape.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "bodyShape.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "bodyShape.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "bodyShape.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "bodyShape.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "bodyShape.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "bodyShape.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "bodyShape.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polyExtrudeFace5.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak6.out" "polySplitRing63.ip";
connectAttr "bodyShape.wm" "polySplitRing63.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing64.ip";
connectAttr "bodyShape.wm" "polySplitRing64.mp";
connectAttr "polySplitRing63.out" "polyTweak7.ip";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "bodyShape.wm" "polySplitRing65.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing65.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing66.ip";
connectAttr "bodyShape.wm" "polySplitRing66.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "bodyShape.wm" "polySplitRing67.mp";
connectAttr "polyCube2.out" "polySplitRing68.ip";
connectAttr "cartridgeShape.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "cartridgeShape.wm" "polySplitRing69.mp";
connectAttr "polySplitRing69.out" "polySplitRing70.ip";
connectAttr "cartridgeShape.wm" "polySplitRing70.mp";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "cartridgeShape.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polySplitRing72.ip";
connectAttr "cartridgeShape.wm" "polySplitRing72.mp";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "cartridgeShape.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "cartridgeShape.wm" "polySplitRing74.mp";
connectAttr "polySplitRing74.out" "polySplitRing75.ip";
connectAttr "cartridgeShape.wm" "polySplitRing75.mp";
connectAttr "polySplitRing75.out" "polySplitRing76.ip";
connectAttr "cartridgeShape.wm" "polySplitRing76.mp";
connectAttr "polySplitRing76.out" "polySplitRing77.ip";
connectAttr "cartridgeShape.wm" "polySplitRing77.mp";
connectAttr "polySplitRing77.out" "polySplitRing78.ip";
connectAttr "cartridgeShape.wm" "polySplitRing78.mp";
connectAttr "polySplitRing78.out" "polySplitRing79.ip";
connectAttr "cartridgeShape.wm" "polySplitRing79.mp";
connectAttr "polySplitRing79.out" "polySplitRing80.ip";
connectAttr "cartridgeShape.wm" "polySplitRing80.mp";
connectAttr "polySplitRing80.out" "polySplitRing81.ip";
connectAttr "cartridgeShape.wm" "polySplitRing81.mp";
connectAttr "polySplitRing81.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyExtrudeFace7.ip";
connectAttr "cartridgeShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySplitRing82.ip";
connectAttr "cartridgeShape.wm" "polySplitRing82.mp";
connectAttr "polySplitRing82.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polySplitRing83.ip";
connectAttr "cartridgeShape.wm" "polySplitRing83.mp";
connectAttr "polySplitRing83.out" "polySplitRing84.ip";
connectAttr "cartridgeShape.wm" "polySplitRing84.mp";
connectAttr "polySplitRing84.out" "polySplitRing85.ip";
connectAttr "cartridgeShape.wm" "polySplitRing85.mp";
connectAttr "polySplitRing85.out" "polySplitRing86.ip";
connectAttr "cartridgeShape.wm" "polySplitRing86.mp";
connectAttr "polySplitRing86.out" "polySplitRing87.ip";
connectAttr "cartridgeShape.wm" "polySplitRing87.mp";
connectAttr "polySplitRing87.out" "polySplitRing88.ip";
connectAttr "cartridgeShape.wm" "polySplitRing88.mp";
connectAttr "polySplitRing88.out" "polySplitRing89.ip";
connectAttr "cartridgeShape.wm" "polySplitRing89.mp";
connectAttr "polySplitRing89.out" "polySplitRing90.ip";
connectAttr "cartridgeShape.wm" "polySplitRing90.mp";
connectAttr "polySplitRing90.out" "polySplitRing91.ip";
connectAttr "cartridgeShape.wm" "polySplitRing91.mp";
connectAttr "polySplitRing67.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "transformGeometry1.ig";
connectAttr "polySplitRing91.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "transformGeometry2.ig";
connectAttr "polyCube3.out" "polySplitRing92.ip";
connectAttr "backShape.wm" "polySplitRing92.mp";
connectAttr "polySplitRing92.out" "polySplitRing93.ip";
connectAttr "backShape.wm" "polySplitRing93.mp";
connectAttr "polySplitRing93.out" "polySplitRing94.ip";
connectAttr "backShape.wm" "polySplitRing94.mp";
connectAttr "polySplitRing94.out" "polySplitRing95.ip";
connectAttr "backShape.wm" "polySplitRing95.mp";
connectAttr "polySplitRing95.out" "polySplitRing96.ip";
connectAttr "backShape.wm" "polySplitRing96.mp";
connectAttr "polySplitRing96.out" "polySplitRing97.ip";
connectAttr "backShape.wm" "polySplitRing97.mp";
connectAttr "polySplitRing97.out" "polySplitRing98.ip";
connectAttr "backShape.wm" "polySplitRing98.mp";
connectAttr "polySplitRing98.out" "polySplitRing99.ip";
connectAttr "backShape.wm" "polySplitRing99.mp";
connectAttr "polySplitRing99.out" "polySplitRing100.ip";
connectAttr "backShape.wm" "polySplitRing100.mp";
connectAttr "polySplitRing100.out" "polySplitRing101.ip";
connectAttr "backShape.wm" "polySplitRing101.mp";
connectAttr "polySplitRing101.out" "polySplitRing102.ip";
connectAttr "backShape.wm" "polySplitRing102.mp";
connectAttr "polySplitRing102.out" "polySplitRing103.ip";
connectAttr "backShape.wm" "polySplitRing103.mp";
connectAttr "polySplitRing103.out" "polySplitRing104.ip";
connectAttr "backShape.wm" "polySplitRing104.mp";
connectAttr "polySplitRing104.out" "polySplitRing105.ip";
connectAttr "backShape.wm" "polySplitRing105.mp";
connectAttr "polySplitRing105.out" "polySplitRing106.ip";
connectAttr "backShape.wm" "polySplitRing106.mp";
connectAttr "polySplitRing106.out" "polySplitRing107.ip";
connectAttr "backShape.wm" "polySplitRing107.mp";
connectAttr "polySplitRing107.out" "polySplitRing108.ip";
connectAttr "backShape.wm" "polySplitRing108.mp";
connectAttr "polySplitRing108.out" "polySplitRing109.ip";
connectAttr "backShape.wm" "polySplitRing109.mp";
connectAttr "polySplitRing109.out" "polySplitRing110.ip";
connectAttr "backShape.wm" "polySplitRing110.mp";
connectAttr "polySplitRing110.out" "polySplitRing111.ip";
connectAttr "backShape.wm" "polySplitRing111.mp";
connectAttr "polySplitRing111.out" "polySplitRing112.ip";
connectAttr "backShape.wm" "polySplitRing112.mp";
connectAttr "polySplitRing112.out" "polySplitRing113.ip";
connectAttr "backShape.wm" "polySplitRing113.mp";
connectAttr "polySplitRing113.out" "polyExtrudeFace8.ip";
connectAttr "backShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polySplitRing114.ip";
connectAttr "backShape.wm" "polySplitRing114.mp";
connectAttr "polySplitRing114.out" "polySplitRing115.ip";
connectAttr "backShape.wm" "polySplitRing115.mp";
connectAttr "polySplitRing115.out" "polySplitRing116.ip";
connectAttr "backShape.wm" "polySplitRing116.mp";
connectAttr "polySplitRing116.out" "polySplitRing117.ip";
connectAttr "backShape.wm" "polySplitRing117.mp";
connectAttr "polySplitRing117.out" "polySplitRing118.ip";
connectAttr "backShape.wm" "polySplitRing118.mp";
connectAttr "polySplitRing118.out" "polySplitRing119.ip";
connectAttr "backShape.wm" "polySplitRing119.mp";
connectAttr "polySplitRing119.out" "polyExtrudeFace9.ip";
connectAttr "backShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak12.out" "polySplitRing120.ip";
connectAttr "backShape.wm" "polySplitRing120.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polySplitRing120.out" "polySplitRing121.ip";
connectAttr "backShape.wm" "polySplitRing121.mp";
connectAttr "polySplitRing121.out" "polySplitRing122.ip";
connectAttr "backShape.wm" "polySplitRing122.mp";
connectAttr "polySplitRing122.out" "polySplitRing123.ip";
connectAttr "backShape.wm" "polySplitRing123.mp";
connectAttr "polySplitRing123.out" "polySplitRing124.ip";
connectAttr "backShape.wm" "polySplitRing124.mp";
connectAttr "polySplitRing124.out" "polyExtrudeFace10.ip";
connectAttr "backShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak13.out" "polySplitRing125.ip";
connectAttr "backShape.wm" "polySplitRing125.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polySplitRing125.out" "polySplitRing126.ip";
connectAttr "backShape.wm" "polySplitRing126.mp";
connectAttr "polySplitRing126.out" "polySplitRing127.ip";
connectAttr "backShape.wm" "polySplitRing127.mp";
connectAttr "polySplitRing127.out" "polySplitRing128.ip";
connectAttr "backShape.wm" "polySplitRing128.mp";
connectAttr "polyCube4.out" "polyExtrudeFace11.ip";
connectAttr "arrow_keyShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "arrow_keyShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "arrow_keyShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak14.out" "polySplitRing129.ip";
connectAttr "arrow_keyShape.wm" "polySplitRing129.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polySplitRing129.out" "polySplitRing130.ip";
connectAttr "arrow_keyShape.wm" "polySplitRing130.mp";
connectAttr "polySplitRing130.out" "polySplitRing131.ip";
connectAttr "arrow_keyShape.wm" "polySplitRing131.mp";
connectAttr "polySplitRing131.out" "polySplitRing132.ip";
connectAttr "arrow_keyShape.wm" "polySplitRing132.mp";
connectAttr "polySplitRing132.out" "polySplitRing133.ip";
connectAttr "arrow_keyShape.wm" "polySplitRing133.mp";
connectAttr "polySplitRing133.out" "polySplitRing134.ip";
connectAttr "arrow_keyShape.wm" "polySplitRing134.mp";
connectAttr "polySplitRing134.out" "polySplitRing135.ip";
connectAttr "arrow_keyShape.wm" "polySplitRing135.mp";
connectAttr "polySplitRing135.out" "polySplitRing136.ip";
connectAttr "arrow_keyShape.wm" "polySplitRing136.mp";
connectAttr "polySplitRing136.out" "polySplitRing137.ip";
connectAttr "arrow_keyShape.wm" "polySplitRing137.mp";
connectAttr "polyCube5.out" "polySplitRing138.ip";
connectAttr "a_buttonShape.wm" "polySplitRing138.mp";
connectAttr "pasted__polyCube5.out" "pasted__polySplitRing138.ip";
connectAttr "b_buttonShape.wm" "pasted__polySplitRing138.mp";
connectAttr "polyCube6.out" "polySplitRing139.ip";
connectAttr "startShape.wm" "polySplitRing139.mp";
connectAttr "polySplitRing139.out" "polySplitRing140.ip";
connectAttr "startShape.wm" "polySplitRing140.mp";
connectAttr "pasted__polySplitRing139.out" "pasted__polySplitRing140.ip";
connectAttr "selectShape.wm" "pasted__polySplitRing140.mp";
connectAttr "pasted__polyCube6.out" "pasted__polySplitRing139.ip";
connectAttr "selectShape.wm" "pasted__polySplitRing139.mp";
connectAttr "transformGeometry1.og" "polySplitRing141.ip";
connectAttr "bodyShape.wm" "polySplitRing141.mp";
connectAttr "polySplitRing141.out" "polySplitRing142.ip";
connectAttr "bodyShape.wm" "polySplitRing142.mp";
connectAttr "polySplitRing142.out" "polySplitRing143.ip";
connectAttr "bodyShape.wm" "polySplitRing143.mp";
connectAttr "polySplitRing143.out" "polyExtrudeFace14.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak15.out" "polySplitRing144.ip";
connectAttr "bodyShape.wm" "polySplitRing144.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polySplitRing144.out" "polySplitRing145.ip";
connectAttr "bodyShape.wm" "polySplitRing145.mp";
connectAttr "polySplitRing145.out" "polySplitRing146.ip";
connectAttr "bodyShape.wm" "polySplitRing146.mp";
connectAttr "polyTweak16.out" "polySplitRing147.ip";
connectAttr "bodyShape.wm" "polySplitRing147.mp";
connectAttr "polySplitRing146.out" "polyTweak16.ip";
connectAttr "polySplitRing147.out" "polySplitRing148.ip";
connectAttr "bodyShape.wm" "polySplitRing148.mp";
connectAttr "polySplitRing148.out" "polySplitRing149.ip";
connectAttr "bodyShape.wm" "polySplitRing149.mp";
connectAttr "polySplitRing149.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polySplitRing150.ip";
connectAttr "bodyShape.wm" "polySplitRing150.mp";
connectAttr "polySplitRing150.out" "polySplitRing151.ip";
connectAttr "bodyShape.wm" "polySplitRing151.mp";
connectAttr "polySplitRing151.out" "polySplitRing152.ip";
connectAttr "bodyShape.wm" "polySplitRing152.mp";
connectAttr "polySplitRing152.out" "polyDelEdge10.ip";
connectAttr "polyTweak17.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge10.out" "polyTweak17.ip";
connectAttr "polyDelEdge11.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polySplitRing128.out" "polyMapCut5.ip";
connectAttr "polyMapCut4.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polySplitRing137.out" "polyTweakUV1.ip";
connectAttr "polyMapCut7.out" "polyTweakUV2.ip";
connectAttr "polyMapCut5.out" "polyTweakUV3.ip";
connectAttr "transformGeometry2.og" "polyTweakUV4.ip";
connectAttr "polySplitRing138.out" "polyTweakUV5.ip";
connectAttr "pasted__polySplitRing138.out" "polyTweakUV6.ip";
connectAttr "polySplitRing140.out" "polyTweakUV7.ip";
connectAttr "pasted__polySplitRing140.out" "polyTweakUV8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "bodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "cartridgeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "backShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "arrow_keyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "a_buttonShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "b_buttonShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "startShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "selectShape.iog" ":initialShadingGroup.dsm" -na;
// End of gameboy5.ma
