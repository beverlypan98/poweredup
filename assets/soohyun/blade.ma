//Maya ASCII 2018 scene
//Name: sword.ma
//Last modified: Thu, Oct 17, 2019 02:31:54 PM
//Codeset: UTF-8
requires maya "2018";
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
	setAttr ".t" -type "double3" 1.6741405162883871 -0.15153101263570212 -0.44298813599285325 ;
	setAttr ".r" -type "double3" 2.6616472580152073 -618.99999999979525 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D13D9715-7444-2D16-CA94-E58DC73C2EBF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 1.6903309721908815;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A5C861F6-B849-A6B1-B170-CF9C2C7A09C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.016776246576421881 1000.1 0.022663211855221656 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "34110AB9-064C-DAE2-9E91-33B24128A3E8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 1.2532681921973208;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
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
	setAttr ".ow" 28.151435167033274;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "blade";
	rename -uid "35C60FB4-EE44-28A6-3BE2-D5829DF122BC";
	setAttr ".rp" -type "double3" -0.005586369616529906 -0.73021663317234087 0.0056433167235619402 ;
	setAttr ".sp" -type "double3" -0.0055863696165299043 -0.73021663317234087 0.0056433167235619384 ;
createNode mesh -n "bladeShape" -p "blade";
	rename -uid "9BC32436-A14F-62FA-9491-9CBAA0481011";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 418 ".pt";
	setAttr ".pt[4:169]" -type "float3"  -0.01405121 -0.0043640584 -8.0209225e-05 
		-0.0004137319 -7.2129071e-05 -7.6889992e-05 0.015869349 -0.0047019273 -0.00037869439 
		0.00021853065 -0.0035808757 0.004362613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018102281 
		-0.0040390268 -0.0028675273 -0.00025505573 -0.003805384 0.0045047998 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.01624912 -0.0037702546 -0.0023581348 0.00073729828 -0.0038009286 0.0044966489 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081680231 -0.0040887669 0.0022035614 0.0010414966 
		-0.00086136162 0.00017889589 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0096856616 -0.00438115 
		0.0020908862 -0.0039714603 -0.00093013048 -5.6490302e-05 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0004138744 -0.00024350733 
		-4.7519803e-05 -0.011738654 -0.0042261407 0.00081397966 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013570461 -0.0045577437 0.00054216385 
		-0.0010428182 -0.00024246424 -9.3758106e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0087185279 
		-0.0053513348 0.004455328 -0.016588703 -0.0064738318 0.0027404726 -0.0037472583 -0.0039797053 
		0.0043038726 -0.02330745 -0.0065189973 -0.00092256814 -0.025186539 -0.0065094456 
		-0.0020782761 -0.03126549 -0.0065329596 -0.0056882594 -0.0087823123 -0.0014583319 
		-0.0011037365 -0.0033983961 -0.00047765672 -0.00046369433 -0.021031052 -0.0037163123 
		-0.0026729926 0.0086715445 -0.0053476766 0.0044695437 0.003903985 -0.0040403605 0.0043361038 
		0.01839076 -0.00387045 -0.0016613528 0.032247938 -0.0067108348 -0.0059335697 0.025340714 
		-0.0065857917 -0.0020183064 0.02347587 -0.0065833628 -0.00089984015 0.0016511306 
		-0.00036758184 -1.4677644e-05 0.0061719827 -0.0013823956 -0.00025764108 0.016576841 
		-0.0065187663 0.002813682 0.013060564 -0.0029876381 -0.0019753482 0.00075229723 -0.00059407949 
		0.00017090142 -0.00030962081 -0.00014663488 -3.4511089e-05 -0.00029141945 -3.2737851e-05 
		-5.710125e-05 -0.00076441467 -0.00014609098 -7.1458519e-05 -0.0029324125 -0.00063743442 
		-7.5027347e-06 -0.011687607 -0.0027971193 -0.0016034693 -0.010431461 -0.0034185722 
		0.00012742355 -0.0087452419 -0.0033246875 0.00080544502 -0.0061549284 -0.0032442138 
		0.0018753335 -0.00020600879 -0.0031398535 0.0037472397 0.0001804193 -0.0029615983 
		0.0036286712 0.00059835473 -0.0031420588 0.0037472248 0.0073175523 -0.0034901276 
		0.0018100217 0.010151878 -0.0036028698 0.00061861053;
	setAttr ".pt[170:335]" 0.011837557 -0.0037020221 -7.8897923e-05 0.0091148019 
		-0.0021212921 -0.0013346877 0.00052843709 -0.00038653612 0.00014167279 -0.00021992077 
		-7.6562166e-05 -2.6747584e-05 -0.00018766918 -9.7081065e-06 -4.1991472e-05 -0.00052931858 
		-7.6673925e-05 -5.5372715e-05 -0.0020960085 -0.0004132241 8.3446503e-06 -0.0081351437 
		-0.0019927621 -0.0010702163 -0.0074660741 -0.0025623813 0.00021590665 -0.0062882863 
		-0.0025043935 0.00071774051 -0.0044770204 -0.0024676397 0.0015184358 -0.00015928317 
		-0.0024947152 0.0030029565 0.00014360575 -0.0023600981 0.0029096603 0.0004670131 
		-0.0025017336 0.0030094683 0.0053350218 -0.0026651323 0.0014856979 0.0073155798 -0.0027253851 
		0.00059487298 0.008498881 -0.0027882531 7.8499317e-05 -0.020284615 -0.0045511425 
		-0.0030750707 -0.016995046 -0.0049746707 -0.00045412406 -0.014467377 -0.0048056245 
		0.00055772811 -0.010456115 -0.0045893341 0.0021250322 -0.00099605322 -0.0038344711 
		0.0045019239 -0.00033540372 -0.0035862327 0.0043645799 -0.00078347884 -8.9071691e-05 
		-0.00011706352 -0.0018173503 -0.00028659403 -0.00015858561 -0.0061111692 -0.0011297986 
		-0.00026801229 0.00097927824 -0.0036016852 0.004349038 0.001720285 -0.0038715228 
		0.004492268 0.012761768 -0.0051004291 0.0019827336 0.017114546 -0.0053398013 0.00018837303 
		0.019585971 -0.0054992735 -0.00087067485 0.023467802 -0.005100973 -0.0038686898 0.0038769841 
		-0.0011054873 0.00012095273 0.00064472854 -0.00029292703 6.467104e-06 7.9242047e-05 
		-8.5681677e-05 -3.5524368e-05 0.033161618 -0.0051853359 -0.0070907939 0.01883743 
		-0.0041746348 -0.0025336146 0.006535124 -0.0016172975 -0.00075761974 0.0017620996 
		-0.00044743717 -0.00017346442 0.00014823582 -0.00011587143 -7.7217817e-05 -0.00035003759 
		-0.00010077655 -0.00010721385 -0.00072217267 -0.00012110174 -0.0001462847 -0.0034069605 
		-0.00059965253 -0.00060938299 -0.0090128034 -0.0017485172 -0.0015515089 -0.021405376 
		-0.0040816665 -0.0034659952 -0.03238602 -0.0050529391 -0.0067977235 -0.026278019 
		-0.0048452467 -0.0031437874 -0.024422899 -0.0048213154 -0.0020460598 -0.017103113 
		-0.0047636926 0.0013749897 -0.0085056275 -0.0041608065 0.0032516569 -0.0033932775 
		-0.0030973554 0.0032694638 -0.00029976666 -0.0025502443 0.0030894578 0.00017437036 
		-0.0025414526 0.0030835718 0.00082220137 -0.002584219 0.003100574 0.0034769848 -0.0031071305 
		0.0032593906 0.0083351359 -0.0041154176 0.0032408461 0.016918398 -0.004758805 0.0014315173 
		0.024400681 -0.0048320144 -0.0020316951 0.026254624 -0.004868418 -0.0030962974 0.00044696731 
		-0.00035025179 -0.00010436028 -0.00069117139 -0.00032371283 -0.00014922023 -0.001539045 
		-0.00036261976 -0.00021514297 0.0015958608 -0.0010463893 -7.648766e-05 -0.0013945149 
		-0.00097647309 -0.00010538101 -0.0036026542 -0.0010795295 -0.00026517361 0.0053292532 
		-0.0013004988 -0.0013281181 0.00037220307 -0.0011063814 -0.0010562018 -0.0031666942 
		-0.0011789352 -0.0011480115 0.004139577 -0.0017041415 0.00011792779 0.00043668458 
		-0.0015419722 0.00023790449 -0.002202393 -0.00158979 0.00020528957 0.0038478402 -0.0018696934 
		0.00055185705 0.00044069032 -0.0017152727 0.00064466149 -0.0019882154 -0.0017581284 
		0.0006224066 0.0026891306 -0.0025152713 0.0021034405 0.00039906497 -0.0023868531 
		0.0020929873 -0.0012374534 -0.0024137795 0.0020975247 0.0014304537 -0.0028238893 
		0.0031203777 0.00026554521 -0.0027478486 0.0030951798 -0.00057177851 -0.0027591735 
		0.0030996576 -0.034608006 -0.0070778131 -0.0063310191 -0.027891867 -0.0070045143 
		-0.0024993643 -0.025797404 -0.0070092827 -0.0012339503 -0.018283457 -0.0069670528 
		0.002822943 -0.0096994936 -0.005790934 0.0047407746 -0.0041604564 -0.0042971075 0.0046020299 
		-0.00037058117 -0.0039293021 0.0047673434 0.00023955642 -0.0039238483 0.0047660619 
		0.0010761395 -0.0039376169 0.0047382712 0.0043292306 -0.0043583959 0.0046310276 0.0096358061 
		-0.0057816505 0.0047531277 0.018270925 -0.007012859 0.0028987899 0.026011795 -0.0070845038 
		-0.0012147874 0.02809301 -0.0070942491 -0.0024403706 0.035763212 -0.0072961152 -0.0065950621 
		0.020612858 -0.004351601 -0.0020167232 0.0071828887 -0.0016242266 -0.00037051737 
		0.0019672588 -0.00044359267 -3.3944845e-05 0.00010443572 -0.00011487305 -4.4062734e-05 
		-0.00048422918 -9.945035e-05 -8.9541078e-05 -0.00092365313 -0.00011885166 -0.00013467669 
		-0.0039361864 -0.0005749166 -0.00053724647 -0.010012008 -0.0017095357 -0.0012882277 
		-0.023304321 -0.0041673332 -0.0030387491 -0.031900719 -0.0067042261 -0.0056630261 
		-0.025239818 -0.0065905601 -0.0019473061 -0.023183398 -0.0065806434 -0.00074611604 
		-0.016770378 -0.006528087 0.0026969239 -0.0074418113 -0.0051105618 0.0045590475 -0.0031872056 
		-0.0038829148 0.0043205619 -0.0035341233 -0.0041977018 0.0046335161 -0.002850391 
		-0.0029881895 0.0032573193 -0.0073710158 -0.003998071 0.0033491477 -0.01593715 -0.0047147572 
		0.0016838014 -0.023539096 -0.0047843158 -0.0017130598 -0.025612496 -0.0048365742 
		-0.0028373264 -0.032639116 -0.0051850528 -0.0066972785 -0.021073431 -0.0040320456 
		-0.0033327639 -0.0079792142 -0.0015186965 -0.0013012812 -0.0028332807 -0.00048430264 
		-0.00049731135 -0.0033141114 -0.00046609342 -0.00044435263 -0.002851069 -0.00038481504 
		-0.00038369 -0.0077655353 -0.0012560412 -0.00091568381 -0.020723112 -0.0036733299 
		-0.0025560781 0.032351293 -0.0067544803 -0.0058843419 0.017701089 -0.0037307814 -0.0015350208 
		0.0055074841 -0.0012225881 -0.0001770854 0.0014296807 -0.00031740218 -7.0333481e-06 
		0.001708284 -0.00038470328 -2.323091e-05 0.0015314594 -0.00038804114 -0.0001449585 
		0.0058251545 -0.0014320016 -0.00062363595 0.018090777 -0.0040213019 -0.002384454 
		0.032887287 -0.0051975399 -0.0069249533 0.025669031 -0.0048287809 -0.0028797016 0.023708269 
		-0.0047805458 -0.0018038154 0.016186036 -0.0047243685 0.0016200691 0.0077046193 -0.0040381849 
		0.0033134967 0.0031519793 -0.0030436367 0.0032565743 0.0039503798 -0.0042927116 0.0046469122 
		0.003564775 -0.0039772391 0.0043441951 0.0078756176 -0.0052019358 0.0045436099 0.016737044 
		-0.0065411329 0.0027451813 0.023319058 -0.006588906 -0.00080816448 0.02525831 -0.0065992847 
		-0.0019451529 -0.0040943958 -0.0041813254 0.0044356436 -0.00048344862 -0.0036629587 
		0.0044228435 0.00011697842 -0.0036536306 0.0044232309 9.5945667e-05 -0.0030208677 
		0.0036799312 7.647241e-05 -0.0024061128 0.0029507726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00021845894 -0.0024053231 
		0.0029491782 0.00027563749 -0.0030181929 0.0036758035 0.0003364135 -0.0036488101 
		0.0044161081;
	setAttr ".pt[336:417]" 0.0011520274 -0.0036796927 0.0044031739 0.0045115128 
		-0.0042836219 0.0044510961 0.0049736574 -0.0043809712 0.0044428855 0.005530268 -0.0047289133 
		0.0047369748 0.0045261644 -0.0033792108 0.0033295602 0.0041049048 -0.0033026189 0.0033385158 
		0.00095932279 -0.0026864856 0.0031680912 0.00019603362 -0.0026356876 0.0031486154 
		-0.00035788957 -0.0026442707 0.0031531602 -0.0037679672 -0.0032467097 0.0033506304 
		-0.0044811293 -0.0033837408 0.0033478886 -0.0053934753 -0.0046830624 0.0047192723 
		-0.0048442185 -0.0043343678 0.0044220239 0 0 0 -0.0046662763 -0.00069684535 -0.00060559809 
		-0.0053783134 -0.000831604 -0.00070519745 -0.0047232434 -0.00086297095 -0.00082360208 
		-0.0039664656 -0.0007045269 -0.00066740811 -0.00092283357 -0.0001745373 -0.00016899407 
		-0.00043745083 -0.00014999509 -0.00012350082 0.00021390757 -0.00016796589 -8.8736415e-05 
		0.0023870431 -0.00059716403 -0.00022184849 0.0027365386 -0.00068886578 -0.00027242303 
		0.0030373298 -0.00068508089 -6.99386e-05 0.0025727637 -0.00057395548 -3.7655234e-05 
		0.0022455528 -0.00049712509 -1.8492341e-05 0.00018559955 -0.00012998283 -2.9787421e-05 
		-0.00044433819 -0.0001090318 -7.5250864e-05 -0.00032019534 -5.5715442e-05 -5.6102872e-05 
		-0.00021441607 -2.1353364e-05 -4.1887164e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00026011677 -2.1718442e-05 -4.7713518e-05 
		-0.00039330497 -5.5894256e-05 -6.3702464e-05 -0.00055023492 -0.0001090169 -8.4847212e-05 
		-0.0010185679 -0.00013168901 -0.00013135374 -0.0039483756 -0.0005684346 -0.00049734116 
		0 0 0 -0.023073643 -0.0043766797 -0.0036629811 -0.034628227 -0.0055573285 -0.0071595944 
		-0.028094336 -0.0053343028 -0.0033513978 -0.026092097 -0.0053050667 -0.0021720082 
		-0.018280633 -0.0052440912 0.001553528 -0.0092168525 -0.0045749545 0.0035722777 -0.0048996285 
		-0.0037157089 0.0036653876 -0.0037179068 -0.0034029335 0.003583461 -0.0031273365 
		-0.0032912046 0.0035807788 -0.00033035735 -0.0028674304 0.003468439 0.00019341893 
		-0.0028587133 0.0034631044 0.00090825558 -0.0028973967 0.0034714788 0.0034597926 
		-0.003350839 0.0035771132 0.003813576 -0.0034167916 0.0035751164 0.0049536787 -0.0037143081 
		0.0036485344 0.0090422183 -0.0045286715 0.0035626367 0.018110894 -0.0052445233 0.0016146824 
		0.026119612 -0.0053272843 -0.0021609217 0.028121039 -0.0053706914 -0.0033058636 0.035536818 
		-0.005718857 -0.0074646734 0.020439163 -0.0044959933 -0.0027083755 0.0072700679 -0.0017865747 
		-0.00082095712 0.0030821003 -0.00076971948 -0.00029302388 0.001998473 -0.00050273538 
		-0.00018526614 0.0017399378 -0.00043712556 -0.00015512109 0.000165442 -0.00013811886 
		-8.5175037e-05 -0.00040492369 -0.00012166798 -0.00011873245 -0.00082963519 -0.0001437515 
		-0.0001617521 -0.0031861402 -0.00054320693 -0.00054351985 -0.0038162805 -0.0006698072 
		-0.00066463649 -0.0052647144 -0.000959903 -0.00089752674 -0.0099334493 -0.0019212365 
		-0.0016735122;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B4E859F7-4D46-6314-95F1-D894AC9EC5BB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "06825B4F-7343-F1F6-2FCF-E8848B670BDC";
createNode displayLayer -n "defaultLayer";
	rename -uid "6ABB3DE6-CC40-C349-B242-54A5EFEB2BDB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E36416CC-3649-138C-0F82-399EA6BC287F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7F3323EB-8941-2F6E-32AC-4EB2B25833F5";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "549D3A9B-0E46-8FFD-C147-5A9D036728EF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "314C0ACC-5245-CE39-94AF-089425090825";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "20EDC58A-F74F-D3B0-490E-D2A3CA45C2DE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 415\n            -height 295\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 414\n            -height 294\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 415\n            -height 294\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 836\n            -height 634\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 836\\n    -height 634\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 836\\n    -height 634\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "09FC6FFD-044F-8785-9661-A7825572BF71";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder2";
	rename -uid "351CF071-8745-AD8F-E5C5-05BB6BED5E26";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweak -n "pasted__pasted__polyTweak13";
	rename -uid "8D73B76C-1347-C0FC-4D9A-C988AD593701";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -3.24877048 0 0 -3.24877048
		 0 0 -3.24877048 0 0 -3.24877048 0;
createNode deleteComponent -n "pasted__pasted__deleteComponent8";
	rename -uid "109986CD-A048-75D1-7656-31A198E0802C";
	setAttr ".dc" -type "componentList" 4 "f[0:15]" "f[17:32]" "f[34:49]" "f[51:66]";
createNode groupParts -n "pasted__pasted__groupParts2";
	rename -uid "8DC7A2B1-FD41-986F-DFFC-82851D3F5E32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "e[0:16]" "e[18:34]" "e[36:51]" "e[54:70]" "e[72:87]" "e[90:106]" "e[108:123]" "e[126:141]" "e[146]" "e[148]" "e[150:151]";
createNode polySplitRing -n "pasted__pasted__polySplitRing1";
	rename -uid "1A53BADC-6747-D645-6FEC-8888F79AFE2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16]" "e[34]" "e[70]" "e[106]";
	setAttr ".ix" -type "matrix" 0.70826169085684532 0 -0.7059499821266394 0 0 1 0 0
		 0.7059499821266394 0 0.70826169085684532 0 8.6944791366505569e-09 -0.14092595944819308 2.1038948916363154e-08 1;
	setAttr ".wt" 0.26122501492500305;
	setAttr ".re" 106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "pasted__pasted__deleteComponent7";
	rename -uid "DD74DFBB-0D43-A5DB-F5B4-5586596F97AD";
	setAttr ".dc" -type "componentList" 4 "e[37]" "e[74]" "e[111]" "e[130]";
createNode polyTweak -n "pasted__pasted__polyTweak12";
	rename -uid "FDA9ECDD-4B46-6270-D747-B7853D84F235";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.6361296 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.6361296 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.6361296 0 ;
	setAttr ".tk[57]" -type "float3" 0 -1.6361296 0 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent6";
	rename -uid "EE88C338-0E4B-BE8E-43FA-B893F93D5CE3";
	setAttr ".dc" -type "componentList" 4 "f[0:7]" "f[26:33]" "f[52:59]" "f[78:85]";
createNode polyTweak -n "pasted__pasted__polyTweak11";
	rename -uid "72EF0E6E-A24D-5D9F-C679-82A384F8D507";
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
createNode deleteComponent -n "pasted__pasted__deleteComponent5";
	rename -uid "506850C3-6B4F-A2FB-1D86-AEBB350907E1";
	setAttr ".dc" -type "componentList" 2 "f[0:159]" "f[186]";
createNode groupParts -n "pasted__pasted__groupParts1";
	rename -uid "15509827-CB47-7AA4-F41F-C2A14F13C29F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[0:319]" "e[346:349]" "e[376]" "e[403:406]" "e[433]" "e[460:463]" "e[490]" "e[517]";
createNode deleteComponent -n "pasted__pasted__deleteComponent4";
	rename -uid "02821B67-494F-321F-2941-CA9A557EDAA3";
	setAttr ".dc" -type "componentList" 4 "e[376]" "e[434]" "e[492]" "e[520]";
createNode deleteComponent -n "pasted__pasted__deleteComponent3";
	rename -uid "D15D944B-8A4F-0610-3028-86A5D6578924";
	setAttr ".dc" -type "componentList" 4 "e[376]" "e[435]" "e[494]" "e[523]";
createNode deleteComponent -n "pasted__pasted__deleteComponent2";
	rename -uid "C78853B6-EE4C-A2DF-9FB1-1AAC5FFBEDB3";
	setAttr ".dc" -type "componentList" 4 "e[376]" "e[436]" "e[496]" "e[526]";
createNode polyDelEdge -n "pasted__pasted__polyDelEdge9";
	rename -uid "CA5FA8BD-A14B-BA29-39EF-BBA50F8832A1";
	setAttr ".ics" -type "componentList" 4 "e[378]" "e[440]" "e[502]" "e[533]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "pasted__pasted__polyDelEdge8";
	rename -uid "E984EBB7-694D-1F52-8991-818354D6EC44";
	setAttr ".ics" -type "componentList" 4 "e[380]" "e[444]" "e[508]" "e[540]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "pasted__pasted__polyDelEdge7";
	rename -uid "2C1CC7C4-ED47-CEAA-A75B-8EA4D455F7BC";
	setAttr ".ics" -type "componentList" 4 "e[382]" "e[448]" "e[514]" "e[547]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "pasted__pasted__polyDelEdge6";
	rename -uid "5BAB88A5-8A4F-C073-AF09-33B8D1BF59FE";
	setAttr ".ics" -type "componentList" 4 "e[384]" "e[452]" "e[520]" "e[554]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "pasted__pasted__polyDelEdge5";
	rename -uid "D241DD25-F047-5F2B-FF99-20824DAD31FC";
	setAttr ".ics" -type "componentList" 4 "e[386]" "e[456]" "e[526]" "e[561]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "pasted__pasted__polyDelEdge4";
	rename -uid "3978BA27-B14A-04A0-0733-37A9713CA779";
	setAttr ".ics" -type "componentList" 4 "e[388]" "e[460]" "e[532]" "e[568]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "pasted__pasted__polyDelEdge3";
	rename -uid "D4CECAA9-374B-35A4-47AD-FB91093D908C";
	setAttr ".ics" -type "componentList" 4 "e[390]" "e[464]" "e[538]" "e[575]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "pasted__pasted__polyDelEdge2";
	rename -uid "1E88DD2C-E547-6498-BC3A-81B7878ABB8F";
	setAttr ".ics" -type "componentList" 4 "e[128]" "e[206]" "e[284]" "e[323]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "pasted__pasted__polyDelEdge1";
	rename -uid "DD850FD9-4340-B059-6251-81BDAB0607C8";
	setAttr ".ics" -type "componentList" 4 "e[435]" "e[511]" "e[587]" "e[625]";
	setAttr ".cv" yes;
createNode polyTweak -n "pasted__pasted__polyTweak10";
	rename -uid "60FA1C60-6B47-C37F-F440-D1ABF6A56CE7";
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
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder1";
	rename -uid "895AA30C-264A-B44A-956E-69AA1AACB9BF";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "pasted__pasted__deleteComponent1";
	rename -uid "02A45E85-6044-E88E-300C-969227F308B7";
	setAttr ".dc" -type "componentList" 5 "f[1]" "f[200]" "f[239]" "f[278]" "f[317:1253]";
createNode polyTweak -n "pasted__pasted__polyTweak9";
	rename -uid "E2BDF023-5644-16F5-7318-A1890EFF2BB7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1138]" -type "float3" -0.0040459409 0.12518406 0.0028101355 ;
	setAttr ".tk[1177]" -type "float3" -0.072787754 0.12518406 0.022444338 ;
	setAttr ".tk[1216]" -type "float3" -0.092486322 0.12518406 0.091250524 ;
	setAttr ".tk[1255]" -type "float3" -0.022350593 0.12518406 0.07300552 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace8";
	rename -uid "A7FEF1A8-E747-9627-06E1-8EAE644446AF";
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
createNode polyTweak -n "pasted__pasted__polyTweak8";
	rename -uid "FDBB0C43-494F-7F1D-B403-118BC35782CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[982]" -type "float3" -0.020011364 0.25710633 0.018112846 ;
	setAttr ".tk[1021]" -type "float3" -0.12810764 0.25710633 0.048987545 ;
	setAttr ".tk[1060]" -type "float3" -0.15908349 0.25710633 0.157185 ;
	setAttr ".tk[1099]" -type "float3" -0.048795465 0.25710633 0.1284948 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace7";
	rename -uid "065B1960-4141-89BC-CB1F-2DAA741C7E48";
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
createNode polyTweak -n "pasted__pasted__polyTweak7";
	rename -uid "E22871F0-2E46-C7D5-765F-B59A2907DF98";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[826]" -type "float3" -0.029683983 0.32330963 0.027549941 ;
	setAttr ".tk[865]" -type "float3" -0.15248989 0.32330963 0.062626027 ;
	setAttr ".tk[904]" -type "float3" -0.18768086 0.32330963 0.18554685 ;
	setAttr ".tk[943]" -type "float3" -0.062384948 0.32330963 0.15295246 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace6";
	rename -uid "A9DF2837-C641-CF88-414B-69BB09A53CCF";
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
createNode polyTweak -n "pasted__pasted__polyTweak6";
	rename -uid "2421E80E-2F4E-7A83-FFA0-5786F326A626";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[670]" -type "float3" -0.071130127 0.84314942 0.067677587 ;
	setAttr ".tk[709]" -type "float3" -0.27397135 0.84314942 0.12561359 ;
	setAttr ".tk[748]" -type "float3" -0.33209687 0.84314942 0.32864442 ;
	setAttr ".tk[787]" -type "float3" -0.12514308 0.84314942 0.27480787 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace5";
	rename -uid "3FBFBEDF-524C-F3D0-41FC-D782BA51E2E4";
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
createNode polyTweak -n "pasted__pasted__polyTweak5";
	rename -uid "77922F10-F248-BA21-AC57-B2926E6814FD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[514]" -type "float3" -0.097924016 1.2214684 0.095642798 ;
	setAttr ".tk[553]" -type "float3" -0.24113019 1.2214684 0.13654564 ;
	setAttr ".tk[592]" -type "float3" -0.28216702 1.2214684 0.27988577 ;
	setAttr ".tk[631]" -type "float3" -0.13605727 1.2214684 0.24187703 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace4";
	rename -uid "89BEB84D-7F4A-3FF5-A995-75B70B4ED70B";
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
createNode polyTweak -n "pasted__pasted__polyTweak4";
	rename -uid "3E30690E-6743-5CF0-A678-6E813B1D6311";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[358]" -type "float3" -0.092200316 2.1873794 0.090306602 ;
	setAttr ".tk[397]" -type "float3" -0.21304722 2.1873794 0.12482317 ;
	setAttr ".tk[436]" -type "float3" -0.24767677 2.1873794 0.24578309 ;
	setAttr ".tk[475]" -type "float3" -0.12437966 2.1873794 0.21370871 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace3";
	rename -uid "A1379FE9-5C4B-D673-F808-248B8A61688D";
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
createNode polyTweak -n "pasted__pasted__polyTweak3";
	rename -uid "51D579B5-574F-7E7D-AF2E-C584A7829FF7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[202]" -type "float3" -0.084077336 3.2471631 0.08435265 ;
	setAttr ".tk[241]" -type "float3" -0.084077336 3.2471631 0.08435265 ;
	setAttr ".tk[280]" -type "float3" -0.084077336 3.2471631 0.08435265 ;
	setAttr ".tk[319]" -type "float3" -0.084077336 3.2471631 0.08435265 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace2";
	rename -uid "2943C4FF-0E40-E090-1709-2197548FC33B";
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
createNode polyTweak -n "pasted__pasted__polyTweak2";
	rename -uid "D3C0CF97-C545-5621-3AB2-0BB774DC7624";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[46]" -type "float3" 0 2.8415284 0 ;
	setAttr ".tk[85]" -type "float3" 0 2.8415284 0 ;
	setAttr ".tk[124]" -type "float3" 0 2.8415284 0 ;
	setAttr ".tk[163]" -type "float3" 0 2.8415284 0 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace1";
	rename -uid "435B71D6-0E42-3D58-ADC3-859A51812DDF";
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
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "A62CB3EB-B845-E9CB-9A73-96BACEAD04ED";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  2.9802322e-08 0 -2.9802322e-08
		 -0.22273183 0 -0.22200492 2.9802322e-08 0.92532772 -2.9802322e-08 -0.22273183 0.92532772
		 -0.22200492 0.20697252 0.92532772 0.20629697 0 0.92532772 0 0.20697252 0 0.20629697
		 0 0 0;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "2CA391EE-8549-A9EA-E412-C6B146677507";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId1";
	rename -uid "F8BA978F-EC4F-FB55-9566-3A888B6A53BF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId2";
	rename -uid "88B371B6-E24C-2F91-F11F-6BBD283CF330";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__pasted__set1";
	rename -uid "08FB251F-3741-963D-98C7-DBA7915831F3";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__pasted__set2";
	rename -uid "627EA9C6-AB45-B9C1-E54B-05AEE3EB8856";
	setAttr ".ihi" 0;
createNode createColorSet -n "createColorSet1";
	rename -uid "5B5A1088-7149-157A-8BDE-EE8C59A9F6CD";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "85152A17-204B-AFB8-A7E4-458FF5324129";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B1270531-764D-80CC-6643-EDA73CB97729";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[4]" "e[7]";
	setAttr ".ix" -type "matrix" 0.1390671740271163 -0.033570046379424512 0.12586399879965571 0
		 -0.00045446047667190015 0.3434715859304564 -0.00041131354894127087 0 -0.12782574621651313 0.034610852361624193 0.13725897804851295 0
		 -1.2329735945551574 0.91523651050052379 0.31930163843437315 1;
	setAttr ".wt" 0.95692175626754761;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "48F86C4E-7546-63F1-679F-38B817AE0CAF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  8.5267588e-05 -0.083554715
		 0.025196202 -0.10422253 0.77609444 0.10710816 -0.54406118 -0.054584965 0.25356296
		 -0.38698569 -0.037043571 0.39039639 -3.5395176e-05 0.12671475 0.0083196461 0 0 0
		 -0.23106682 -0.048633546 0.56963676 -0.38698554 -0.037043571 0.39039642 -0.23106679
		 -1.03079319 0.54793555 0.00057924673 -0.85354078 5.5511151e-17 -0.54428643 -1.03079319
		 0.23573865 -5.8584425e-05 -1.04872036 0;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "89341CB1-6847-A06F-66AD-0599C141226D";
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[5]" "e[8]" "e[10]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "0305FB53-E54B-3B1E-2AF0-14ABA0E11137";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" 0.20238373 0.03846956 -0.18546696 ;
	setAttr ".tk[3]" -type "float3" 0.15453951 0.21815385 -0.23815762 ;
	setAttr ".tk[6]" -type "float3" 0.20238373 0.03846956 -0.18546695 ;
	setAttr ".tk[7]" -type "float3" 0.26041678 0.2175768 -0.12973794 ;
	setAttr ".tk[8]" -type "float3" 0.20238373 0.03846956 -0.18546695 ;
	setAttr ".tk[10]" -type "float3" 0.20238373 0.03846956 -0.18546696 ;
	setAttr ".tk[12]" -type "float3" 0.20296904 0.21757776 -0.18546696 ;
	setAttr ".tk[14]" -type "float3" 0.20296906 0.21757773 -0.18546695 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "075C9302-D64A-225C-6849-2082F12CA6AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[3]" "e[8]" "e[11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.1390671740271163 -0.033570046379424512 0.12586399879965571 0
		 -0.00045446047667190015 0.3434715859304564 -0.00041131354894127087 0 -0.12782574621651313 0.034610852361624193 0.13725897804851295 0
		 -1.2329735945551574 0.91523651050052379 0.31930163843437315 1;
	setAttr ".wt" 0.86530417203903198;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "53F58F04-A842-0381-008D-CF9EE6915ECE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[2]" "e[6]" "e[10]" "e[14]" "e[18]" "e[24]" "e[30]";
	setAttr ".ix" -type "matrix" 0.1390671740271163 -0.033570046379424512 0.12586399879965571 0
		 -0.00045446047667190015 0.3434715859304564 -0.00041131354894127087 0 -0.12782574621651313 0.034610852361624193 0.13725897804851295 0
		 -1.2329735945551574 0.91523651050052379 0.31930163843437315 1;
	setAttr ".wt" 0.11950857937335968;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5DE82B96-474A-FBCA-101E-23A8B6710008";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[8]" "e[19]" "e[23]" "e[25]" "e[27]" "e[29]" "e[36]" "e[46]";
	setAttr ".ix" -type "matrix" 0.1390671740271163 -0.033570046379424512 0.12586399879965571 0
		 -0.00045446047667190015 0.3434715859304564 -0.00041131354894127087 0 -0.12782574621651313 0.034610852361624193 0.13725897804851295 0
		 -1.2329735945551574 0.91523651050052379 0.31930163843437315 1;
	setAttr ".wt" 0.73740905523300171;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "95F1AE02-EA4A-48A0-BA78-39A6A2AFE655";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10]" "e[14]" "e[24]" "e[32:33]" "e[41]" "e[43]" "e[45]" "e[54]" "e[60]";
	setAttr ".ix" -type "matrix" 0.1390671740271163 -0.033570046379424512 0.12586399879965571 0
		 -0.00045446047667190015 0.3434715859304564 -0.00041131354894127087 0 -0.12782574621651313 0.034610852361624193 0.13725897804851295 0
		 -1.2329735945551574 0.91523651050052379 0.31930163843437315 1;
	setAttr ".wt" 0.25644060969352722;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "094DDF12-AF43-6D19-E682-C99537C1E8A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[7]" "e[9]" "e[22]" "e[26]" "e[34]" "e[40]" "e[50]" "e[56]" "e[66]" "e[74]";
	setAttr ".ix" -type "matrix" 0.1390671740271163 -0.033570046379424512 0.12586399879965571 0
		 -0.00045446047667190015 0.3434715859304564 -0.00041131354894127087 0 -0.12782574621651313 0.034610852361624193 0.13725897804851295 0
		 -1.2329735945551574 0.91523651050052379 0.31930163843437315 1;
	setAttr ".wt" 0.95368379354476929;
	setAttr ".dr" no;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D1F3594E-F145-1848-E7BC-BC9BA2328E97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[7]" "e[9]" "e[26]" "e[40]" "e[56]" "e[74]" "e[89]" "e[93]" "e[101]" "e[105]";
	setAttr ".ix" -type "matrix" 0.1390671740271163 -0.033570046379424512 0.12586399879965571 0
		 -0.00045446047667190015 0.3434715859304564 -0.00041131354894127087 0 -0.12782574621651313 0.034610852361624193 0.13725897804851295 0
		 -1.2329735945551574 0.91523651050052379 0.31930163843437315 1;
	setAttr ".wt" 0.93904131650924683;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "B8B7FEE3-924E-8439-8DE7-ADA465ADBE52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[12:13]" "e[15]" "e[17]" "e[28]" "e[31]" "e[42]" "e[47]" "e[58]" "e[63]" "e[76]" "e[83]";
	setAttr ".ix" -type "matrix" 0.1390671740271163 -0.033570046379424512 0.12586399879965571 0
		 -0.00045446047667190015 0.3434715859304564 -0.00041131354894127087 0 -0.12782574621651313 0.034610852361624193 0.13725897804851295 0
		 -1.2329735945551574 0.91523651050052379 0.31930163843437315 1;
	setAttr ".wt" 0.32222318649291992;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "D5C6A4EE-D24F-BB0A-8084-BF8BDB0B4099";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" -0.0045188251 5.3757649e-05 -0.0049164165 ;
	setAttr ".tk[9]" -type "float3" -0.009540204 0.00011349382 -0.010379605 ;
	setAttr ".tk[10]" -type "float3" -0.005021377 5.973618e-05 -0.005463188 ;
	setAttr ".tk[11]" -type "float3" -0.009540204 0.00011349382 -0.010379605 ;
	setAttr ".tk[12]" -type "float3" -0.0045188251 5.3757649e-05 -0.0049164165 ;
	setAttr ".tk[15]" -type "float3" -0.005021377 5.973618e-05 -0.005463188 ;
	setAttr ".tk[18]" -type "float3" -0.005021377 5.973618e-05 -0.005463188 ;
	setAttr ".tk[22]" -type "float3" -0.0045188251 5.3757649e-05 -0.0049164165 ;
	setAttr ".tk[26]" -type "float3" -0.005021377 5.973618e-05 -0.005463188 ;
	setAttr ".tk[30]" -type "float3" -0.0045188251 5.3757649e-05 -0.0049164165 ;
	setAttr ".tk[34]" -type "float3" -0.0045188251 5.3757649e-05 -0.0049164165 ;
	setAttr ".tk[39]" -type "float3" -0.005021377 5.973618e-05 -0.005463188 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "6A25FC90-C348-2BBC-BCA5-8C8D5E3ADECE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[22]" "e[34]" "e[50]" "e[66]" "e[84:85]" "e[87]" "e[91]" "e[95]" "e[97]" "e[99]" "e[103]";
	setAttr ".ix" -type "matrix" 0.1390671740271163 -0.033570046379424512 0.12586399879965571 0
		 -0.00045446047667190015 0.3434715859304564 -0.00041131354894127087 0 -0.12782574621651313 0.034610852361624193 0.13725897804851295 0
		 -1.2329735945551574 0.91523651050052379 0.31930163843437315 1;
	setAttr ".wt" 0.90883052349090576;
	setAttr ".dr" no;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "384D7677-0449-D55D-F934-E98BB31F59B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[31]" "e[47]" "e[63]" "e[83]" "e[132:133]" "e[135]" "e[139]" "e[143]" "e[145]" "e[147]" "e[151]";
	setAttr ".ix" -type "matrix" 0.1390671740271163 -0.033570046379424512 0.12586399879965571 0
		 -0.00045446047667190015 0.3434715859304564 -0.00041131354894127087 0 -0.12782574621651313 0.034610852361624193 0.13725897804851295 0
		 -1.2329735945551574 0.91523651050052379 0.31930163843437315 1;
	setAttr ".wt" 0.40845173597335815;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "A06AF764-7447-D3CF-9D8B-F68D8EDD1289";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[8]" "e[19]" "e[36]" "e[48:49]" "e[57]" "e[59]" "e[61]" "e[72]" "e[78]" "e[88]" "e[104]" "e[112]" "e[128]" "e[140]" "e[148]" "e[164]" "e[172]" "e[184]" "e[192]";
	setAttr ".ix" -type "matrix" 0.1390671740271163 -0.033570046379424512 0.12586399879965571 0
		 -0.00045446047667190015 0.3434715859304564 -0.00041131354894127087 0 -0.12782574621651313 0.034610852361624193 0.13725897804851295 0
		 -1.2329735945551574 0.91523651050052379 0.31930163843437315 1;
	setAttr ".wt" 0.34903490543365479;
	setAttr ".re" 172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "0FBFB012-1649-466C-69FA-C09C3DD14420";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[10]" "e[14]" "e[24]" "e[60]" "e[69]" "e[71]" "e[73]" "e[75]" "e[79]" "e[81]" "e[86]" "e[94]" "e[110]" "e[118]" "e[146]" "e[154]" "e[170]" "e[178]" "e[186]" "e[202]" "e[212]" "e[236]";
	setAttr ".ix" -type "matrix" 0.1390671740271163 -0.033570046379424512 0.12586399879965571 0
		 -0.00045446047667190015 0.3434715859304564 -0.00041131354894127087 0 -0.12782574621651313 0.034610852361624193 0.13725897804851295 0
		 -1.2329735945551574 0.91523651050052379 0.31930163843437315 1;
	setAttr ".wt" 0.33306050300598145;
	setAttr ".re" 186;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6316CABC-2A41-D40E-C36A-03B680023EBE";
	setAttr ".ics" -type "componentList" 7 "f[5]" "f[11]" "f[17:18]" "f[25:26]" "f[33:35]" "f[105:107]" "f[134:137]";
	setAttr ".ix" -type "matrix" 0.1390671740271163 -0.033570046379424512 0.12586399879965571 0
		 -0.00045446047667190015 0.3434715859304564 -0.00041131354894127087 0 -0.12782574621651313 0.034610852361624193 0.13725897804851295 0
		 -1.2329735945551574 0.91523651050052379 0.31930163843437315 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2339996 1.7180258 0.31837302 ;
	setAttr ".rs" 1391882002;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3674460059766613 1.7170657968599712 0.28730413993737669 ;
	setAttr ".cbx" -type "double3" -1.1005531618049189 1.7186076543706772 0.35527954261596434 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AF97FE47-BF47-98BE-1539-09AE5EFADFFC";
	setAttr ".ics" -type "componentList" 7 "f[144]" "f[146]" "f[150:151]" "f[153]" "f[155]" "f[157]" "f[159]";
	setAttr ".ix" -type "matrix" 0.1390671740271163 -0.033570046379424512 0.12586399879965571 0
		 -0.00045446047667190015 0.3434715859304564 -0.00041131354894127087 0 -0.12782574621651313 0.034610852361624193 0.13725897804851295 0
		 0.071610693328337777 0.91523651050052401 0.038720648091764343 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.070584722 1.109458 0.037792008 ;
	setAttr ".rs" 464510126;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.06286164030277322 0.49992989974909274 0.0067231409913077952 ;
	setAttr ".cbx" -type "double3" 0.204031083638232 1.7186075511917318 0.043489531697598949 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F995DD5F-C349-4E57-224B-1789A8FC5566";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[5]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".tk[6]" -type "float3" 1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".tk[7]" -type "float3" 1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".tk[13]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".tk[20]" -type "float3" 1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".tk[27]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".tk[33]" -type "float3" 1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".tk[103]" -type "float3" -1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".tk[130]" -type "float3" 1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".tk[137]" -type "float3" -0.011583999 -3.5447614 1.2490009e-16 ;
	setAttr ".tk[138]" -type "float3" -0.011583999 -3.5447614 1.110223e-16 ;
	setAttr ".tk[139]" -type "float3" -0.011583997 -3.5447614 1.110223e-16 ;
	setAttr ".tk[140]" -type "float3" -0.011583997 -3.5447614 1.110223e-16 ;
	setAttr ".tk[141]" -type "float3" -0.011583924 -3.5447612 -5.9604645e-08 ;
	setAttr ".tk[142]" -type "float3" -0.011583924 -3.5447612 -5.9604645e-08 ;
	setAttr ".tk[143]" -type "float3" -0.011584163 -3.5447612 -5.9604645e-08 ;
	setAttr ".tk[144]" -type "float3" -0.011583997 -3.5447612 -5.9604645e-08 ;
	setAttr ".tk[145]" -type "float3" -0.011583997 -3.5447614 1.110223e-16 ;
	setAttr ".tk[146]" -type "float3" -0.011583997 -3.5447614 1.110223e-16 ;
	setAttr ".tk[147]" -type "float3" -0.011583924 -3.5447612 -5.9604645e-08 ;
	setAttr ".tk[148]" -type "float3" -0.011583924 -3.5447612 -5.9604645e-08 ;
	setAttr ".tk[149]" -type "float3" -0.011583997 -3.5447614 8.3266727e-17 ;
	setAttr ".tk[150]" -type "float3" -0.011583997 -3.5447614 9.7144515e-17 ;
	setAttr ".tk[151]" -type "float3" -0.011583997 -3.5447614 1.2490009e-16 ;
	setAttr ".tk[152]" -type "float3" -0.011583997 -3.5447614 1.2490009e-16 ;
	setAttr ".tk[153]" -type "float3" -0.011584163 -3.5447612 -5.9604645e-08 ;
	setAttr ".tk[154]" -type "float3" -0.011584163 -3.5447612 -5.9604645e-08 ;
	setAttr ".tk[155]" -type "float3" -0.011583997 -3.5447614 1.110223e-16 ;
	setAttr ".tk[156]" -type "float3" -0.011583997 -3.5447614 1.110223e-16 ;
	setAttr ".tk[157]" -type "float3" -0.011583997 -3.5447614 1.110223e-16 ;
	setAttr ".tk[158]" -type "float3" -0.011583924 -3.5447612 -5.9604645e-08 ;
	setAttr ".tk[159]" -type "float3" -0.011583997 -3.5447614 1.110223e-16 ;
	setAttr ".tk[160]" -type "float3" -0.011583997 -3.5447614 1.110223e-16 ;
	setAttr ".tk[161]" -type "float3" -0.011583997 -3.5447614 1.110223e-16 ;
	setAttr ".tk[177]" -type "float3" -4.6566129e-10 -5.9604645e-08 0 ;
	setAttr ".tk[216]" -type "float3" -4.6566129e-10 -5.9604645e-08 0 ;
	setAttr ".tk[255]" -type "float3" -4.6566129e-10 -5.9604645e-08 0 ;
	setAttr ".tk[294]" -type "float3" -4.6566129e-10 -5.9604645e-08 0 ;
	setAttr ".tk[333]" -type "float3" -4.6566129e-10 -5.9604645e-08 0 ;
	setAttr ".tk[372]" -type "float3" -4.6566129e-10 -5.9604645e-08 0 ;
	setAttr ".tk[373]" -type "float3" -4.6566129e-10 -5.9604645e-08 0 ;
	setAttr ".tk[374]" -type "float3" -4.6566129e-10 -5.9604645e-08 0 ;
	setAttr ".tk[413]" -type "float3" -4.6566129e-10 -5.9604645e-08 0 ;
	setAttr ".tk[452]" -type "float3" -4.6566129e-10 -5.9604645e-08 0 ;
	setAttr ".tk[491]" -type "float3" -4.6566129e-10 -5.9604645e-08 0 ;
	setAttr ".tk[492]" -type "float3" -4.6566129e-10 -5.9604645e-08 0 ;
	setAttr ".tk[531]" -type "float3" -4.6566129e-10 -5.9604645e-08 0 ;
	setAttr ".tk[570]" -type "float3" -4.6566129e-10 -5.9604645e-08 0 ;
	setAttr ".tk[609]" -type "float3" -4.6566129e-10 -5.9604645e-08 0 ;
	setAttr ".tk[648]" -type "float3" -4.6566129e-10 -5.9604645e-08 0 ;
	setAttr ".tk[649]" -type "float3" -4.6566129e-10 -5.9604645e-08 0 ;
	setAttr ".tk[688]" -type "float3" -4.6566129e-10 -5.9604645e-08 0 ;
	setAttr ".tk[689]" -type "float3" -4.6566129e-10 -5.9604645e-08 0 ;
	setAttr ".tk[728]" -type "float3" -4.6566129e-10 -5.9604645e-08 0 ;
	setAttr ".tk[729]" -type "float3" -4.6566129e-10 -5.9604645e-08 0 ;
	setAttr ".tk[730]" -type "float3" -4.6566129e-10 -5.9604645e-08 0 ;
	setAttr ".tk[769]" -type "float3" -4.6566129e-10 -5.9604645e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "87787A5F-FB46-5505-0D71-C291E127BBBA";
	setAttr ".ics" -type "componentList" 6 "f[145]" "f[147:149]" "f[152]" "f[154]" "f[156]" "f[158]";
	setAttr ".ix" -type "matrix" 0.1390671740271163 -0.033570046379424512 0.12586399879965571 0
		 -0.00045446047667190015 0.3434715859304564 -0.00041131354894127087 0 -0.12782574621651313 0.034610852361624193 0.13725897804851295 0
		 0.071610693328337777 0.91523651050052401 0.038720648091764343 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.070584714 1.109458 0.037792005 ;
	setAttr ".rs" 1708508629;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062861642145678021 0.50028129289828804 0.032094482160524671 ;
	setAttr ".cbx" -type "double3" 0.2040310773004391 1.7186074713026551 0.074698513857709259 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D628CD51-A44A-2727-DCFE-338E32B4D931";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[162]" -type "float3" -0.27961165 0.0033263636 -0.3042134 ;
	setAttr ".tk[163]" -type "float3" -0.27961165 0.0033263636 -0.3042134 ;
	setAttr ".tk[164]" -type "float3" -0.27961165 0.0033263636 -0.3042134 ;
	setAttr ".tk[165]" -type "float3" -0.27961165 0.0033263636 -0.3042134 ;
	setAttr ".tk[166]" -type "float3" -0.27961165 0.0033263636 -0.3042134 ;
	setAttr ".tk[167]" -type "float3" -0.27961165 0.0033263636 -0.3042134 ;
	setAttr ".tk[168]" -type "float3" -0.27961165 0.0033263636 -0.3042134 ;
	setAttr ".tk[169]" -type "float3" -0.27961165 0.0033263636 -0.3042134 ;
	setAttr ".tk[170]" -type "float3" -0.27961165 0.0033263636 -0.3042134 ;
	setAttr ".tk[171]" -type "float3" -0.27961165 0.0033263636 -0.3042134 ;
	setAttr ".tk[172]" -type "float3" -0.27961165 0.0033263636 -0.3042134 ;
	setAttr ".tk[173]" -type "float3" -0.27961165 0.0033263636 -0.3042134 ;
	setAttr ".tk[174]" -type "float3" -0.27961165 0.0033263636 -0.3042134 ;
	setAttr ".tk[175]" -type "float3" -0.27961165 0.0033263636 -0.3042134 ;
	setAttr ".tk[176]" -type "float3" -0.27961165 0.0033263636 -0.3042134 ;
	setAttr ".tk[177]" -type "float3" -0.27961165 0.0033263636 -0.3042134 ;
	setAttr ".tk[178]" -type "float3" -0.27961165 0.0033263636 -0.3042134 ;
	setAttr ".tk[179]" -type "float3" -0.27961165 0.0033263636 -0.3042134 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "56DE3767-6E45-3F35-2C74-048BA79595BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[7]" "e[9]" "e[25]" "e[36]" "e[49]" "e[62]" "e[101]" "e[105]" "e[113]" "e[117]" "e[198]" "e[201]" "e[251]" "e[254]";
	setAttr ".ix" -type "matrix" 0.1390671740271163 -0.033570046379424512 0.12586399879965571 0
		 -0.00045446047667190015 0.3434715859304564 -0.00041131354894127087 0 -0.12782574621651313 0.034610852361624193 0.13725897804851295 0
		 0.071610693328337777 0.91523651050052401 0.038720648091764343 1;
	setAttr ".wt" 0.99658268690109253;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "69D3F024-0042-0E52-B7C8-D0831D79560C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[180:197]" -type "float3"  0.24567831 -0.0029226847 0.2672947
		 0.24567831 -0.0029226847 0.2672947 0.24567831 -0.0029226847 0.2672947 0.24567831
		 -0.0029226847 0.2672947 0.24567831 -0.0029226847 0.2672947 0.24567831 -0.0029226847
		 0.2672947 0.24567831 -0.0029226847 0.2672947 0.24567831 -0.0029226847 0.2672947 0.24567831
		 -0.0029226847 0.2672947 0.24567831 -0.0029226847 0.2672947 0.24567831 -0.0029226847
		 0.2672947 0.24567831 -0.0029226847 0.2672947 0.24567831 -0.0029226847 0.2672947 0.24567831
		 -0.0029226847 0.2672947 0.24567831 -0.0029226847 0.2672947 0.24567831 -0.0029226847
		 0.2672947 0.24567831 -0.0029226847 0.2672947 0.24567831 -0.0029226847 0.2672947;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "1CFFBB77-A644-5FBD-3C95-5188349EB370";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[101]" "e[105]" "e[113]" "e[117]" "e[198]" "e[251]" "e[393]" "e[397]" "e[399]" "e[401]" "e[405]" "e[407]" "e[411]" "e[413]" "e[415]" "e[421]";
	setAttr ".ix" -type "matrix" 0.1390671740271163 -0.033570046379424512 0.12586399879965571 0
		 -0.00045446047667190015 0.3434715859304564 -0.00041131354894127087 0 -0.12782574621651313 0.034610852361624193 0.13725897804851295 0
		 0.071610693328337777 0.91523651050052401 0.038720648091764343 1;
	setAttr ".wt" 0.99690502882003784;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "F330A8B5-664E-E8AD-ADF1-0EA687591192";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[306:307]" "e[309]" "e[311]" "e[314]" "e[316]" "e[319:320]" "e[322]" "e[324]" "e[327]" "e[329]" "e[332:333]" "e[335]" "e[337]" "e[340]" "e[342]";
	setAttr ".ix" -type "matrix" 0.1390671740271163 -0.033570046379424512 0.12586399879965571 0
		 -0.00045446047667190015 0.3434715859304564 -0.00041131354894127087 0 -0.12782574621651313 0.034610852361624193 0.13725897804851295 0
		 0.071610693328337777 0.91523651050052401 0.038720648091764343 1;
	setAttr ".wt" 0.081760592758655548;
	setAttr ".re" 327;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "8FF306B5-CE46-4874-5713-9184CAB1DE39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[349:350]" "e[352]" "e[354]" "e[357:358]" "e[360]" "e[362]" "e[365]" "e[367]" "e[370]" "e[372]" "e[375:376]" "e[378]" "e[380]" "e[383]" "e[385]";
	setAttr ".ix" -type "matrix" 0.1390671740271163 -0.033570046379424512 0.12586399879965571 0
		 -0.00045446047667190015 0.3434715859304564 -0.00041131354894127087 0 -0.12782574621651313 0.034610852361624193 0.13725897804851295 0
		 0.071610693328337777 0.91523651050052401 0.038720648091764343 1;
	setAttr ".wt" 0.12861686944961548;
	setAttr ".re" 350;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "F3D08955-D544-C70E-C5F6-DCA28340DA9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[269]" "e[283]" "e[310]" "e[313]" "e[318]" "e[323]" "e[326]" "e[330]" "e[336]" "e[339]" "e[343]" "e[353]" "e[356]" "e[361]" "e[364]" "e[368]" "e[373]" "e[379]" "e[382]" "e[387]" "e[468]" "e[486]" "e[510]" "e[527]";
	setAttr ".ix" -type "matrix" 0.1390671740271163 -0.033570046379424512 0.12586399879965571 0
		 -0.00045446047667190015 0.3434715859304564 -0.00041131354894127087 0 -0.12782574621651313 0.034610852361624193 0.13725897804851295 0
		 0.071610693328337555 0.91523651050052324 0.038720648091764349 1;
	setAttr ".wt" 0.066596761345863342;
	setAttr ".re" 361;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9462D70C-2040-E93D-C3A2-07AC9DFA5B9D";
	setAttr ".dc" -type "componentList" 26 "f[5]" "f[11]" "f[17:18]" "f[25:26]" "f[33:35]" "f[105:107]" "f[134:137]" "f[161]" "f[163]" "f[166]" "f[168]" "f[171]" "f[173]" "f[175]" "f[177]" "f[180]" "f[182]" "f[184]" "f[186]" "f[188]" "f[191]" "f[193]" "f[195]" "f[234:241]" "f[255:262]" "f[264:287]";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "68D85E68-654A-44EC-DBA3-DC9FB55E61C5";
	setAttr ".txf" -type "matrix" 0.12939052886883778 -0.034606907835927112 -0.13553164231544898 0
		 0.00088849694707032051 0.3434697228104675 -0.00093066665297252688 0 0.13394045259288134 0.034625078066641536 0.13129515863131364 0
		 -0.0098031247730042438 -0.92446022692156249 0.0055436873615474832 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "BEDD9444-AE44-A645-2C0C-2FB9901A78A2";
	setAttr ".uopa" yes;
	setAttr -s 266 ".tk";
	setAttr ".tk[5:170]" -type "float3"  2.1187589e-08 1.1920929e-07 0 0 0 0
		 6.7520887e-09 3.5762787e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0098067401 -2.910383e-11
		 0.0019496211 0.019759487 -2.2684817e-06 0.0032493623 0.0098067326 0 0.0019496174
		 0.018028883 -2.2684817e-06 0.0032493623 0.019759484 -2.2684817e-06 0.0032493623 0.016875166
		 -2.5069003e-06 0.0032493623 0.016190153 -2.2684817e-06 0.0032493623 0.034329958 -2.2684817e-06
		 0.0032493623 0.004184078 -2.2684817e-06 0.0032493623 -0.0098067364 0 0 -0.0098067373
		 0 0 -0.0028843351 0 0 -0.015575406 0 0 -0.018459741 0 0 -0.016729143 0 0 -0.033030212
		 0 0 -0.014890408 5.9604645e-07 3.7252847e-09 -0.018459743 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -2.3515895e-08 1.1920929e-07 1.8626451e-09 -3.259629e-09 -4.7683716e-07
		 0 1.2805685e-08 -4.7683716e-07 -9.3132257e-10 6.5425411e-08 -5.9604645e-07 1.8626451e-09
		 3.8649887e-08 -1.1920929e-07 2.7939677e-09 4.0279701e-08 5.9604645e-07 2.7939677e-09
		 -3.4691766e-08 4.7683716e-07 0 1.3969839e-09 3.5762787e-07 1.8626424e-09 2.1187589e-08
		 3.5762787e-07 0;
	setAttr ".tk[171:265]" -9.3132257e-09 4.7683716e-07 0 -2.3283064e-09 -3.5762787e-07
		 -1.8626451e-09 -6.0535967e-09 -5.9604645e-07 -1.8626451e-09 3.259629e-09 0 -3.7252956e-09
		 -2.0023435e-08 -4.7683716e-07 0 -2.0954758e-09 -1.1920929e-07 0 -2.5611371e-09 3.5762787e-07
		 -3.7252956e-09 -6.9849193e-10 -1.1920929e-07 -3.7252956e-09 7.9162419e-09 -4.7683716e-07
		 0 -5.3551048e-09 4.7683716e-07 -7.4505753e-09 9.3132257e-10 0 0 1.8626451e-09 4.7683716e-07
		 0 -8.1490725e-09 3.5762787e-07 -7.4505753e-09 -8.3819032e-09 4.7683716e-07 4.6566179e-10
		 -4.4237822e-09 -3.5762787e-07 3.7252903e-09 -1.1641532e-09 -4.7683716e-07 3.7252903e-09
		 5.8207661e-09 2.3841858e-07 2.328303e-10 -1.0244548e-08 -4.7683716e-07 -3.7252847e-09
		 -2.5611371e-09 0 -3.7252847e-09 -8.3819032e-09 -1.1920929e-07 0 2.3283064e-09 3.5762787e-07
		 0 -3.4691766e-08 -4.7683716e-07 0 -4.9360096e-08 4.7683716e-07 -9.3132257e-10 -1.3737008e-08
		 -2.3841858e-07 -9.3132257e-10 5.8207661e-09 -3.5762787e-07 0 5.5879354e-09 4.7683716e-07
		 3.7252956e-09 -9.3132257e-10 2.3841858e-07 3.7252956e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.015575406 0 0 -0.0028843351 0 0 -0.01489041 0 0 -0.033030212
		 0 0 0 0 0 0 0 0 0 0 0 0.034329958 -2.2684817e-06 0.0032493623 0.016190153 -2.2684817e-06
		 0.0032493623 0.004184078 -2.2684817e-06 0.0032493623 0.01687515 -2.2684817e-06 0.0032493623
		 0.019759484 -2.2684817e-06 0.0032493623 0.018028883 -2.2684817e-06 0.0032493623 0.019759487
		 -2.2684817e-06 0.0032493623 0.0098067401 -2.910383e-11 0.0019496211 0.0098067326
		 0 0.0019496174 0 0 0 0 0 0 0 0 0 -0.0098067373 0 0 -0.0098067364 0 0 -0.018459743
		 0 0 -0.016729143 0 0 -0.018459741 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.519258e-09
		 -4.7683716e-07 0 2.7241185e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.21775e-09
		 -3.5762787e-07 -3.7252956e-09 2.3283064e-08 -1.1920929e-07 -3.7252956e-09 0 0 0 0
		 0 0 5.1222742e-09 1.1920929e-07 3.7252956e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -3.259629e-09 -5.9604645e-07 0 1.3271347e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -5.1222742e-09 5.9604645e-07 3.7252956e-09;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "06AAF888-DE47-B1BF-D074-ACB3836873C4";
	setAttr ".txf" -type "matrix" 0.99999847691328769 0.0017453283658983088 0 0 -0.0017453283658983088 0.99999847691328769 0 0
		 0 0 1 0 0.007823724466122348 2.45172381848624e-05 0 1;
createNode polyAppend -n "polyAppend1";
	rename -uid "20A0EDDB-F54D-B9EC-F24B-C9BE83525AAC";
	setAttr -s 24 ".d[0:23]"  -2147483211 -2147483213 -2147483214 -2147483215 -2147483216 -2147483217 
		-2147483218 -2147483219 -2147483220 -2147483221 -2147483222 -2147483223 -2147483224 -2147483226 -2147483227 -2147483228 -2147483229 -2147483230 
		-2147483205 -2147483206 -2147483207 -2147483208 -2147483209 -2147483210;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "F87C7F71-B44E-46AC-A325-458FE7FDAB5F";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[137]" -type "float3" 0.0058471635 0 -0.0093853604 ;
	setAttr ".tk[138]" -type "float3" 0.0064987242 0 0.012347574 ;
	setAttr ".tk[139]" -type "float3" 0.019436533 0 0.0006200528 ;
	setAttr ".tk[140]" -type "float3" 0.010713235 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.010713235 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.0087636188 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.0032493623 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.0032493623 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.0032493623 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.00070782239 0 -0.01195503 ;
	setAttr ".tk[147]" -type "float3" -0.014297194 0 -0.0019496174 ;
	setAttr ".tk[149]" -type "float3" -0.0087636188 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.010713235 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.010713235 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.0051989779 0 0.012347574 ;
	setAttr ".tk[205]" -type "float3" -0.0087636188 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.0032493623 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.0032493623 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.0032493623 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.0087636188 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.010713235 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.010713235 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.0064987242 0 0.012347574 ;
	setAttr ".tk[219]" -type "float3" 0.0058471635 0 -0.0093853604 ;
	setAttr ".tk[220]" -type "float3" 0.019436533 0 0.0006200528 ;
	setAttr ".tk[224]" -type "float3" -0.014297194 0 -0.0019496174 ;
	setAttr ".tk[225]" -type "float3" -0.00070782239 0 -0.01195503 ;
	setAttr ".tk[226]" -type "float3" -0.0051989779 0 0.012347574 ;
	setAttr ".tk[227]" -type "float3" -0.010713235 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.010713235 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "32A30292-F24A-9B55-ACCD-F88E3767F3F0";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483227 -2147483211;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "1E10AB76-C444-52C1-408B-49ADE63D1A89";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483226 -2147483213;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "4B5284D7-5D4A-270C-EE3A-3A946D1E4C04";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483224 -2147483214;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "5D33A0A9-0940-89FF-332D-EF9BFBD51275";
	setAttr -s 5 ".e[0:4]"  1 0.059055898 0.0595503 0.059908099 1;
	setAttr -s 5 ".d[0:4]"  -2147483229 -2147483204 -2147483203 -2147483202 -2147483222;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "773E3A93-A04A-EFCB-31D6-0EA4C93B5FD2";
	setAttr -s 5 ".e[0:4]"  1 0.110253 0.110552 0.110769 1;
	setAttr -s 5 ".d[0:4]"  -2147483230 -2147483201 -2147483200 -2147483199 -2147483221;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "2DF33285-9F43-69FA-0114-32B1A6A3DA5C";
	setAttr -s 5 ".e[0:4]"  0 0.53740102 0.53879201 0.53979897 1;
	setAttr -s 5 ".d[0:4]"  -2147483230 -2147483194 -2147483193 -2147483192 -2147483220;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "9004196A-CE41-5403-BE13-B9907BE5A4AF";
	setAttr -s 5 ".e[0:4]"  1 0.229665 0.229047 0.228598 1;
	setAttr -s 5 ".d[0:4]"  -2147483206 -2147483187 -2147483186 -2147483185 -2147483219;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "104A3ACA-B34E-F7C1-B407-6680A25D26AA";
	setAttr -s 5 ".e[0:4]"  1 0.0781774 0.078615099 0.078933097 1;
	setAttr -s 5 ".d[0:4]"  -2147483207 -2147483180 -2147483179 -2147483178 -2147483218;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "A2329EE0-C247-8495-B3DE-F2A3155E350A";
	setAttr -s 5 ".e[0:4]"  1 0.33184901 0.332746 0.333399 1;
	setAttr -s 5 ".d[0:4]"  -2147483208 -2147483173 -2147483172 -2147483171 -2147483217;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "0BFA9400-5948-A96C-DCB4-8396AF903253";
	setAttr -s 5 ".e[0:4]"  1 0.58574802 0.587807 0.58930898 1;
	setAttr -s 5 ".d[0:4]"  -2147483209 -2147483166 -2147483165 -2147483164 -2147483216;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "203B6372-B844-E8E2-2FFA-65845E591AF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[264:265]" "e[269:270]" "e[273]" "e[277:278]" "e[281]" "e[285:286]" "e[289]" "e[295:296]" "e[300:301]" "e[304]" "e[307]" "e[311:312]" "e[315]" "e[393]" "e[417]" "e[423]" "e[436]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.074991077184677124;
	setAttr ".re" 281;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "128584BD-D94E-14EF-5B6B-F88BFF0B79E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[382:383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[394:395]" "e[397]" "e[425]" "e[434]" "e[453]" "e[460]" "e[467]" "e[474]" "e[481]" "e[488]" "e[495]" "e[508]" "e[538]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.81695830821990967;
	setAttr ".dr" no;
	setAttr ".re" 382;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "5D308A43-9841-7B24-8939-08BA123A98D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[421]" "e[438]" "e[450]" "e[457]" "e[464]" "e[471]" "e[478]" "e[485]" "e[492]" "e[514]" "e[532]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.87359064817428589;
	setAttr ".dr" no;
	setAttr ".re" 409;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "643780E1-CB49-8D0B-FE06-35A5F837C9A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[0]" "e[3]" "e[11]" "e[16]" "e[34:35]" "e[86]" "e[88]" "e[110]" "e[112]" "e[122]" "e[124]" "e[146]" "e[148]" "e[184]" "e[186]" "e[272]" "e[294]" "e[340]" "e[342]" "e[372]" "e[374]" "e[392]" "e[402]" "e[433]" "e[439]" "e[489:491]" "e[506]" "e[516]" "e[554]" "e[560]" "e[610]" "e[616]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.73003202676773071;
	setAttr ".dr" no;
	setAttr ".re" 554;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "43DAE870-9A4A-8C85-DC16-378AD367532F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[8]" "e[19]" "e[76]" "e[100]" "e[136]" "e[160]" "e[174]" "e[218]" "e[220]" "e[228]" "e[252:253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[284]" "e[310]" "e[324]" "e[326]" "e[356]" "e[358]" "e[396]" "e[416]" "e[420]" "e[426]" "e[444:446]" "e[530]" "e[540]" "e[574]" "e[580]" "e[590]" "e[596]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.71710866689682007;
	setAttr ".dr" no;
	setAttr ".re" 284;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "40754D28-A141-7AD4-B874-5D8E67294260";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[423]" "e[436]" "e[496:497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[537]" "e[539]" "e[541]" "e[558]" "e[576]" "e[594]" "e[612]" "e[676]" "e[690]" "e[700]" "e[714]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.93973815441131592;
	setAttr ".dr" no;
	setAttr ".re" 541;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 2 ".st";
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing23.out" "bladeShape.i";
connectAttr "pasted__pasted__groupId1.id" "bladeShape.iog.og[0].gid";
connectAttr "pasted__pasted__set1.mwc" "bladeShape.iog.og[0].gco";
connectAttr "pasted__pasted__groupId2.id" "bladeShape.iog.og[1].gid";
connectAttr "pasted__pasted__set2.mwc" "bladeShape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__pasted__polyTweak13.out" "pasted__pasted__polyCloseBorder2.ip"
		;
connectAttr "pasted__pasted__deleteComponent8.og" "pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__groupParts2.og" "pasted__pasted__deleteComponent8.ig"
		;
connectAttr "pasted__pasted__polySplitRing1.out" "pasted__pasted__groupParts2.ig"
		;
connectAttr "pasted__pasted__groupId2.id" "pasted__pasted__groupParts2.gi";
connectAttr "pasted__pasted__deleteComponent7.og" "pasted__pasted__polySplitRing1.ip"
		;
connectAttr "bladeShape.wm" "pasted__pasted__polySplitRing1.mp";
connectAttr "pasted__pasted__polyTweak12.out" "pasted__pasted__deleteComponent7.ig"
		;
connectAttr "pasted__pasted__deleteComponent6.og" "pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__polyTweak11.out" "pasted__pasted__deleteComponent6.ig"
		;
connectAttr "pasted__pasted__deleteComponent5.og" "pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__groupParts1.og" "pasted__pasted__deleteComponent5.ig"
		;
connectAttr "pasted__pasted__deleteComponent4.og" "pasted__pasted__groupParts1.ig"
		;
connectAttr "pasted__pasted__groupId1.id" "pasted__pasted__groupParts1.gi";
connectAttr "pasted__pasted__deleteComponent3.og" "pasted__pasted__deleteComponent4.ig"
		;
connectAttr "pasted__pasted__deleteComponent2.og" "pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__pasted__polyDelEdge9.out" "pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__polyDelEdge8.out" "pasted__pasted__polyDelEdge9.ip"
		;
connectAttr "pasted__pasted__polyDelEdge7.out" "pasted__pasted__polyDelEdge8.ip"
		;
connectAttr "pasted__pasted__polyDelEdge6.out" "pasted__pasted__polyDelEdge7.ip"
		;
connectAttr "pasted__pasted__polyDelEdge5.out" "pasted__pasted__polyDelEdge6.ip"
		;
connectAttr "pasted__pasted__polyDelEdge4.out" "pasted__pasted__polyDelEdge5.ip"
		;
connectAttr "pasted__pasted__polyDelEdge3.out" "pasted__pasted__polyDelEdge4.ip"
		;
connectAttr "pasted__pasted__polyDelEdge2.out" "pasted__pasted__polyDelEdge3.ip"
		;
connectAttr "pasted__pasted__polyDelEdge1.out" "pasted__pasted__polyDelEdge2.ip"
		;
connectAttr "pasted__pasted__polyTweak10.out" "pasted__pasted__polyDelEdge1.ip";
connectAttr "pasted__pasted__polyCloseBorder1.out" "pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__deleteComponent1.og" "pasted__pasted__polyCloseBorder1.ip"
		;
connectAttr "pasted__pasted__polyTweak9.out" "pasted__pasted__deleteComponent1.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace8.out" "pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__polyTweak8.out" "pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "bladeShape.wm" "pasted__pasted__polyExtrudeFace8.mp";
connectAttr "pasted__pasted__polyExtrudeFace7.out" "pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__polyTweak7.out" "pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "bladeShape.wm" "pasted__pasted__polyExtrudeFace7.mp";
connectAttr "pasted__pasted__polyExtrudeFace6.out" "pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__polyTweak6.out" "pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "bladeShape.wm" "pasted__pasted__polyExtrudeFace6.mp";
connectAttr "pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__polyTweak5.out" "pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "bladeShape.wm" "pasted__pasted__polyExtrudeFace5.mp";
connectAttr "pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__polyTweak4.out" "pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "bladeShape.wm" "pasted__pasted__polyExtrudeFace4.mp";
connectAttr "pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__polyTweak3.out" "pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "bladeShape.wm" "pasted__pasted__polyExtrudeFace3.mp";
connectAttr "pasted__pasted__polyExtrudeFace2.out" "pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__polyTweak2.out" "pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "bladeShape.wm" "pasted__pasted__polyExtrudeFace2.mp";
connectAttr "pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "bladeShape.wm" "pasted__pasted__polyExtrudeFace1.mp";
connectAttr "pasted__pasted__polyCube1.out" "pasted__pasted__polyTweak1.ip";
connectAttr "pasted__pasted__groupId1.msg" "pasted__pasted__set1.gn" -na;
connectAttr "bladeShape.iog.og[0]" "pasted__pasted__set1.dsm" -na;
connectAttr "pasted__pasted__groupId2.msg" "pasted__pasted__set2.gn" -na;
connectAttr "bladeShape.iog.og[1]" "pasted__pasted__set2.dsm" -na;
connectAttr "pasted__pasted__polyCloseBorder2.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "bladeShape.wm" "polySplitRing1.mp";
connectAttr "createColorSet2.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyDelEdge1.ip";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyDelEdge1.out" "polySplitRing2.ip";
connectAttr "bladeShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "bladeShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "bladeShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "bladeShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "bladeShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "bladeShape.wm" "polySplitRing7.mp";
connectAttr "polyTweak3.out" "polySplitRing8.ip";
connectAttr "bladeShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak3.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "bladeShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "bladeShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "bladeShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "bladeShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyExtrudeFace1.ip";
connectAttr "bladeShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "bladeShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "bladeShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing13.ip";
connectAttr "bladeShape.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "bladeShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "bladeShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "bladeShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "bladeShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "transformGeometry2.ig";
connectAttr "polyTweak8.out" "polyAppend1.ip";
connectAttr "transformGeometry2.og" "polyTweak8.ip";
connectAttr "polyAppend1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplitRing18.ip";
connectAttr "bladeShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "bladeShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "bladeShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "bladeShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "bladeShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "bladeShape.wm" "polySplitRing23.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "bladeShape.iog" ":initialShadingGroup.dsm" -na;
// End of sword.ma
